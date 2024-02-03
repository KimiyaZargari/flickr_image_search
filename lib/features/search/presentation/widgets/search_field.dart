import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

class SearchInputField extends StatefulWidget {
  final void Function(String val) onSubmitted;
  final TextEditingController controller;
  final bool isLoading;

  const SearchInputField({
    required this.onSubmitted,
    required this.controller,
    required this.isLoading,
    super.key,
  });

  @override
  State<StatefulWidget> createState() => _SearchInputFieldState();
}

class _SearchInputFieldState extends State<SearchInputField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: widget.controller,
      onFieldSubmitted: widget.onSubmitted,
      style: Theme.of(context).textTheme.titleSmall,
      decoration: InputDecoration(
        hintText: 'Search Anything',
        hintStyle: Theme.of(context)
            .textTheme
            .titleSmall
            ?.copyWith(color: Theme.of(context).primaryColor.withOpacity(0.5)),
        filled: true,
        fillColor: Theme.of(context).cardColor,
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5.0),
          borderSide: const BorderSide(color: Colors.transparent),
        ),
        focusedBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5.0),
          borderSide: const BorderSide(color: Colors.transparent),
        ),
        disabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5.0),
          borderSide: const BorderSide(color: Colors.transparent),
        ),
        suffixIcon: _buildSuffixIcon(),
      ),
    );
  }

  Widget _buildSuffixIcon() {
    if (!widget.isLoading) {
      return GestureDetector(
        behavior: HitTestBehavior.opaque,
        onTap: () {
          if (widget.controller.text.trim().isNotEmpty) {
            widget.onSubmitted(widget.controller.text.trim());
          }
        },
        child: Icon(
          Icons.search,
          color: Theme.of(context).primaryColor,
        ),
      );
    } else {
      return SizedBox(
        height: 20,
        width: 20,
        child: SpinKitFadingCircle(
          size: 20,
          color: Theme.of(context).primaryColor,
        ),
      );
    }
  }
}
