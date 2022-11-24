import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hub_test/search/data/university_repo.dart';

//ignore_for_file: prefer-match-file-name
//ignore_for_file: avoid-unused-parameters
//ignore_for_file: member-ordering-extended

part 'search_bloc.freezed.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const SearchEvent._();

  const factory SearchEvent.init() = _Init;

  const factory SearchEvent.search() = _Search;
}

@freezed
class SearchState with _$SearchState {
  const SearchState._();

  const factory SearchState.valueObject() = _State;
}

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final UniversityRepo _universityRepo;

  SearchBloc({required UniversityRepo universityRepo})
      : _universityRepo = universityRepo,
        super(const SearchState.valueObject()) {
    on<_Init>(_init);
    on<_Search>(_search);
  }

  void _init(
    _Init event,
    Emitter<SearchState> emit,
  ) {
    // todo: implement here
  }

  void _search(
    _Search event,
    Emitter<SearchState> emit,
  ) {
    // todo: implement here
  }
}
