import 'package:flutter/material.dart';
import 'package:yagodmarket/core/models/name_value.dart';

class CustomDropdown<T> extends StatelessWidget {
  final String hintText;
  final T? value;
  final List<NameValue<T, String>> items;
  final ValueChanged<T?> onChanged;

  const CustomDropdown({
    super.key,
    required this.hintText,
    required this.value,
    required this.items,
    required this.onChanged,
  });

  @override
  Widget build(BuildContext context) {
    final items = this
        .items
        .map((item) => DropdownMenuItem<T>(
              value: item.value,
              child: Text(item.label),
            ))
        .toList();

    return DropdownButtonFormField<T>(
      decoration: InputDecoration(
        hintText: hintText,
        border: const OutlineInputBorder(),
      ),
      value: value,
      items: items,
      onChanged: onChanged,
    );
  }
}
