import 'package:freezed_annotation/freezed_annotation.dart';

part 'university_view_model.freezed.dart';

@freezed
class UniversityViewModel with _$UniversityViewModel {
  const factory UniversityViewModel({
    @Default('') String country,
    @Default('') String name,
    @Default(<String>[]) List<String> webPages,
    @Default(false) bool isStapled,
  }) = _UniversityViewModel;
}
