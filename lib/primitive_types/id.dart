import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:to_yaml/to_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Id extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Id(String value) {
    assert(value != null);
    return Id._(
      validateId(value),
    );
  }

  const Id._(this.value);

  String toYaml() => json2yaml(toJson());

  factory Id.fromYaml(dynamic yaml) => yaml is String
      ? Id.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Id.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Id.fromJson(String json) => Id(json);
}
