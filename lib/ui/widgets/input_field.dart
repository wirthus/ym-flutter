import 'package:flutter/material.dart';

const _color = Colors.grey;

class YmInputField extends StatefulWidget {
  final TextEditingController controller;
  final String hintText;

  final IconData? prefixIcon;
  final void Function()? onPrefixIconTap;

  final IconData? suffixIcon;
  final void Function()? onSuffixIconTap;

  final TextInputType keyboardType;
  final bool autofocus;
  final Iterable<String>? autofillHints;
  final String? Function(String?)? validator;

  final bool obscureText;

  const YmInputField({
    super.key,
    required this.controller,
    required this.hintText,
    this.prefixIcon,
    this.onPrefixIconTap,
    this.suffixIcon,
    this.onSuffixIconTap,
    this.keyboardType = TextInputType.text,
    this.autofocus = false,
    this.autofillHints,
    this.validator,
    this.obscureText = false,
  });

  @override
  State<YmInputField> createState() => _YmInputFieldState();
}

class _YmInputFieldState extends State<YmInputField> {
  static const _inputPrefixPadding = EdgeInsets.only(left: 5.0);
  static const _contentPadding = EdgeInsets.symmetric(vertical: 10, horizontal: 20);
  static const _borderRadius = BorderRadius.all(Radius.circular(32.0));
  static const _outlineInputBorder = OutlineInputBorder(borderRadius: _borderRadius);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: widget.controller,
      keyboardType: widget.keyboardType,
      autofocus: widget.autofocus,
      autofillHints: widget.autofillHints,
      validator: widget.validator,
      obscureText: widget.obscureText,
      decoration: InputDecoration(
        prefixIcon: _createIcon(widget.prefixIcon, widget.onPrefixIconTap),
        suffixIcon: _createIcon(widget.suffixIcon, widget.onSuffixIconTap),
        hintText: widget.hintText,
        contentPadding: _contentPadding,
        border: _outlineInputBorder,
      ),
    );
  }

  Widget? _createIcon(IconData? icon, void Function()? onTap) {
    if (icon == null) return null;

    if (onTap == null) {
      return Padding(
        padding: _inputPrefixPadding,
        child: Icon(icon, color: _color),
      );
    }

    return IconButton(
      onPressed: onTap,
      icon: Icon(icon, color: _color),
    );
  }
}
