import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
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
            const SizedBox(height: 17),
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

  const SliverHeader(
    this.title, {
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SliverToBoxAdapter(
      child: Padding(
        padding: AppEdgeInsets.all16,
        child: Text(title, style: AppTextStyles.w300s14h17black),
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
