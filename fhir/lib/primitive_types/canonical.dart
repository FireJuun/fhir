import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:fhir_yaml/fhir_yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import 'primitive_failures.dart';
import 'primitive_objects.dart';

class Canonical extends PrimitiveObject<String> {
  @override
  final Either<PrimitiveFailure<String>, String> value;

  factory Canonical(String value) {
    assert(value != null);
    return Canonical._(
      validateCanonical(value),
    );
  }

  const Canonical._(this.value);

  /// Produces a Yaml formatted String version of the object
  String toYaml() => json2yaml(toJson());

  /// Factory constructor, accepts [Yaml formatted String] as an argument
  factory Canonical.fromYaml(dynamic yaml) => yaml is String
      ? Canonical.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Canonical.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  factory Canonical.fromJson(String json) => Canonical(json);
}