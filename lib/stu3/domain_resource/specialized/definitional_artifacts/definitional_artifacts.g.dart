// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'definitional_artifacts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ActivityDefinition _$_$_ActivityDefinitionFromJson(
    Map<String, dynamic> json) {
  return _$_ActivityDefinition(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    description: json['description'] as String,
    purpose: json['purpose'] as String,
    usage: json['usage'] as String,
    approvalDate: json['approvalDate'] == null
        ? null
        : DateTime.parse(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : DateTime.parse(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    topic: (json['topic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contributor: (json['contributor'] as List)
        ?.map((e) =>
            e == null ? null : Contributor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    copyright: json['copyright'] as String,
    relatedArtifact: (json['relatedArtifact'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    library: (json['library'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    kind: json['kind'] as String,
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
    timingTiming: json['timingTiming'] == null
        ? null
        : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
    timingDateTime: json['timingDateTime'] == null
        ? null
        : DateTime.parse(json['timingDateTime'] as String),
    timingPeriod: json['timingPeriod'] == null
        ? null
        : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
    timingRange: json['timingRange'] == null
        ? null
        : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
    location: json['location'] == null
        ? null
        : Reference.fromJson(json['location'] as Map<String, dynamic>),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityDefinitionParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    productReference: json['productReference'] == null
        ? null
        : Reference.fromJson(json['productReference'] as Map<String, dynamic>),
    productCodeableConcept: json['productCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['productCodeableConcept'] as Map<String, dynamic>),
    quantity: json['quantity'] == null
        ? null
        : Quantity.fromJson(json['quantity'] as Map<String, dynamic>),
    dosage: (json['dosage'] as List)
        ?.map((e) =>
            e == null ? null : Dosage.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    bodySite: (json['bodySite'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    transform: json['transform'] == null
        ? null
        : Reference.fromJson(json['transform'] as Map<String, dynamic>),
    dynamicValue: (json['dynamicValue'] as List)
        ?.map((e) => e == null
            ? null
            : ActivityDefinitionDynamicValue.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_ActivityDefinitionToJson(
    _$_ActivityDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('description', instance.description);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('usage', instance.usage);
  writeNotNull('approvalDate', instance.approvalDate?.toIso8601String());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'contributor', instance.contributor?.map((e) => e?.toJson())?.toList());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson())?.toList());
  writeNotNull('library', instance.library?.map((e) => e?.toJson())?.toList());
  writeNotNull('kind', instance.kind);
  writeNotNull('code', instance.code?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull('timingDateTime', instance.timingDateTime?.toIso8601String());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('location', instance.location?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('productReference', instance.productReference?.toJson());
  writeNotNull(
      'productCodeableConcept', instance.productCodeableConcept?.toJson());
  writeNotNull('quantity', instance.quantity?.toJson());
  writeNotNull('dosage', instance.dosage?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'bodySite', instance.bodySite?.map((e) => e?.toJson())?.toList());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_ActivityDefinitionParticipant _$_$_ActivityDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_ActivityDefinitionParticipant(
    type: json['type'] as String,
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ActivityDefinitionParticipantToJson(
    _$_ActivityDefinitionParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$_ActivityDefinitionDynamicValue _$_$_ActivityDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _$_ActivityDefinitionDynamicValue(
    description: json['description'] as String,
    path: json['path'] as String,
    language: json['language'] as String,
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$_$_ActivityDefinitionDynamicValueToJson(
    _$_ActivityDefinitionDynamicValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('path', instance.path);
  writeNotNull('language', instance.language);
  writeNotNull('expression', instance.expression);
  return val;
}

_$_Questionnaire _$_$_QuestionnaireFromJson(Map<String, dynamic> json) {
  return _$_Questionnaire(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    description: json['description'] as String,
    purpose: json['purpose'] as String,
    approvalDate: json['approvalDate'] == null
        ? null
        : DateTime.parse(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : DateTime.parse(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    copyright: json['copyright'] as String,
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    subjectType:
        (json['subjectType'] as List)?.map((e) => e as String)?.toList(),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireToJson(_$_Questionnaire instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('description', instance.description);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('approvalDate', instance.approvalDate?.toIso8601String());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('subjectType', instance.subjectType);
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_QuestionnaireItem _$_$_QuestionnaireItemFromJson(Map<String, dynamic> json) {
  return _$_QuestionnaireItem(
    linkId: json['linkId'] as String,
    definition: json['definition'] as String,
    code: (json['code'] as List)
        ?.map((e) =>
            e == null ? null : Coding.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    prefix: json['prefix'] as String,
    text: json['text'] as String,
    type: json['type'] as String,
    enableWhen: (json['enableWhen'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireEnableWhen.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    required: json['required'] as bool,
    repeats: json['repeats'] as bool,
    readOnly: json['readOnly'] as bool,
    maxLength: (json['maxLength'] as num)?.toDouble(),
    options: json['options'] == null
        ? null
        : Reference.fromJson(json['options'] as Map<String, dynamic>),
    option: (json['option'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireOption.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    initialBoolean: json['initialBoolean'] as bool,
    initialDecimal: (json['initialDecimal'] as num)?.toDouble(),
    initialInteger: json['initialInteger'] as int,
    initialDate: json['initialDate'] == null
        ? null
        : DateTime.parse(json['initialDate'] as String),
    initialDateTime: json['initialDateTime'] == null
        ? null
        : DateTime.parse(json['initialDateTime'] as String),
    initialTime: json['initialTime'] as String,
    initialString: json['initialString'] as String,
    initialUri: json['initialUri'] as String,
    initialAttachment: json['initialAttachment'] == null
        ? null
        : Attachment.fromJson(
            json['initialAttachment'] as Map<String, dynamic>),
    initialCoding: json['initialCoding'] == null
        ? null
        : Coding.fromJson(json['initialCoding'] as Map<String, dynamic>),
    initialQuantity: json['initialQuantity'] == null
        ? null
        : Quantity.fromJson(json['initialQuantity'] as Map<String, dynamic>),
    initialReference: json['initialReference'] == null
        ? null
        : Reference.fromJson(json['initialReference'] as Map<String, dynamic>),
    item: (json['item'] as List)
        ?.map((e) => e == null
            ? null
            : QuestionnaireItem.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_QuestionnaireItemToJson(
    _$_QuestionnaireItem instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('linkId', instance.linkId);
  writeNotNull('definition', instance.definition);
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('prefix', instance.prefix);
  writeNotNull('text', instance.text);
  writeNotNull('type', instance.type);
  writeNotNull(
      'enableWhen', instance.enableWhen?.map((e) => e?.toJson())?.toList());
  writeNotNull('required', instance.required);
  writeNotNull('repeats', instance.repeats);
  writeNotNull('readOnly', instance.readOnly);
  writeNotNull('maxLength', instance.maxLength);
  writeNotNull('options', instance.options?.toJson());
  writeNotNull('option', instance.option?.map((e) => e?.toJson())?.toList());
  writeNotNull('initialBoolean', instance.initialBoolean);
  writeNotNull('initialDecimal', instance.initialDecimal);
  writeNotNull('initialInteger', instance.initialInteger);
  writeNotNull('initialDate', instance.initialDate?.toIso8601String());
  writeNotNull('initialDateTime', instance.initialDateTime?.toIso8601String());
  writeNotNull('initialTime', instance.initialTime);
  writeNotNull('initialString', instance.initialString);
  writeNotNull('initialUri', instance.initialUri);
  writeNotNull('initialAttachment', instance.initialAttachment?.toJson());
  writeNotNull('initialCoding', instance.initialCoding?.toJson());
  writeNotNull('initialQuantity', instance.initialQuantity?.toJson());
  writeNotNull('initialReference', instance.initialReference?.toJson());
  writeNotNull('item', instance.item?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_QuestionnaireEnableWhen _$_$_QuestionnaireEnableWhenFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireEnableWhen(
    question: json['question'] as String,
    hasAnswer: json['hasAnswer'] as bool,
    answerBoolean: json['answerBoolean'] as bool,
    answerDecimal: (json['answerDecimal'] as num)?.toDouble(),
    answerInteger: json['answerInteger'] as int,
    answerDate: json['answerDate'] == null
        ? null
        : DateTime.parse(json['answerDate'] as String),
    answerDateTime: json['answerDateTime'] == null
        ? null
        : DateTime.parse(json['answerDateTime'] as String),
    answerTime: json['answerTime'] as String,
    answerString: json['answerString'] as String,
    answerUri: json['answerUri'] as String,
    answerAttachment: json['answerAttachment'] == null
        ? null
        : Attachment.fromJson(json['answerAttachment'] as Map<String, dynamic>),
    answerCoding: json['answerCoding'] == null
        ? null
        : Coding.fromJson(json['answerCoding'] as Map<String, dynamic>),
    answerQuantity: json['answerQuantity'] == null
        ? null
        : Quantity.fromJson(json['answerQuantity'] as Map<String, dynamic>),
    answerReference: json['answerReference'] == null
        ? null
        : Reference.fromJson(json['answerReference'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QuestionnaireEnableWhenToJson(
    _$_QuestionnaireEnableWhen instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('question', instance.question);
  writeNotNull('hasAnswer', instance.hasAnswer);
  writeNotNull('answerBoolean', instance.answerBoolean);
  writeNotNull('answerDecimal', instance.answerDecimal);
  writeNotNull('answerInteger', instance.answerInteger);
  writeNotNull('answerDate', instance.answerDate?.toIso8601String());
  writeNotNull('answerDateTime', instance.answerDateTime?.toIso8601String());
  writeNotNull('answerTime', instance.answerTime);
  writeNotNull('answerString', instance.answerString);
  writeNotNull('answerUri', instance.answerUri);
  writeNotNull('answerAttachment', instance.answerAttachment?.toJson());
  writeNotNull('answerCoding', instance.answerCoding?.toJson());
  writeNotNull('answerQuantity', instance.answerQuantity?.toJson());
  writeNotNull('answerReference', instance.answerReference?.toJson());
  return val;
}

_$_QuestionnaireOption _$_$_QuestionnaireOptionFromJson(
    Map<String, dynamic> json) {
  return _$_QuestionnaireOption(
    valueInteger: json['valueInteger'] as int,
    valueDate: json['valueDate'] == null
        ? null
        : DateTime.parse(json['valueDate'] as String),
    valueTime: json['valueTime'] as String,
    valueString: json['valueString'] as String,
    valueCoding: json['valueCoding'] == null
        ? null
        : Coding.fromJson(json['valueCoding'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_QuestionnaireOptionToJson(
    _$_QuestionnaireOption instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('valueInteger', instance.valueInteger);
  writeNotNull('valueDate', instance.valueDate?.toIso8601String());
  writeNotNull('valueTime', instance.valueTime);
  writeNotNull('valueString', instance.valueString);
  writeNotNull('valueCoding', instance.valueCoding?.toJson());
  return val;
}

_$_ServiceDefinition _$_$_ServiceDefinitionFromJson(Map<String, dynamic> json) {
  return _$_ServiceDefinition(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    description: json['description'] as String,
    purpose: json['purpose'] as String,
    usage: json['usage'] as String,
    approvalDate: json['approvalDate'] == null
        ? null
        : DateTime.parse(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : DateTime.parse(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    topic: (json['topic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contributor: (json['contributor'] as List)
        ?.map((e) =>
            e == null ? null : Contributor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    copyright: json['copyright'] as String,
    relatedArtifact: (json['relatedArtifact'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    trigger: (json['trigger'] as List)
        ?.map((e) => e == null
            ? null
            : TriggerDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    dataRequirement: (json['dataRequirement'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    operationDefinition: json['operationDefinition'] == null
        ? null
        : Reference.fromJson(
            json['operationDefinition'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_ServiceDefinitionToJson(
    _$_ServiceDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('description', instance.description);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('usage', instance.usage);
  writeNotNull('approvalDate', instance.approvalDate?.toIso8601String());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'contributor', instance.contributor?.map((e) => e?.toJson())?.toList());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson())?.toList());
  writeNotNull('trigger', instance.trigger?.map((e) => e?.toJson())?.toList());
  writeNotNull('dataRequirement',
      instance.dataRequirement?.map((e) => e?.toJson())?.toList());
  writeNotNull('operationDefinition', instance.operationDefinition?.toJson());
  return val;
}

_$_PlanDefinition _$_$_PlanDefinitionFromJson(Map<String, dynamic> json) {
  return _$_PlanDefinition(
    id: json['id'] as String,
    resourceType: json['resourceType'] as String,
    url: json['url'] as String,
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    version: json['version'] as String,
    name: json['name'] as String,
    title: json['title'] as String,
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    status: json['status'] as String,
    experimental: json['experimental'] as bool,
    date: json['date'] as String,
    publisher: json['publisher'] as String,
    description: json['description'] as String,
    purpose: json['purpose'] as String,
    usage: json['usage'] as String,
    approvalDate: json['approvalDate'] == null
        ? null
        : DateTime.parse(json['approvalDate'] as String),
    lastReviewDate: json['lastReviewDate'] == null
        ? null
        : DateTime.parse(json['lastReviewDate'] as String),
    effectivePeriod: json['effectivePeriod'] == null
        ? null
        : Period.fromJson(json['effectivePeriod'] as Map<String, dynamic>),
    useContext: (json['useContext'] as List)
        ?.map((e) =>
            e == null ? null : UsageContext.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    jurisdiction: (json['jurisdiction'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    topic: (json['topic'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contributor: (json['contributor'] as List)
        ?.map((e) =>
            e == null ? null : Contributor.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    contact: (json['contact'] as List)
        ?.map((e) => e == null
            ? null
            : ContactDetail.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    copyright: json['copyright'] as String,
    relatedArtifact: (json['relatedArtifact'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    library: (json['library'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    goal: (json['goal'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionGoal.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionToJson(_$_PlanDefinition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('id', instance.id);
  writeNotNull('resourceType', instance.resourceType);
  writeNotNull('url', instance.url);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('version', instance.version);
  writeNotNull('name', instance.name);
  writeNotNull('title', instance.title);
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('status', instance.status);
  writeNotNull('experimental', instance.experimental);
  writeNotNull('date', instance.date);
  writeNotNull('publisher', instance.publisher);
  writeNotNull('description', instance.description);
  writeNotNull('purpose', instance.purpose);
  writeNotNull('usage', instance.usage);
  writeNotNull('approvalDate', instance.approvalDate?.toIso8601String());
  writeNotNull('lastReviewDate', instance.lastReviewDate?.toIso8601String());
  writeNotNull('effectivePeriod', instance.effectivePeriod?.toJson());
  writeNotNull(
      'useContext', instance.useContext?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'jurisdiction', instance.jurisdiction?.map((e) => e?.toJson())?.toList());
  writeNotNull('topic', instance.topic?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'contributor', instance.contributor?.map((e) => e?.toJson())?.toList());
  writeNotNull('contact', instance.contact?.map((e) => e?.toJson())?.toList());
  writeNotNull('copyright', instance.copyright);
  writeNotNull('relatedArtifact',
      instance.relatedArtifact?.map((e) => e?.toJson())?.toList());
  writeNotNull('library', instance.library?.map((e) => e?.toJson())?.toList());
  writeNotNull('goal', instance.goal?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_PlanDefinitionGoal _$_$_PlanDefinitionGoalFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionGoal(
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    description: json['description'] == null
        ? null
        : CodeableConcept.fromJson(json['description'] as Map<String, dynamic>),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    start: json['start'] == null
        ? null
        : CodeableConcept.fromJson(json['start'] as Map<String, dynamic>),
    addresses: (json['addresses'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    documentation: (json['documentation'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    target: (json['target'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionTarget.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionGoalToJson(
    _$_PlanDefinitionGoal instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category?.toJson());
  writeNotNull('description', instance.description?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('start', instance.start?.toJson());
  writeNotNull(
      'addresses', instance.addresses?.map((e) => e?.toJson())?.toList());
  writeNotNull('documentation',
      instance.documentation?.map((e) => e?.toJson())?.toList());
  writeNotNull('target', instance.target?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_PlanDefinitionTarget _$_$_PlanDefinitionTargetFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionTarget(
    measure: json['measure'] == null
        ? null
        : CodeableConcept.fromJson(json['measure'] as Map<String, dynamic>),
    detailQuantity: json['detailQuantity'] == null
        ? null
        : Quantity.fromJson(json['detailQuantity'] as Map<String, dynamic>),
    detailRange: json['detailRange'] == null
        ? null
        : Range.fromJson(json['detailRange'] as Map<String, dynamic>),
    detailCodeableConcept: json['detailCodeableConcept'] == null
        ? null
        : CodeableConcept.fromJson(
            json['detailCodeableConcept'] as Map<String, dynamic>),
    due: json['due'] == null
        ? null
        : Duration.fromJson(json['due'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionTargetToJson(
    _$_PlanDefinitionTarget instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('measure', instance.measure?.toJson());
  writeNotNull('detailQuantity', instance.detailQuantity?.toJson());
  writeNotNull('detailRange', instance.detailRange?.toJson());
  writeNotNull(
      'detailCodeableConcept', instance.detailCodeableConcept?.toJson());
  writeNotNull('due', instance.due?.toJson());
  return val;
}

_$_PlanDefinitionAction _$_$_PlanDefinitionActionFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionAction(
    label: json['label'] as String,
    title: json['title'] as String,
    description: json['description'] as String,
    textEquivalent: json['textEquivalent'] as String,
    code: (json['code'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    reason: (json['reason'] as List)
        ?.map((e) => e == null
            ? null
            : CodeableConcept.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    documentation: (json['documentation'] as List)
        ?.map((e) => e == null
            ? null
            : RelatedArtifact.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    goalId: (json['goalId'] as List)?.map((e) => e as String)?.toList(),
    triggerDefinition: (json['triggerDefinition'] as List)
        ?.map((e) => e == null
            ? null
            : TriggerDefinition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    condition: (json['condition'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionCondition.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    input: (json['input'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    output: (json['output'] as List)
        ?.map((e) => e == null
            ? null
            : DataRequirement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    relatedAction: (json['relatedAction'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionRelatedAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    timingDateTime: json['timingDateTime'] == null
        ? null
        : DateTime.parse(json['timingDateTime'] as String),
    timingPeriod: json['timingPeriod'] == null
        ? null
        : Period.fromJson(json['timingPeriod'] as Map<String, dynamic>),
    timingDuration: json['timingDuration'] == null
        ? null
        : Duration.fromJson(json['timingDuration'] as Map<String, dynamic>),
    timingRange: json['timingRange'] == null
        ? null
        : Range.fromJson(json['timingRange'] as Map<String, dynamic>),
    timingTiming: json['timingTiming'] == null
        ? null
        : Timing.fromJson(json['timingTiming'] as Map<String, dynamic>),
    participant: (json['participant'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionParticipant.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    type: json['type'] == null
        ? null
        : Coding.fromJson(json['type'] as Map<String, dynamic>),
    groupingBehavior: json['groupingBehavior'] as String,
    selectionBehavior: json['selectionBehavior'] as String,
    requiredBehavior: json['requiredBehavior'] as String,
    precheckBehavior: json['precheckBehavior'] as String,
    cardinalityBehavior: json['cardinalityBehavior'] as String,
    definition: json['definition'] == null
        ? null
        : Reference.fromJson(json['definition'] as Map<String, dynamic>),
    transform: json['transform'] == null
        ? null
        : Reference.fromJson(json['transform'] as Map<String, dynamic>),
    dynamicValue: (json['dynamicValue'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionDynamicValue.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    action: (json['action'] as List)
        ?.map((e) => e == null
            ? null
            : PlanDefinitionAction.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionActionToJson(
    _$_PlanDefinitionAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('label', instance.label);
  writeNotNull('title', instance.title);
  writeNotNull('description', instance.description);
  writeNotNull('textEquivalent', instance.textEquivalent);
  writeNotNull('code', instance.code?.map((e) => e?.toJson())?.toList());
  writeNotNull('reason', instance.reason?.map((e) => e?.toJson())?.toList());
  writeNotNull('documentation',
      instance.documentation?.map((e) => e?.toJson())?.toList());
  writeNotNull('goalId', instance.goalId);
  writeNotNull('triggerDefinition',
      instance.triggerDefinition?.map((e) => e?.toJson())?.toList());
  writeNotNull(
      'condition', instance.condition?.map((e) => e?.toJson())?.toList());
  writeNotNull('input', instance.input?.map((e) => e?.toJson())?.toList());
  writeNotNull('output', instance.output?.map((e) => e?.toJson())?.toList());
  writeNotNull('relatedAction',
      instance.relatedAction?.map((e) => e?.toJson())?.toList());
  writeNotNull('timingDateTime', instance.timingDateTime?.toIso8601String());
  writeNotNull('timingPeriod', instance.timingPeriod?.toJson());
  writeNotNull('timingDuration', instance.timingDuration?.toJson());
  writeNotNull('timingRange', instance.timingRange?.toJson());
  writeNotNull('timingTiming', instance.timingTiming?.toJson());
  writeNotNull(
      'participant', instance.participant?.map((e) => e?.toJson())?.toList());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('groupingBehavior', instance.groupingBehavior);
  writeNotNull('selectionBehavior', instance.selectionBehavior);
  writeNotNull('requiredBehavior', instance.requiredBehavior);
  writeNotNull('precheckBehavior', instance.precheckBehavior);
  writeNotNull('cardinalityBehavior', instance.cardinalityBehavior);
  writeNotNull('definition', instance.definition?.toJson());
  writeNotNull('transform', instance.transform?.toJson());
  writeNotNull(
      'dynamicValue', instance.dynamicValue?.map((e) => e?.toJson())?.toList());
  writeNotNull('action', instance.action?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_PlanDefinitionCondition _$_$_PlanDefinitionConditionFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionCondition(
    kind: json['kind'] as String,
    description: json['description'] as String,
    language: json['language'] as String,
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$_$_PlanDefinitionConditionToJson(
    _$_PlanDefinitionCondition instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('kind', instance.kind);
  writeNotNull('description', instance.description);
  writeNotNull('language', instance.language);
  writeNotNull('expression', instance.expression);
  return val;
}

_$_PlanDefinitionRelatedAction _$_$_PlanDefinitionRelatedActionFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionRelatedAction(
    actionId: json['actionId'] as String,
    relationship: json['relationship'] as String,
    offsetDuration: json['offsetDuration'] == null
        ? null
        : Duration.fromJson(json['offsetDuration'] as Map<String, dynamic>),
    offsetRange: json['offsetRange'] == null
        ? null
        : Range.fromJson(json['offsetRange'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionRelatedActionToJson(
    _$_PlanDefinitionRelatedAction instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('actionId', instance.actionId);
  writeNotNull('relationship', instance.relationship);
  writeNotNull('offsetDuration', instance.offsetDuration?.toJson());
  writeNotNull('offsetRange', instance.offsetRange?.toJson());
  return val;
}

_$_PlanDefinitionParticipant _$_$_PlanDefinitionParticipantFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionParticipant(
    type: json['type'] as String,
    role: json['role'] == null
        ? null
        : CodeableConcept.fromJson(json['role'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_PlanDefinitionParticipantToJson(
    _$_PlanDefinitionParticipant instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type);
  writeNotNull('role', instance.role?.toJson());
  return val;
}

_$_PlanDefinitionDynamicValue _$_$_PlanDefinitionDynamicValueFromJson(
    Map<String, dynamic> json) {
  return _$_PlanDefinitionDynamicValue(
    description: json['description'] as String,
    path: json['path'] as String,
    language: json['language'] as String,
    expression: json['expression'] as String,
  );
}

Map<String, dynamic> _$_$_PlanDefinitionDynamicValueToJson(
    _$_PlanDefinitionDynamicValue instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('description', instance.description);
  writeNotNull('path', instance.path);
  writeNotNull('language', instance.language);
  writeNotNull('expression', instance.expression);
  return val;
}
