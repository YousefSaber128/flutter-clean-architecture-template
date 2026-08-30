extension ListExtension<T> on List<T> {
  /// Returns the next element from the list.
  T? nextOrNull(T element) => elementAtOrNull(indexOf(element) + 1);

  /// Returns the previous element from the list.
  T? previousOrNull(T element) =>
      element == firstOrNull ? null : elementAtOrNull(indexOf(element) - 1);
}
