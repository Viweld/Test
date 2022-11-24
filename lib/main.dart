import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_svg/svg.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hub_test/constants/app_colors.dart';
import 'package:hub_test/constants/app_edge_insets.dart';
import 'package:hub_test/constants/app_text_styles.dart';
import 'package:hub_test/constants/app_themes.dart';
import 'package:hub_test/resources/svgs.dart';
import 'package:hub_test/search/ui/widgets/hat.dart';
import 'package:hub_test/search/ui/widgets/loupe_button.dart';
import 'package:hub_test/search/ui/widgets/search_field.dart';
import 'package:hub_test/search/ui/widgets/university_card/university_card.dart';
import 'package:hub_test/services/app_bloc_observer.dart';
import 'package:logger/logger.dart';

Logger log = Logger(
  printer: PrettyPrinter(),
);

void main() async {
  await Hive.initFlutter();
  await runZonedGuarded<Future<void>>(
    () async {
      Bloc.observer = AppBlocObserver();
      runApp(const App());
    },
    (error, stack) async {
      log.e('Insidious exception:\n$error\n$stack');
    },
  );
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'webtronics exam',
      theme: AppThemes.milky,
      home: const SearchScreen(),
    );
  }
}

class SearchScreen extends StatelessWidget {
  const SearchScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(width: 16),
              SearchField(onSubmitted: (val) {}),
              LoupeButton(onPressed: () {}),
            ],
          ),
          Expanded(
            child: ListView(
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
    );
  }
}