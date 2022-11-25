import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hub_test/search/data/university.dart';

part 'university_view_model.freezed.dart';

@freezed
class UniversityViewModel with _$UniversityViewModel {
  const factory UniversityViewModel({
    required String id,
    @Default('') String country,
    @Default('') String name,
    @Default(<String>[]) List<String> webPages,
    @Default(false) bool isStapled,
  }) = _UniversityViewModel;

  static UniversityViewModel create(
    University u, {
    bool isStapled = false,
  }) =>
      UniversityViewModel(
        id: u.id,
        country: u.country ?? '',
        name: u.name ?? '',
        webPages: u.webPages ?? <String>[],
        isStapled: isStapled,
      );
}
