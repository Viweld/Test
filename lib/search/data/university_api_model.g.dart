// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'university_api_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UniversityApiModel _$UniversityApiModelFromJson(Map<String, dynamic> json) =>
    UniversityApiModel(
      country: json['country'] as String?,
      domains:
          (json['domains'] as List<dynamic>?)?.map((e) => e as String).toList(),
      webPages: (json['web_pages'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      alphaTwoCode: json['alpha_two_code'] as String?,
      name: json['name'] as String?,
      stateprovince: json['state-province'],
    );

Map<String, dynamic> _$UniversityApiModelToJson(UniversityApiModel instance) =>
    <String, dynamic>{
      'country': instance.country,
      'domains': instance.domains,
      'web_pages': instance.webPages,
      'alpha_two_code': instance.alphaTwoCode,
      'name': instance.name,
      'state-province': instance.stateprovince,
    };
