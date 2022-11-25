import 'package:flutter/material.dart';
import 'package:hub_test/constants/app_colors.dart';
import 'package:hub_test/constants/app_edge_insets.dart';
import 'package:hub_test/constants/app_text_styles.dart';
import 'package:hub_test/search/ui/widgets/university_card/clip_switch.dart';

class UniversityCard extends StatelessWidget {
  const UniversityCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 183,
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
                'Country',
                style: AppTextStyles.w400s14h17black,
              ),
              const Spacer(),
              ClipSwitch(
                isStapled: false,
                onChanged: () {},
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
                  'Barcelona Graduate School of Economics',
                  style: AppTextStyles.w400s16h19black,
                ),
                const SizedBox(height: 8),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Web pages',
                      style: AppTextStyles.w400s12h15gray,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Text(
                          'data.datatat.com',
                          style: AppTextStyles.w400s12h15gray,
                        ),
                        Text(
                          'data.datt.com',
                          style: AppTextStyles.w400s12h15gray,
                        ),
                        Text(
                          'data.datatlklkjat.com',
                          style: AppTextStyles.w400s12h15gray,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
