class PaginationParams {
  const PaginationParams({this.skip = 0, this.limit = 10});
  final int skip;
  final int limit;

  Map<String, dynamic> toJson() => {'skip': skip, 'limit': limit};

  PaginationParams copyWith({int? skip, int? limit}) =>
      PaginationParams(skip: skip ?? this.skip, limit: limit ?? this.limit);

  // To help fetch the next page easily
  PaginationParams nextPage() => copyWith(skip: skip + limit);
}
