import 'package:freezed_annotation/freezed_annotation.dart';

part 'university_api_model.g.dart';

@JsonSerializable()
class UniversityApiModel {
  String? country;
  List<String>? domains;
  @JsonKey(name: 'web_pages')
  List<String>? webPages;
  @JsonKey(name: 'alpha_two_code')
  String? alphaTwoCode;
  String? name;
  @JsonKey(name: 'state-province')
  dynamic stateprovince;

  UniversityApiModel({
    this.country,
    this.domains,
    this.webPages,
    this.alphaTwoCode,
    this.name,
    this.stateprovince,
  });

  factory UniversityApiModel.fromJson(Map<String, dynamic> json) =>
      _$UniversityApiModelFromJson(json);

  Map<String, dynamic> toJson() => _$UniversityApiModelToJson(this);

}
