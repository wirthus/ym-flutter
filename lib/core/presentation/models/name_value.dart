class NameValue<T, L> {
  final T value;
  final L label;

  const NameValue({required this.value, required this.label});

  @override
  String toString() => 'NameValue{value: $value, label: $label}';
}
