// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'university.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

University _$UniversityFromJson(Map<String, dynamic> json) => University(
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

Map<String, dynamic> _$UniversityToJson(University instance) =>
    <String, dynamic>{
      'country': instance.country,
      'domains': instance.domains,
      'web_pages': instance.webPages,
      'alpha_two_code': instance.alphaTwoCode,
      'name': instance.name,
      'state-province': instance.stateprovince,
    };
