import 'dart:math';

import 'package:collection/collection.dart' as collection;

extension IterableExtension<T> on Iterable<T> {
  /// Returns a random element from the iterable.
  T random() => elementAt(Random().nextInt(length));

  bool isOkay() => nonNulls.isNotEmpty;

  /// The first element satisfying [test], or `null` if there are none.
  T? firstWhereOrNull(bool Function(T element) test) {
    for (final element in this) {
      if (test(element)) {
        return element;
      }
    }
    return null;
  }

  @pragma('vm:prefer-inline')
  Iterable<T> operator -(Iterable<T> other) =>
      toList()..removeWhere((e) => other.any((oE) => e == oE));
}

extension IterableNumberExtension on Iterable<num> {
  /// A minimal element of the iterable, or `null` it the iterable is empty.
  ///
  /// If any element is [NaN](double.nan), the result is NaN.
  num? get minOrNull => collection.IterableNumberExtension(this).minOrNull;

  /// A maximal element of the iterable, or `null` if the iterable is empty.
  ///
  /// If any element is [NaN](double.nan), the result is NaN.
  num? get maxOrNull => collection.IterableNumberExtension(this).maxOrNull;

  /// The sum of the elements.
  ///
  /// The sum is zero if the iterable is empty.
  num get sum => collection.IterableNumberExtension(this).sum;

  /// The arithmetic mean of the elements of a non-empty iterable.
  ///
  /// The arithmetic mean is the sum of the elements
  /// divided by the number of elements.
  ///
  /// The iterable must not be empty.
  double get average => collection.IterableNumberExtension(this).average;
}
