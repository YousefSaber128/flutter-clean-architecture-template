import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:rxdart/rxdart.dart';

extension CollectionReferenceExtension<T> on CollectionReference<T> {
  /// Fetch many documents by ID – unlimited count, no 30-item limit
  Future<List<QueryDocumentSnapshot<T>>> getByDocumentIds(
    List<String> ids, {
    required bool refresh,
  }) async {
    if (ids.isEmpty) {
      return [];
    }

    const chunkSize = 30;
    final uniqueIds = ids.toSet().toList();

    final chunks = <List<String>>[];
    for (var i = 0; i < uniqueIds.length; i += chunkSize) {
      final end = i + chunkSize > uniqueIds.length
          ? uniqueIds.length
          : i + chunkSize;
      chunks.add(uniqueIds.sublist(i, end));
    }

    final snapshots = await Future.wait(
      chunks.map((chunk) async {
        final query = where(FieldPath.documentId, whereIn: chunk);
        if (refresh) {
          return await query.get();
        }
        final snapshot = await query.get(
          const GetOptions(source: Source.cache),
        );
        if (snapshot.docs.any((doc) => !doc.exists)) {
          return await query.get();
        }
        return snapshot;
      }),
    );

    final result = <QueryDocumentSnapshot<T>>[];
    for (final snap in snapshots) {
      result.addAll(snap.docs);
    }
    return result;
  }

  /// Real-time stream of many documents by ID – unlimited count
  Stream<List<QueryDocumentSnapshot<T>>> streamByDocumentIds(
    List<String> ids, {
    bool preserveOrder = true,
    bool includeMetadataChanges = false,
  }) {
    if (ids.isEmpty) {
      return Stream.value([]);
    }

    final uniqueIds = ids.toSet().toList();
    final idToIndex = {
      for (var i = 0; i < uniqueIds.length; i++) uniqueIds[i]: i,
    };

    const chunkSize = 30;
    final chunks = <List<String>>[];
    for (var i = 0; i < uniqueIds.length; i += chunkSize) {
      final end = i + chunkSize > uniqueIds.length
          ? uniqueIds.length
          : i + chunkSize;
      chunks.add(uniqueIds.sublist(i, end));
    }

    final chunkStreams = chunks
        .map(
          (chunk) => where(
            FieldPath.documentId,
            whereIn: chunk,
          ).snapshots(includeMetadataChanges: includeMetadataChanges),
        )
        .toList();

    // Fast path – avoid Rx overhead when ≤30 IDs
    if (chunkStreams.length == 1) {
      return chunkStreams.first.map((snap) => snap.docs);
    }

    return Rx.combineLatest<QuerySnapshot<T>, List<QueryDocumentSnapshot<T>>>(
      chunkStreams,
      (snapshots) {
        final map = <String, QueryDocumentSnapshot<T>>{};
        for (final snap in snapshots) {
          for (final doc in snap.docs) {
            map[doc.id] = doc; // deduplicates automatically
          }
        }

        final result = map.values.toList();

        if (preserveOrder) {
          result.sort((a, b) {
            final ia = idToIndex[a.id] ?? uniqueIds.length;
            final ib = idToIndex[b.id] ?? uniqueIds.length;
            return ia.compareTo(ib);
          });
        }

        return result;
      },
    );
  }
}
