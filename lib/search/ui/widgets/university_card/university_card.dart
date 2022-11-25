import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hub_test/constants/app_colors.dart';
import 'package:hub_test/constants/app_edge_insets.dart';
import 'package:hub_test/constants/app_text_styles.dart';
import 'package:hub_test/search/bloc/search_bloc.dart';
import 'package:hub_test/search/bloc/university_view_model.dart';
import 'package:hub_test/search/ui/widgets/confirm_dialog.dart';
import 'package:hub_test/search/ui/widgets/university_card/clip_switch.dart';

class UniversityCard extends StatefulWidget {
  final UniversityViewModel university;

  const UniversityCard({
    required this.university,
    Key? key,
  }) : super(key: key);

  @override
  State<UniversityCard> createState() => _UniversityCardState();
}

class _UniversityCardState extends State<UniversityCard> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: widget.university.webPages.isEmpty ? 144 : 183,
      margin: AppEdgeInsets.h16b8,
      decoration: BoxDecoration(
        color: AppColors.white,
        borderRadius: BorderRadius.circular(8),
        boxShadow: const [
          BoxShadow(
            color: AppColors.shadowBlack,
            spreadRadius: 0,
            blurRadius: 10,
            offset: Offset(0, 0),
          )
        ],
      ),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const SizedBox(width: 16),
              Text(
                widget.university.country,
                style: AppTextStyles.w400s14h17black,
              ),
              const Spacer(),
              ClipSwitch(
                isStapled: widget.university.isStapled,
                onChanged: () async {
                  if (!widget.university.isStapled) {
                    context
                        .read<SearchBloc>()
                        .add(SearchEvent.changeStaple(widget.university));
                  } else {
                    final wasConfirmed = await ConfirmDialog.show(context);
                    if (wasConfirmed != null && wasConfirmed && mounted) {
                      context
                          .read<SearchBloc>()
                          .add(SearchEvent.changeStaple(widget.university));
                    }
                  }
                },
              ),
            ],
          ),
          const Divider(
            color: AppColors.grayText,
            height: 0,
            thickness: 1,
            indent: 16,
            endIndent: 16,
          ),
          Padding(
            padding: AppEdgeInsets.all16,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  widget.university.name,
                  style: AppTextStyles.w400s16h19black,
                ),
                const SizedBox(height: 8),
                widget.university.webPages.isEmpty
                    ? Text(
                        'No web pages',
                        style: AppTextStyles.w400s12h15gray,
                      )
                    : Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            'Web pages',
                            style: AppTextStyles.w400s12h15gray,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: widget.university.webPages
                                .map(
                                  (wp) => Text(
                                    wp,
                                    style: AppTextStyles.w400s12h15gray,
                                  ),
                                )
                                .toList(),
                          )
                        ],
                      ),
              ],
            ),
          )
        ],
      ),
    );
  }
}
