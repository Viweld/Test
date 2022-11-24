import 'package:flutter/material.dart';
import 'package:hub_test/constants/app_colors.dart';
import 'package:hub_test/constants/app_edge_insets.dart';
import 'package:hub_test/constants/app_text_styles.dart';

class SearchField extends StatelessWidget {
  final void Function(String) onSubmitted;

  const SearchField({
    required this.onSubmitted,
    Key? key,
  }) : super(key: key);

  final borderStyle = const OutlineInputBorder(
    borderSide: BorderSide(color: AppColors.black, width: 0.5),
    borderRadius: BorderRadius.all(Radius.circular(8)),
  );

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: 38,
        child: TextField(
          onSubmitted: onSubmitted,
          decoration: InputDecoration(
            labelText: 'Country',
            labelStyle: AppTextStyles.w400s16h19gray,
            floatingLabelStyle: AppTextStyles.w400s10h12gray,
            contentPadding: AppEdgeInsets.all10,
            border: borderStyle,
            errorBorder: borderStyle,
            focusedBorder: borderStyle,
            focusedErrorBorder: borderStyle,
            disabledBorder: borderStyle,
            enabledBorder: borderStyle,
          ),
        ),
      ),
    );
  }
}
