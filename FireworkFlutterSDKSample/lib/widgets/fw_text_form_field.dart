import 'package:flutter/material.dart';

class FWTextFormField extends StatefulWidget {
  final String? initialValue;
  final String? hintText;
  final FormFieldSetter<String>? onSaved;
  final FormFieldValidator<String>? validator;
  final TextEditingController? controller;

  const FWTextFormField({
    Key? key,
    this.initialValue,
    this.hintText,
    this.onSaved,
    this.validator,
    this.controller,
  }) : super(key: key);

  @override
  _FWTextFormFieldState createState() => _FWTextFormFieldState();
}

class _FWTextFormFieldState extends State<FWTextFormField> {
  final TextEditingController _defaultController = TextEditingController();
  @override
  void initState() {
    super.initState();
    _defaultController.text = widget.initialValue ?? '';
  }

  @override
  Widget build(BuildContext context) {
    final controller = (widget.controller ?? _defaultController);
    return TextFormField(
      controller: controller,
      decoration: InputDecoration(
        hintText: widget.hintText,
        errorMaxLines: 2,
        suffixIcon: IconButton(
          onPressed: controller.clear,
          icon: const Icon(Icons.clear),
        ),
      ),
      validator: widget.validator,
      onSaved: widget.onSaved,
    );
  }
}
