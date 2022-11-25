import 'package:flutter/material.dart';
import 'package:hub_test/constants/app_edge_insets.dart';
import 'package:hub_test/constants/app_text_styles.dart';

class ConfirmDialog extends StatelessWidget {
  const ConfirmDialog({Key? key}) : super(key: key);

  static show(context) => showDialog<bool>(
        context: context,
        builder: (context) => const ConfirmDialog(),
      );

  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      title: Text(
        'Confirm',
        style: AppTextStyles.w400s14h17black,
      ),
      contentPadding: AppEdgeInsets.t30h24b20,
      content: Text(
        'Do you really want to delete saved university',
        style: AppTextStyles.w400s16h19black,
      ),
      actionsAlignment: MainAxisAlignment.spaceAround,
      actions: [
        TextButton(
          child: Text(
            'No',
            style: AppTextStyles.w400s16h19black,
          ),
          onPressed: () => Navigator.pop(context, false),
        ),
        TextButton(
          child: Text(
            'Yes',
            style: AppTextStyles.w400s16h19black,
          ),
          onPressed: () => Navigator.pop(context, true),
        ),
      ],
    );
  }
}
