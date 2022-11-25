import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hub_test/constants/app_themes.dart';
import 'package:hub_test/search/ui/search_screen.dart';
import 'package:hub_test/services/app_bloc_observer.dart';
import 'package:logger/logger.dart';

Logger log = Logger(
  printer: PrettyPrinter(),
);

const bool isTestMode = true;

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

