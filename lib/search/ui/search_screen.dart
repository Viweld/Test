import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hub_test/constants/app_colors.dart';
import 'package:hub_test/constants/app_edge_insets.dart';
import 'package:hub_test/constants/app_text_styles.dart';
import 'package:hub_test/search/bloc/search_bloc.dart';
import 'package:hub_test/search/bloc/university_view_model.dart';
import 'package:hub_test/search/data/university_repo.dart';
import 'package:hub_test/search/ui/widgets/hat.dart';
import 'package:hub_test/search/ui/widgets/rotation_earth.dart';
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
            BlocBuilder<SearchBloc, SearchState>(
              builder: (context, state) => !state.isLoading
                  ? const SizedBox(height: 2)
                  : const LinearProgressIndicator(minHeight: 2),
            ),
            const SizedBox(height: 15),
            const SearchGroup(),
            Expanded(
              child: BlocBuilder<SearchBloc, SearchState>(
                builder: (context, state) =>
                    state.stapledUns.isEmpty && state.foundUns.isEmpty
                        ? const RotationEarth()
                        : CustomScrollView(shrinkWrap: true, slivers: [
                            if (state.stapledUns.isNotEmpty)
                              const SliverHeader('Saved universities'),
                            AppSliverList(state.stapledUns),
                            if (state.foundUns.isNotEmpty)
                              SliverHeader(
                                'Search results for: ${state.searchVal}',
                                withGradient: state.stapledUns.isNotEmpty,
                              ),
                            AppSliverList(state.foundUns),
                          ]),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class SliverHeader extends StatelessWidget {
  final String title;
  final bool withGradient;

  const SliverHeader(
    this.title, {
    Key? key,
    this.withGradient = false,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Container(
        padding: !withGradient? AppEdgeInsets.h16t4b8:AppEdgeInsets.h16t10b9,
        margin: !withGradient? null :AppEdgeInsets.t2b16,
        child: Text(title, style: AppTextStyles.w300s14h17black),
        decoration: !withGradient
            ? null
            : BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    AppColors.milkBlue,
                    AppColors.smthgOpacity,
                  ],
                ),
              ),
      ),
    );
  }
}

class AppSliverList extends StatelessWidget {
  final List<UniversityViewModel> lines;

  const AppSliverList(
    this.lines, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(
        (context, i) => UniversityCard(university: lines[i]),
        childCount: lines.length,
      ),
    );
  }
}
