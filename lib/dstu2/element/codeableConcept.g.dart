// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'codeableConcept.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CodeableConcept _$CodeableConceptFromJson(Map<String, dynamic> json) {
  return CodeableConcept(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    coding: json['coding'] == null
        ? null
        : List.fromJson(json['coding'] as Map<String, dynamic>),
    text: json['text'] as String,
  );
}

Map<String, dynamic> _$CodeableConceptToJson(CodeableConcept instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('coding', instance.coding?.toJson());
  writeNotNull('text', instance.text);
  return val;
}
