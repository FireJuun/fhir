// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'subscription.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Subscription _$SubscriptionFromJson(Map<String, dynamic> json) {
  return Subscription(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    meta: json['meta'] == null
        ? null
        : Meta.fromJson(json['meta'] as Map<String, dynamic>),
    implicitRules: json['implicitRules'] == null
        ? null
        : FhirUri.fromJson(json['implicitRules'] as String),
    language: json['language'] == null
        ? null
        : Code.fromJson(json['language'] as String),
    text: json['text'] == null
        ? null
        : Narrative.fromJson(json['text'] as Map<String, dynamic>),
    contained: json['contained'] == null
        ? null
        : Resource.fromJson(json['contained'] as Map<String, dynamic>),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    criteria: json['criteria'] as String,
    contact: json['contact'] == null
        ? null
        : ContactPoint.fromJson(json['contact'] as Map<String, dynamic>),
    reason: json['reason'] as String,
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    error: json['error'] as String,
    channel: json['channel'] == null
        ? null
        : SubscriptionChannel.fromJson(json['channel'] as Map<String, dynamic>),
    end: json['end'] == null ? null : Instant.fromJson(json['end'] as String),
    tag: json['tag'] == null
        ? null
        : Coding.fromJson(json['tag'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$SubscriptionToJson(Subscription instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('meta', instance.meta?.toJson());
  writeNotNull('implicitRules', instance.implicitRules?.toJson());
  writeNotNull('language', instance.language?.toJson());
  writeNotNull('text', instance.text?.toJson());
  writeNotNull('contained', instance.contained?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('criteria', instance.criteria);
  writeNotNull('contact', instance.contact?.toJson());
  writeNotNull('reason', instance.reason);
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('error', instance.error);
  writeNotNull('channel', instance.channel?.toJson());
  writeNotNull('end', instance.end?.toJson());
  writeNotNull('tag', instance.tag?.toJson());
  return val;
}

SubscriptionChannel _$SubscriptionChannelFromJson(Map<String, dynamic> json) {
  return SubscriptionChannel(
    id: json['id'] == null ? null : Id.fromJson(json['id'] as String),
    extension: json['extension'] == null
        ? null
        : Extension.fromJson(json['extension'] as Map<String, dynamic>),
    modifierExtension: json['modifierExtension'] == null
        ? null
        : Extension.fromJson(json['modifierExtension'] as Map<String, dynamic>),
    type: json['type'] == null ? null : Code.fromJson(json['type'] as String),
    endpoint: json['endpoint'] == null
        ? null
        : FhirUri.fromJson(json['endpoint'] as String),
    payload: json['payload'] as String,
    header: json['header'] as String,
  );
}

Map<String, dynamic> _$SubscriptionChannelToJson(SubscriptionChannel instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id?.toJson());
  writeNotNull('extension', instance.extension?.toJson());
  writeNotNull('modifierExtension', instance.modifierExtension?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('endpoint', instance.endpoint?.toJson());
  writeNotNull('payload', instance.payload);
  writeNotNull('header', instance.header);
  return val;
}
