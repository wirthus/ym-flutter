import 'package:flutter/material.dart';

const _iconSize = 18.0;

class CustomInputField extends StatefulWidget {
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
  final TextInputAction? textInputAction;

  final bool obscureText;

  final void Function(String)? onFieldSubmitted;

  const CustomInputField({
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
    this.textInputAction,
    this.onFieldSubmitted,
  });

  @override
  State<CustomInputField> createState() => _CustomInputFieldState();
}

class _CustomInputFieldState extends State<CustomInputField> {
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
      onFieldSubmitted: widget.onFieldSubmitted,
      textInputAction: widget.textInputAction,
      decoration: InputDecoration(
        prefixIcon: _createIcon(widget.prefixIcon, widget.onPrefixIconTap),
        suffixIcon: _createIcon(widget.suffixIcon, widget.onSuffixIconTap),
        hintText: widget.hintText,
        contentPadding: _contentPadding,
        border: _outlineInputBorder,
        // suffixIconConstraints: const BoxConstraints(),
        // prefixIconConstraints: const BoxConstraints(),
      ),
    );
  }

  Widget? _createIcon(IconData? iconData, void Function()? onTap) {
    if (iconData == null) return null;

    final padding = _getInputPrefixPadding(context);
    final icon = Icon(
      iconData,
      size: _iconSize,
    );

    if (onTap == null) {
      return Padding(
        padding: padding,
        child: icon,
      );
    }

    return IconButton(
      padding: padding,
      icon: icon,
      onPressed: onTap,
    );
  }

  static EdgeInsetsDirectional _getInputPrefixPadding(BuildContext context) {
    return EdgeInsetsDirectional.only(
      start: (Theme.of(context).inputDecorationTheme.contentPadding!.horizontal - _iconSize) / 2,
    );
  }
}
