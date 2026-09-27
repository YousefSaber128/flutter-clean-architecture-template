final class PaginationParams {
  const new({this.limit = 10, this.skip = 0});
  final int limit;
  final int skip;

  Map<String, dynamic> toJson() => {'limit': limit, 'skip': skip};
}
