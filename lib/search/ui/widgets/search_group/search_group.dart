import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:hub_test/search/bloc/search_bloc.dart';
import 'package:hub_test/search/ui/widgets/search_group/loupe_button.dart';
import 'package:hub_test/search/ui/widgets/search_group/search_field.dart';

class SearchGroup extends StatefulWidget {
  const SearchGroup({Key? key}) : super(key: key);

  @override
  State<SearchGroup> createState() => _SearchGroupState();
}

class _SearchGroupState extends State<SearchGroup> {
  final TextEditingController _controller = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        const SizedBox(width: 16),
        SearchField(
          controller: _controller,
          onSubmitted: (val) => context.read<SearchBloc>().add(
                SearchEvent.search(val),
              ),
        ),
        LoupeButton(
          onPressed: () => context.read<SearchBloc>().add(
                SearchEvent.search(_controller.value.text),
              ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }
}
