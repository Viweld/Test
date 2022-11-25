import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hub_test/search/bloc/university_view_model.dart';
import 'package:hub_test/search/data/app_cache.dart';
import 'package:hub_test/search/data/university_repo.dart';

//ignore_for_file: prefer-match-file-name
//ignore_for_file: avoid-unused-parameters
//ignore_for_file: member-ordering-extended

part 'search_bloc.freezed.dart';

@freezed
class SearchEvent with _$SearchEvent {
  const SearchEvent._();

  const factory SearchEvent.init() = _Init;

  const factory SearchEvent.search(String val) = _Search;

  const factory SearchEvent.changeStaple(UniversityViewModel u) = _Staple;
}

@freezed
class SearchState with _$SearchState {
  const SearchState._();

  const factory SearchState.valueObject({
    @Default(<UniversityViewModel>[]) List<UniversityViewModel> stapledUns,
    @Default(<UniversityViewModel>[]) List<UniversityViewModel> foundUns,
    @Default('') String searchVal,
    @Default(true) bool isFirstLoading,
    @Default(false) bool isLoading,
  }) = _State;
}

class SearchBloc extends Bloc<SearchEvent, SearchState> {
  final UniversityRepo _universityRepo;

  SearchBloc({required UniversityRepo universityRepo})
      : _universityRepo = universityRepo,
        super(const SearchState.valueObject()) {
    on<_Init>(_init);
    on<_Search>(_search);
    on<_Staple>(_staple);
    add(const SearchEvent.init());
  }

  Future<void> _init(
    _Init event,
    Emitter<SearchState> emit,
  ) async {
    if (state.isFirstLoading) {
      await AppCache.openBox();
      emit(state.copyWith(isFirstLoading: false));
    }
    final stapledUns = await AppCache.getCachedUniversities();
    emit(state.copyWith(stapledUns: stapledUns));
  }

  Future<void> _staple(
    _Staple event,
    Emitter<SearchState> emit,
  ) async {
    if (event.u.isStapled) {
      await AppCache.removeUniversity(event.u.id);
    } else {
      await AppCache.addUniversity(event.u);
    }
    emit(state.copyWith(
      foundUns: state.foundUns
          .map((fu) => fu.id != event.u.id
              ? fu
              : fu.copyWith(isStapled: !event.u.isStapled))
          .toList(),
    ));
    add(const SearchEvent.init());
  }

  Future<void> _search(
    _Search event,
    Emitter<SearchState> emit,
  ) async {
    try {
      emit(state.copyWith(isLoading: true, searchVal: event.val));
      final foundUns = await _universityRepo
          .searchUns(event.val)
          .timeout(const Duration(seconds: 20));
      emit(state.copyWith(
        foundUns: foundUns
            .map(
              (u) => UniversityViewModel.create(
                u,
                isStapled: state.stapledUns.any((su) => su.id == u.id),
              ),
            )
            .toList(),
        isLoading: false,
      ));
    } catch (e) {
      emit(state.copyWith(isLoading: false));
      rethrow;
    }
  }

  @override
  Future<void> close() async {
    await AppCache.closeBox();
    return super.close();
  }
}
