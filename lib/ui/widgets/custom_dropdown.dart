import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:yagodmarket/core/models/name_value.dart';

class CustomDropdown<T> extends StatefulWidget {
  /// Текст-подсказка при отсутствии выбора
  final String hintText;

  /// Текущее выбранное значение
  final T? value;

  /// Список элементов для выбора
  final List<NameValue<T, String>> items;

  /// Callback при изменении значения
  final ValueChanged<T?> onChanged;

  /// Генератор ключей для элементов списка
  final Key Function(T)? keyBuilder;

  /// Функция для кастомного сравнения списков элементов
  final bool Function(List<NameValue<T, String>>, List<NameValue<T, String>>)? compareItems;
  final InputDecoration? decoration;
  final TextStyle? style;
  final Color? dropdownColor;
  final EdgeInsetsGeometry? padding;
  final FormFieldValidator<T>? validator;

  const CustomDropdown({
    super.key,
    required this.hintText,
    required this.value,
    required this.items,
    required this.onChanged,
    this.keyBuilder,
    this.compareItems,
    this.decoration,
    this.style,
    this.dropdownColor,
    this.padding,
    this.validator,
  });

  @override
  State<CustomDropdown<T>> createState() => _CustomDropdownState<T>();
}

class _CustomDropdownState<T> extends State<CustomDropdown<T>> {
  late List<DropdownMenuItem<T>> _cachedItems;

  @override
  void initState() {
    super.initState();
    _cachedItems = _convertItems(widget.items);
  }

  @override
  void didUpdateWidget(CustomDropdown<T> oldWidget) {
    super.didUpdateWidget(oldWidget);
    if (widget.compareItems?.call(oldWidget.items, widget.items) ?? !_areListsEqual(oldWidget.items, widget.items)) {
      _cachedItems = _convertItems(widget.items);
    }
  }

  bool _areListsEqual(List<NameValue<T, String>> a, List<NameValue<T, String>> b) {
    return const ListEquality().equals(a, b);
  }

  List<DropdownMenuItem<T>> _convertItems(List<NameValue<T, String>> items) {
    return items
        .map((item) => DropdownMenuItem<T>(
              key: widget.keyBuilder?.call(item.value),
              value: item.value,
              child: Text(item.label),
            ))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    if (widget.items.isEmpty) {
      return _buildEmptyWidget();
    }

    return DropdownButtonFormField<T>(
      decoration: InputDecoration(
        hintText: widget.hintText,
        border: const OutlineInputBorder(),
        contentPadding: widget.padding,
      ).copyWith(
        hintStyle: widget.style,
        errorStyle: widget.style,
        labelStyle: widget.style,
        prefixStyle: widget.style,
        suffixStyle: widget.style,
        counterStyle: widget.style,
      ),
      dropdownColor: widget.dropdownColor,
      style: widget.style,
      value: widget.value,
      items: _cachedItems,
      onChanged: widget.onChanged,
      validator: widget.validator,
      menuMaxHeight: 300,
      elevation: 8,
      autofocus: false,
      enableFeedback: true,
      borderRadius: BorderRadius.circular(8),
      selectedItemBuilder: (context) => widget.items
          .map((item) => Text(
                item.label,
                style: widget.style?.copyWith(
                  fontWeight: FontWeight.bold,
                  color: Theme.of(context).primaryColor,
                ),
              ))
          .toList(),
    );
  }

  Widget _buildEmptyWidget() {
    return InputDecorator(
      decoration: (widget.decoration ?? const InputDecoration()).copyWith(hintText: widget.hintText),
      child: Text(
        'Нет доступных вариантов',
        style: Theme.of(context).textTheme.bodyMedium?.copyWith(
              color: Theme.of(context).disabledColor,
            ),
      ),
    );
  }
}
