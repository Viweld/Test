import 'package:freezed_annotation/freezed_annotation.dart';

part 'university.g.dart';

@JsonSerializable()
class University {
  String? country;
  List<String>? domains;
  @JsonKey(name: 'web_pages')
  List<String>? webPages;
  @JsonKey(name: 'alpha_two_code')
  String? alphaTwoCode;
  String? name;
  @JsonKey(name: 'state-province')
  dynamic stateprovince;

  University({
    this.country,
    this.domains,
    this.webPages,
    this.alphaTwoCode,
    this.name,
    this.stateprovince,
  });

  factory University.fromJson(Map<String, dynamic> json) =>
      _$UniversityFromJson(json);

  Map<String, dynamic> toJson() => _$UniversityToJson(this);

}
