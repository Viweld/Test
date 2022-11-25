import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hub_test/main.dart';
import 'package:hub_test/search/data/university.dart';
import 'package:uuid/uuid.dart';

part 'university_api_model.g.dart';

@JsonSerializable()
class UniversityApiModel implements University {
  @JsonKey(ignore: true)
  String id;
  String? country;
  List<String>? domains;
  @JsonKey(name: 'web_pages')
  List<String>? webPages;
  @JsonKey(name: 'alpha_two_code')
  String? alphaTwoCode;
  String? name;
  @JsonKey(name: 'state-province')
  String? stateprovince;

  UniversityApiModel({
    this.country,
    this.domains,
    this.webPages,
    this.alphaTwoCode,
    this.name,
    this.stateprovince,
  }) : id = uuid.v5(
          Uuid.NAMESPACE_URL,
          '${country ?? ''}'
          '${name ?? ''}'
          '${alphaTwoCode ?? ''}'
          '${stateprovince is String ? stateprovince : ''}',
        );

  factory UniversityApiModel.fromJson(Map<String, dynamic> json) =>
      _$UniversityApiModelFromJson(json);

  Map<String, dynamic> toJson() => _$UniversityApiModelToJson(this);
}
