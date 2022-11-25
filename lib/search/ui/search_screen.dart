import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:hub_test/constants/app_text_styles.dart';
import 'package:hub_test/resources/svgs.dart';
import 'package:hub_test/search/bloc/search_bloc.dart';
import 'package:hub_test/search/data/university_repo.dart';
import 'package:hub_test/search/ui/widgets/hat.dart';
import 'package:hub_test/search/ui/widgets/search_group/loupe_button.dart';
import 'package:hub_test/search/ui/widgets/rotation_earth.dart';
import 'package:hub_test/search/ui/widgets/search_group/search_field.dart';
import 'package:hub_test/search/ui/widgets/search_group/search_group.dart';
import 'package:hub_test/search/ui/widgets/university_card/university_card.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => SearchBloc(
        universityRepo: UniversityRepo(),
      ),
      child: Scaffold(
        appBar: AppBar(
          leading: const Hat(),
          title: Text(
            'Universities',
            style: AppTextStyles.w400s16h19black,
          ),
        ),
        body: Column(
          children: [
            const SizedBox(height: 17),
            const SearchGroup(),
            Expanded(
              child: true
                  ? const RotationEarth()
                  : ListView(
                      children: const [
                        UniversityCard(),
                        UniversityCard(),
                        UniversityCard(),
                        UniversityCard(),
                        UniversityCard(),
                      ],
                    ),
            ),
          ],
        ),
      ),
    );
  }
}