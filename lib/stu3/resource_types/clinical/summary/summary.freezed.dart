// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named

part of 'summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
AdverseEvent _$AdverseEventFromJson(Map<String, dynamic> json) {
  return _AdverseEvent.fromJson(json);
}

class _$AdverseEventTearOff {
  const _$AdverseEventTearOff();

  _AdverseEvent call(
      {@required
      @JsonKey(required: true, defaultValue: 'AdverseEvent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: AdverseEventCategory.unknown)
          AdverseEventCategory category,
      CodeableConcept type,
      Reference subject,
      FhirDateTime date,
      List<Reference> reaction,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept outcome,
      Reference recorder,
      Reference eventParticipant,
      String description,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<Reference> subjectMedicalHistory,
      List<Reference> referenceDocument,
      List<Reference> study,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_description')
          Element descriptionElement}) {
    return _AdverseEvent(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      category: category,
      type: type,
      subject: subject,
      date: date,
      reaction: reaction,
      location: location,
      seriousness: seriousness,
      outcome: outcome,
      recorder: recorder,
      eventParticipant: eventParticipant,
      description: description,
      suspectEntity: suspectEntity,
      subjectMedicalHistory: subjectMedicalHistory,
      referenceDocument: referenceDocument,
      study: study,
      categoryElement: categoryElement,
      dateElement: dateElement,
      descriptionElement: descriptionElement,
    );
  }
}

// ignore: unused_element
const $AdverseEvent = _$AdverseEventTearOff();

mixin _$AdverseEvent {
  @JsonKey(required: true, defaultValue: 'AdverseEvent')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  @JsonKey(unknownEnumValue: AdverseEventCategory.unknown)
  AdverseEventCategory get category;
  CodeableConcept get type;
  Reference get subject;
  FhirDateTime get date;
  List<Reference> get reaction;
  Reference get location;
  CodeableConcept get seriousness;
  CodeableConcept get outcome;
  Reference get recorder;
  Reference get eventParticipant;
  String get description;
  List<AdverseEventSuspectEntity> get suspectEntity;
  List<Reference> get subjectMedicalHistory;
  List<Reference> get referenceDocument;
  List<Reference> get study;
  @JsonKey(name: '_category')
  Element get categoryElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;

  Map<String, dynamic> toJson();
  $AdverseEventCopyWith<AdverseEvent> get copyWith;
}

abstract class $AdverseEventCopyWith<$Res> {
  factory $AdverseEventCopyWith(
          AdverseEvent value, $Res Function(AdverseEvent) then) =
      _$AdverseEventCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'AdverseEvent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: AdverseEventCategory.unknown)
          AdverseEventCategory category,
      CodeableConcept type,
      Reference subject,
      FhirDateTime date,
      List<Reference> reaction,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept outcome,
      Reference recorder,
      Reference eventParticipant,
      String description,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<Reference> subjectMedicalHistory,
      List<Reference> referenceDocument,
      List<Reference> study,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_description')
          Element descriptionElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get type;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get seriousness;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ReferenceCopyWith<$Res> get recorder;
  $ReferenceCopyWith<$Res> get eventParticipant;
  $ElementCopyWith<$Res> get categoryElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get descriptionElement;
}

class _$AdverseEventCopyWithImpl<$Res> implements $AdverseEventCopyWith<$Res> {
  _$AdverseEventCopyWithImpl(this._value, this._then);

  final AdverseEvent _value;
  // ignore: unused_field
  final $Res Function(AdverseEvent) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object category = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object date = freezed,
    Object reaction = freezed,
    Object location = freezed,
    Object seriousness = freezed,
    Object outcome = freezed,
    Object recorder = freezed,
    Object eventParticipant = freezed,
    Object description = freezed,
    Object suspectEntity = freezed,
    Object subjectMedicalHistory = freezed,
    Object referenceDocument = freezed,
    Object study = freezed,
    Object categoryElement = freezed,
    Object dateElement = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      category: category == freezed
          ? _value.category
          : category as AdverseEventCategory,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      reaction:
          reaction == freezed ? _value.reaction : reaction as List<Reference>,
      location: location == freezed ? _value.location : location as Reference,
      seriousness: seriousness == freezed
          ? _value.seriousness
          : seriousness as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      eventParticipant: eventParticipant == freezed
          ? _value.eventParticipant
          : eventParticipant as Reference,
      description:
          description == freezed ? _value.description : description as String,
      suspectEntity: suspectEntity == freezed
          ? _value.suspectEntity
          : suspectEntity as List<AdverseEventSuspectEntity>,
      subjectMedicalHistory: subjectMedicalHistory == freezed
          ? _value.subjectMedicalHistory
          : subjectMedicalHistory as List<Reference>,
      referenceDocument: referenceDocument == freezed
          ? _value.referenceDocument
          : referenceDocument as List<Reference>,
      study: study == freezed ? _value.study : study as List<Reference>,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get type {
    if (_value.type == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.type, (value) {
      return _then(_value.copyWith(type: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get seriousness {
    if (_value.seriousness == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.seriousness, (value) {
      return _then(_value.copyWith(seriousness: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recorder {
    if (_value.recorder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recorder, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get eventParticipant {
    if (_value.eventParticipant == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.eventParticipant, (value) {
      return _then(_value.copyWith(eventParticipant: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get categoryElement {
    if (_value.categoryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.categoryElement, (value) {
      return _then(_value.copyWith(categoryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }
}

abstract class _$AdverseEventCopyWith<$Res>
    implements $AdverseEventCopyWith<$Res> {
  factory _$AdverseEventCopyWith(
          _AdverseEvent value, $Res Function(_AdverseEvent) then) =
      __$AdverseEventCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'AdverseEvent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: AdverseEventCategory.unknown)
          AdverseEventCategory category,
      CodeableConcept type,
      Reference subject,
      FhirDateTime date,
      List<Reference> reaction,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept outcome,
      Reference recorder,
      Reference eventParticipant,
      String description,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<Reference> subjectMedicalHistory,
      List<Reference> referenceDocument,
      List<Reference> study,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_description')
          Element descriptionElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get type;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get seriousness;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $ReferenceCopyWith<$Res> get eventParticipant;
  @override
  $ElementCopyWith<$Res> get categoryElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
}

class __$AdverseEventCopyWithImpl<$Res> extends _$AdverseEventCopyWithImpl<$Res>
    implements _$AdverseEventCopyWith<$Res> {
  __$AdverseEventCopyWithImpl(
      _AdverseEvent _value, $Res Function(_AdverseEvent) _then)
      : super(_value, (v) => _then(v as _AdverseEvent));

  @override
  _AdverseEvent get _value => super._value as _AdverseEvent;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object category = freezed,
    Object type = freezed,
    Object subject = freezed,
    Object date = freezed,
    Object reaction = freezed,
    Object location = freezed,
    Object seriousness = freezed,
    Object outcome = freezed,
    Object recorder = freezed,
    Object eventParticipant = freezed,
    Object description = freezed,
    Object suspectEntity = freezed,
    Object subjectMedicalHistory = freezed,
    Object referenceDocument = freezed,
    Object study = freezed,
    Object categoryElement = freezed,
    Object dateElement = freezed,
    Object descriptionElement = freezed,
  }) {
    return _then(_AdverseEvent(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      category: category == freezed
          ? _value.category
          : category as AdverseEventCategory,
      type: type == freezed ? _value.type : type as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      reaction:
          reaction == freezed ? _value.reaction : reaction as List<Reference>,
      location: location == freezed ? _value.location : location as Reference,
      seriousness: seriousness == freezed
          ? _value.seriousness
          : seriousness as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      eventParticipant: eventParticipant == freezed
          ? _value.eventParticipant
          : eventParticipant as Reference,
      description:
          description == freezed ? _value.description : description as String,
      suspectEntity: suspectEntity == freezed
          ? _value.suspectEntity
          : suspectEntity as List<AdverseEventSuspectEntity>,
      subjectMedicalHistory: subjectMedicalHistory == freezed
          ? _value.subjectMedicalHistory
          : subjectMedicalHistory as List<Reference>,
      referenceDocument: referenceDocument == freezed
          ? _value.referenceDocument
          : referenceDocument as List<Reference>,
      study: study == freezed ? _value.study : study as List<Reference>,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AdverseEvent implements _AdverseEvent {
  _$_AdverseEvent(
      {@required
      @JsonKey(required: true, defaultValue: 'AdverseEvent')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: AdverseEventCategory.unknown)
          this.category,
      this.type,
      this.subject,
      this.date,
      this.reaction,
      this.location,
      this.seriousness,
      this.outcome,
      this.recorder,
      this.eventParticipant,
      this.description,
      this.suspectEntity,
      this.subjectMedicalHistory,
      this.referenceDocument,
      this.study,
      @JsonKey(name: '_category')
          this.categoryElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_description')
          this.descriptionElement})
      : assert(resourceType != null);

  factory _$_AdverseEvent.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'AdverseEvent')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  @JsonKey(unknownEnumValue: AdverseEventCategory.unknown)
  final AdverseEventCategory category;
  @override
  final CodeableConcept type;
  @override
  final Reference subject;
  @override
  final FhirDateTime date;
  @override
  final List<Reference> reaction;
  @override
  final Reference location;
  @override
  final CodeableConcept seriousness;
  @override
  final CodeableConcept outcome;
  @override
  final Reference recorder;
  @override
  final Reference eventParticipant;
  @override
  final String description;
  @override
  final List<AdverseEventSuspectEntity> suspectEntity;
  @override
  final List<Reference> subjectMedicalHistory;
  @override
  final List<Reference> referenceDocument;
  @override
  final List<Reference> study;
  @override
  @JsonKey(name: '_category')
  final Element categoryElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;

  @override
  String toString() {
    return 'AdverseEvent(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, category: $category, type: $type, subject: $subject, date: $date, reaction: $reaction, location: $location, seriousness: $seriousness, outcome: $outcome, recorder: $recorder, eventParticipant: $eventParticipant, description: $description, suspectEntity: $suspectEntity, subjectMedicalHistory: $subjectMedicalHistory, referenceDocument: $referenceDocument, study: $study, categoryElement: $categoryElement, dateElement: $dateElement, descriptionElement: $descriptionElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEvent &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.reaction, reaction) ||
                const DeepCollectionEquality()
                    .equals(other.reaction, reaction)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.seriousness, seriousness) ||
                const DeepCollectionEquality()
                    .equals(other.seriousness, seriousness)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.recorder, recorder) ||
                const DeepCollectionEquality()
                    .equals(other.recorder, recorder)) &&
            (identical(other.eventParticipant, eventParticipant) ||
                const DeepCollectionEquality()
                    .equals(other.eventParticipant, eventParticipant)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.suspectEntity, suspectEntity) ||
                const DeepCollectionEquality()
                    .equals(other.suspectEntity, suspectEntity)) &&
            (identical(other.subjectMedicalHistory, subjectMedicalHistory) ||
                const DeepCollectionEquality().equals(
                    other.subjectMedicalHistory, subjectMedicalHistory)) &&
            (identical(other.referenceDocument, referenceDocument) ||
                const DeepCollectionEquality().equals(other.referenceDocument, referenceDocument)) &&
            (identical(other.study, study) || const DeepCollectionEquality().equals(other.study, study)) &&
            (identical(other.categoryElement, categoryElement) || const DeepCollectionEquality().equals(other.categoryElement, categoryElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(seriousness) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(eventParticipant) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(suspectEntity) ^
      const DeepCollectionEquality().hash(subjectMedicalHistory) ^
      const DeepCollectionEquality().hash(referenceDocument) ^
      const DeepCollectionEquality().hash(study) ^
      const DeepCollectionEquality().hash(categoryElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(descriptionElement);

  @override
  _$AdverseEventCopyWith<_AdverseEvent> get copyWith =>
      __$AdverseEventCopyWithImpl<_AdverseEvent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventToJson(this);
  }
}

abstract class _AdverseEvent implements AdverseEvent {
  factory _AdverseEvent(
      {@required
      @JsonKey(required: true, defaultValue: 'AdverseEvent')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      @JsonKey(unknownEnumValue: AdverseEventCategory.unknown)
          AdverseEventCategory category,
      CodeableConcept type,
      Reference subject,
      FhirDateTime date,
      List<Reference> reaction,
      Reference location,
      CodeableConcept seriousness,
      CodeableConcept outcome,
      Reference recorder,
      Reference eventParticipant,
      String description,
      List<AdverseEventSuspectEntity> suspectEntity,
      List<Reference> subjectMedicalHistory,
      List<Reference> referenceDocument,
      List<Reference> study,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_description')
          Element descriptionElement}) = _$_AdverseEvent;

  factory _AdverseEvent.fromJson(Map<String, dynamic> json) =
      _$_AdverseEvent.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'AdverseEvent')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  @JsonKey(unknownEnumValue: AdverseEventCategory.unknown)
  AdverseEventCategory get category;
  @override
  CodeableConcept get type;
  @override
  Reference get subject;
  @override
  FhirDateTime get date;
  @override
  List<Reference> get reaction;
  @override
  Reference get location;
  @override
  CodeableConcept get seriousness;
  @override
  CodeableConcept get outcome;
  @override
  Reference get recorder;
  @override
  Reference get eventParticipant;
  @override
  String get description;
  @override
  List<AdverseEventSuspectEntity> get suspectEntity;
  @override
  List<Reference> get subjectMedicalHistory;
  @override
  List<Reference> get referenceDocument;
  @override
  List<Reference> get study;
  @override
  @JsonKey(name: '_category')
  Element get categoryElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  _$AdverseEventCopyWith<_AdverseEvent> get copyWith;
}

AdverseEventSuspectEntity _$AdverseEventSuspectEntityFromJson(
    Map<String, dynamic> json) {
  return _AdverseEventSuspectEntity.fromJson(json);
}

class _$AdverseEventSuspectEntityTearOff {
  const _$AdverseEventSuspectEntityTearOff();

  _AdverseEventSuspectEntity call(
      {@JsonKey(required: true)
          Reference instance,
      @JsonKey(unknownEnumValue: SuspectEntityCausality.unknown)
          SuspectEntityCausality causality,
      CodeableConcept causalityAssessment,
      String causalityProductRelatedness,
      CodeableConcept causalityMethod,
      Reference causalityAuthor,
      CodeableConcept causalityResult,
      @JsonKey(name: '_causality')
          Element causalityElement,
      @JsonKey(name: '_causalityProductRelatedness')
          Element causalityProductRelatednessElement}) {
    return _AdverseEventSuspectEntity(
      instance: instance,
      causality: causality,
      causalityAssessment: causalityAssessment,
      causalityProductRelatedness: causalityProductRelatedness,
      causalityMethod: causalityMethod,
      causalityAuthor: causalityAuthor,
      causalityResult: causalityResult,
      causalityElement: causalityElement,
      causalityProductRelatednessElement: causalityProductRelatednessElement,
    );
  }
}

// ignore: unused_element
const $AdverseEventSuspectEntity = _$AdverseEventSuspectEntityTearOff();

mixin _$AdverseEventSuspectEntity {
  @JsonKey(required: true)
  Reference get instance;
  @JsonKey(unknownEnumValue: SuspectEntityCausality.unknown)
  SuspectEntityCausality get causality;
  CodeableConcept get causalityAssessment;
  String get causalityProductRelatedness;
  CodeableConcept get causalityMethod;
  Reference get causalityAuthor;
  CodeableConcept get causalityResult;
  @JsonKey(name: '_causality')
  Element get causalityElement;
  @JsonKey(name: '_causalityProductRelatedness')
  Element get causalityProductRelatednessElement;

  Map<String, dynamic> toJson();
  $AdverseEventSuspectEntityCopyWith<AdverseEventSuspectEntity> get copyWith;
}

abstract class $AdverseEventSuspectEntityCopyWith<$Res> {
  factory $AdverseEventSuspectEntityCopyWith(AdverseEventSuspectEntity value,
          $Res Function(AdverseEventSuspectEntity) then) =
      _$AdverseEventSuspectEntityCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true)
          Reference instance,
      @JsonKey(unknownEnumValue: SuspectEntityCausality.unknown)
          SuspectEntityCausality causality,
      CodeableConcept causalityAssessment,
      String causalityProductRelatedness,
      CodeableConcept causalityMethod,
      Reference causalityAuthor,
      CodeableConcept causalityResult,
      @JsonKey(name: '_causality')
          Element causalityElement,
      @JsonKey(name: '_causalityProductRelatedness')
          Element causalityProductRelatednessElement});

  $ReferenceCopyWith<$Res> get instance;
  $CodeableConceptCopyWith<$Res> get causalityAssessment;
  $CodeableConceptCopyWith<$Res> get causalityMethod;
  $ReferenceCopyWith<$Res> get causalityAuthor;
  $CodeableConceptCopyWith<$Res> get causalityResult;
  $ElementCopyWith<$Res> get causalityElement;
  $ElementCopyWith<$Res> get causalityProductRelatednessElement;
}

class _$AdverseEventSuspectEntityCopyWithImpl<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  _$AdverseEventSuspectEntityCopyWithImpl(this._value, this._then);

  final AdverseEventSuspectEntity _value;
  // ignore: unused_field
  final $Res Function(AdverseEventSuspectEntity) _then;

  @override
  $Res call({
    Object instance = freezed,
    Object causality = freezed,
    Object causalityAssessment = freezed,
    Object causalityProductRelatedness = freezed,
    Object causalityMethod = freezed,
    Object causalityAuthor = freezed,
    Object causalityResult = freezed,
    Object causalityElement = freezed,
    Object causalityProductRelatednessElement = freezed,
  }) {
    return _then(_value.copyWith(
      instance: instance == freezed ? _value.instance : instance as Reference,
      causality: causality == freezed
          ? _value.causality
          : causality as SuspectEntityCausality,
      causalityAssessment: causalityAssessment == freezed
          ? _value.causalityAssessment
          : causalityAssessment as CodeableConcept,
      causalityProductRelatedness: causalityProductRelatedness == freezed
          ? _value.causalityProductRelatedness
          : causalityProductRelatedness as String,
      causalityMethod: causalityMethod == freezed
          ? _value.causalityMethod
          : causalityMethod as CodeableConcept,
      causalityAuthor: causalityAuthor == freezed
          ? _value.causalityAuthor
          : causalityAuthor as Reference,
      causalityResult: causalityResult == freezed
          ? _value.causalityResult
          : causalityResult as CodeableConcept,
      causalityElement: causalityElement == freezed
          ? _value.causalityElement
          : causalityElement as Element,
      causalityProductRelatednessElement:
          causalityProductRelatednessElement == freezed
              ? _value.causalityProductRelatednessElement
              : causalityProductRelatednessElement as Element,
    ));
  }

  @override
  $ReferenceCopyWith<$Res> get instance {
    if (_value.instance == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.instance, (value) {
      return _then(_value.copyWith(instance: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get causalityAssessment {
    if (_value.causalityAssessment == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.causalityAssessment, (value) {
      return _then(_value.copyWith(causalityAssessment: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get causalityMethod {
    if (_value.causalityMethod == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.causalityMethod, (value) {
      return _then(_value.copyWith(causalityMethod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get causalityAuthor {
    if (_value.causalityAuthor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.causalityAuthor, (value) {
      return _then(_value.copyWith(causalityAuthor: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get causalityResult {
    if (_value.causalityResult == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.causalityResult, (value) {
      return _then(_value.copyWith(causalityResult: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get causalityElement {
    if (_value.causalityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.causalityElement, (value) {
      return _then(_value.copyWith(causalityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get causalityProductRelatednessElement {
    if (_value.causalityProductRelatednessElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.causalityProductRelatednessElement,
        (value) {
      return _then(_value.copyWith(causalityProductRelatednessElement: value));
    });
  }
}

abstract class _$AdverseEventSuspectEntityCopyWith<$Res>
    implements $AdverseEventSuspectEntityCopyWith<$Res> {
  factory _$AdverseEventSuspectEntityCopyWith(_AdverseEventSuspectEntity value,
          $Res Function(_AdverseEventSuspectEntity) then) =
      __$AdverseEventSuspectEntityCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true)
          Reference instance,
      @JsonKey(unknownEnumValue: SuspectEntityCausality.unknown)
          SuspectEntityCausality causality,
      CodeableConcept causalityAssessment,
      String causalityProductRelatedness,
      CodeableConcept causalityMethod,
      Reference causalityAuthor,
      CodeableConcept causalityResult,
      @JsonKey(name: '_causality')
          Element causalityElement,
      @JsonKey(name: '_causalityProductRelatedness')
          Element causalityProductRelatednessElement});

  @override
  $ReferenceCopyWith<$Res> get instance;
  @override
  $CodeableConceptCopyWith<$Res> get causalityAssessment;
  @override
  $CodeableConceptCopyWith<$Res> get causalityMethod;
  @override
  $ReferenceCopyWith<$Res> get causalityAuthor;
  @override
  $CodeableConceptCopyWith<$Res> get causalityResult;
  @override
  $ElementCopyWith<$Res> get causalityElement;
  @override
  $ElementCopyWith<$Res> get causalityProductRelatednessElement;
}

class __$AdverseEventSuspectEntityCopyWithImpl<$Res>
    extends _$AdverseEventSuspectEntityCopyWithImpl<$Res>
    implements _$AdverseEventSuspectEntityCopyWith<$Res> {
  __$AdverseEventSuspectEntityCopyWithImpl(_AdverseEventSuspectEntity _value,
      $Res Function(_AdverseEventSuspectEntity) _then)
      : super(_value, (v) => _then(v as _AdverseEventSuspectEntity));

  @override
  _AdverseEventSuspectEntity get _value =>
      super._value as _AdverseEventSuspectEntity;

  @override
  $Res call({
    Object instance = freezed,
    Object causality = freezed,
    Object causalityAssessment = freezed,
    Object causalityProductRelatedness = freezed,
    Object causalityMethod = freezed,
    Object causalityAuthor = freezed,
    Object causalityResult = freezed,
    Object causalityElement = freezed,
    Object causalityProductRelatednessElement = freezed,
  }) {
    return _then(_AdverseEventSuspectEntity(
      instance: instance == freezed ? _value.instance : instance as Reference,
      causality: causality == freezed
          ? _value.causality
          : causality as SuspectEntityCausality,
      causalityAssessment: causalityAssessment == freezed
          ? _value.causalityAssessment
          : causalityAssessment as CodeableConcept,
      causalityProductRelatedness: causalityProductRelatedness == freezed
          ? _value.causalityProductRelatedness
          : causalityProductRelatedness as String,
      causalityMethod: causalityMethod == freezed
          ? _value.causalityMethod
          : causalityMethod as CodeableConcept,
      causalityAuthor: causalityAuthor == freezed
          ? _value.causalityAuthor
          : causalityAuthor as Reference,
      causalityResult: causalityResult == freezed
          ? _value.causalityResult
          : causalityResult as CodeableConcept,
      causalityElement: causalityElement == freezed
          ? _value.causalityElement
          : causalityElement as Element,
      causalityProductRelatednessElement:
          causalityProductRelatednessElement == freezed
              ? _value.causalityProductRelatednessElement
              : causalityProductRelatednessElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AdverseEventSuspectEntity implements _AdverseEventSuspectEntity {
  _$_AdverseEventSuspectEntity(
      {@JsonKey(required: true)
          this.instance,
      @JsonKey(unknownEnumValue: SuspectEntityCausality.unknown)
          this.causality,
      this.causalityAssessment,
      this.causalityProductRelatedness,
      this.causalityMethod,
      this.causalityAuthor,
      this.causalityResult,
      @JsonKey(name: '_causality')
          this.causalityElement,
      @JsonKey(name: '_causalityProductRelatedness')
          this.causalityProductRelatednessElement});

  factory _$_AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =>
      _$_$_AdverseEventSuspectEntityFromJson(json);

  @override
  @JsonKey(required: true)
  final Reference instance;
  @override
  @JsonKey(unknownEnumValue: SuspectEntityCausality.unknown)
  final SuspectEntityCausality causality;
  @override
  final CodeableConcept causalityAssessment;
  @override
  final String causalityProductRelatedness;
  @override
  final CodeableConcept causalityMethod;
  @override
  final Reference causalityAuthor;
  @override
  final CodeableConcept causalityResult;
  @override
  @JsonKey(name: '_causality')
  final Element causalityElement;
  @override
  @JsonKey(name: '_causalityProductRelatedness')
  final Element causalityProductRelatednessElement;

  @override
  String toString() {
    return 'AdverseEventSuspectEntity(instance: $instance, causality: $causality, causalityAssessment: $causalityAssessment, causalityProductRelatedness: $causalityProductRelatedness, causalityMethod: $causalityMethod, causalityAuthor: $causalityAuthor, causalityResult: $causalityResult, causalityElement: $causalityElement, causalityProductRelatednessElement: $causalityProductRelatednessElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AdverseEventSuspectEntity &&
            (identical(other.instance, instance) ||
                const DeepCollectionEquality()
                    .equals(other.instance, instance)) &&
            (identical(other.causality, causality) ||
                const DeepCollectionEquality()
                    .equals(other.causality, causality)) &&
            (identical(other.causalityAssessment, causalityAssessment) ||
                const DeepCollectionEquality()
                    .equals(other.causalityAssessment, causalityAssessment)) &&
            (identical(other.causalityProductRelatedness,
                    causalityProductRelatedness) ||
                const DeepCollectionEquality().equals(
                    other.causalityProductRelatedness,
                    causalityProductRelatedness)) &&
            (identical(other.causalityMethod, causalityMethod) ||
                const DeepCollectionEquality()
                    .equals(other.causalityMethod, causalityMethod)) &&
            (identical(other.causalityAuthor, causalityAuthor) ||
                const DeepCollectionEquality()
                    .equals(other.causalityAuthor, causalityAuthor)) &&
            (identical(other.causalityResult, causalityResult) ||
                const DeepCollectionEquality()
                    .equals(other.causalityResult, causalityResult)) &&
            (identical(other.causalityElement, causalityElement) ||
                const DeepCollectionEquality()
                    .equals(other.causalityElement, causalityElement)) &&
            (identical(other.causalityProductRelatednessElement,
                    causalityProductRelatednessElement) ||
                const DeepCollectionEquality().equals(
                    other.causalityProductRelatednessElement,
                    causalityProductRelatednessElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(instance) ^
      const DeepCollectionEquality().hash(causality) ^
      const DeepCollectionEquality().hash(causalityAssessment) ^
      const DeepCollectionEquality().hash(causalityProductRelatedness) ^
      const DeepCollectionEquality().hash(causalityMethod) ^
      const DeepCollectionEquality().hash(causalityAuthor) ^
      const DeepCollectionEquality().hash(causalityResult) ^
      const DeepCollectionEquality().hash(causalityElement) ^
      const DeepCollectionEquality().hash(causalityProductRelatednessElement);

  @override
  _$AdverseEventSuspectEntityCopyWith<_AdverseEventSuspectEntity>
      get copyWith =>
          __$AdverseEventSuspectEntityCopyWithImpl<_AdverseEventSuspectEntity>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AdverseEventSuspectEntityToJson(this);
  }
}

abstract class _AdverseEventSuspectEntity implements AdverseEventSuspectEntity {
  factory _AdverseEventSuspectEntity(
          {@JsonKey(required: true)
              Reference instance,
          @JsonKey(unknownEnumValue: SuspectEntityCausality.unknown)
              SuspectEntityCausality causality,
          CodeableConcept causalityAssessment,
          String causalityProductRelatedness,
          CodeableConcept causalityMethod,
          Reference causalityAuthor,
          CodeableConcept causalityResult,
          @JsonKey(name: '_causality')
              Element causalityElement,
          @JsonKey(name: '_causalityProductRelatedness')
              Element causalityProductRelatednessElement}) =
      _$_AdverseEventSuspectEntity;

  factory _AdverseEventSuspectEntity.fromJson(Map<String, dynamic> json) =
      _$_AdverseEventSuspectEntity.fromJson;

  @override
  @JsonKey(required: true)
  Reference get instance;
  @override
  @JsonKey(unknownEnumValue: SuspectEntityCausality.unknown)
  SuspectEntityCausality get causality;
  @override
  CodeableConcept get causalityAssessment;
  @override
  String get causalityProductRelatedness;
  @override
  CodeableConcept get causalityMethod;
  @override
  Reference get causalityAuthor;
  @override
  CodeableConcept get causalityResult;
  @override
  @JsonKey(name: '_causality')
  Element get causalityElement;
  @override
  @JsonKey(name: '_causalityProductRelatedness')
  Element get causalityProductRelatednessElement;
  @override
  _$AdverseEventSuspectEntityCopyWith<_AdverseEventSuspectEntity> get copyWith;
}

AllergyIntolerance _$AllergyIntoleranceFromJson(Map<String, dynamic> json) {
  return _AllergyIntolerance.fromJson(json);
}

class _$AllergyIntoleranceTearOff {
  const _$AllergyIntoleranceTearOff();

  _AllergyIntolerance call(
      {@required
      @JsonKey(required: true, defaultValue: 'AllergyIntolerance')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: AllergyIntoleranceClinicalStatus.unknown)
          AllergyIntoleranceClinicalStatus clinicalStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceVerificationStatus.unknown)
          AllergyIntoleranceVerificationStatus verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      List<AllergyIntoleranceCategory> category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      CodeableConcept code,
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime assertedDate,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction,
      @JsonKey(name: '_clinicalStatus')
          Element clinicalStatusElement,
      @JsonKey(name: '_verificationStatus')
          Element verificationStatusElement,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: '_criticality')
          Element criticalityElement,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      @JsonKey(name: '_assertedDate')
          Element assertedDateElement,
      @JsonKey(name: '_lastOccurrence')
          Element lastOccurrenceElement}) {
    return _AllergyIntolerance(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      type: type,
      category: category,
      criticality: criticality,
      code: code,
      patient: patient,
      onsetDateTime: onsetDateTime,
      onsetAge: onsetAge,
      onsetPeriod: onsetPeriod,
      onsetRange: onsetRange,
      onsetString: onsetString,
      assertedDate: assertedDate,
      recorder: recorder,
      asserter: asserter,
      lastOccurrence: lastOccurrence,
      note: note,
      reaction: reaction,
      clinicalStatusElement: clinicalStatusElement,
      verificationStatusElement: verificationStatusElement,
      typeElement: typeElement,
      categoryElement: categoryElement,
      criticalityElement: criticalityElement,
      onsetDateTimeElement: onsetDateTimeElement,
      onsetStringElement: onsetStringElement,
      assertedDateElement: assertedDateElement,
      lastOccurrenceElement: lastOccurrenceElement,
    );
  }
}

// ignore: unused_element
const $AllergyIntolerance = _$AllergyIntoleranceTearOff();

mixin _$AllergyIntolerance {
  @JsonKey(required: true, defaultValue: 'AllergyIntolerance')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: AllergyIntoleranceClinicalStatus.unknown)
  AllergyIntoleranceClinicalStatus get clinicalStatus;
  @JsonKey(unknownEnumValue: AllergyIntoleranceVerificationStatus.unknown)
  AllergyIntoleranceVerificationStatus get verificationStatus;
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  AllergyIntoleranceType get type;
  List<AllergyIntoleranceCategory> get category;
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality get criticality;
  CodeableConcept get code;
  @JsonKey(required: true)
  Reference get patient;
  FhirDateTime get onsetDateTime;
  Age get onsetAge;
  Period get onsetPeriod;
  Range get onsetRange;
  String get onsetString;
  FhirDateTime get assertedDate;
  Reference get recorder;
  Reference get asserter;
  FhirDateTime get lastOccurrence;
  List<Annotation> get note;
  List<AllergyIntoleranceReaction> get reaction;
  @JsonKey(name: '_clinicalStatus')
  Element get clinicalStatusElement;
  @JsonKey(name: '_verificationStatus')
  Element get verificationStatusElement;
  @JsonKey(name: '_type')
  Element get typeElement;
  @JsonKey(name: '_category')
  Element get categoryElement;
  @JsonKey(name: '_criticality')
  Element get criticalityElement;
  @JsonKey(name: '_onsetDateTime')
  Element get onsetDateTimeElement;
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;
  @JsonKey(name: '_assertedDate')
  Element get assertedDateElement;
  @JsonKey(name: '_lastOccurrence')
  Element get lastOccurrenceElement;

  Map<String, dynamic> toJson();
  $AllergyIntoleranceCopyWith<AllergyIntolerance> get copyWith;
}

abstract class $AllergyIntoleranceCopyWith<$Res> {
  factory $AllergyIntoleranceCopyWith(
          AllergyIntolerance value, $Res Function(AllergyIntolerance) then) =
      _$AllergyIntoleranceCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'AllergyIntolerance')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: AllergyIntoleranceClinicalStatus.unknown)
          AllergyIntoleranceClinicalStatus clinicalStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceVerificationStatus.unknown)
          AllergyIntoleranceVerificationStatus verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      List<AllergyIntoleranceCategory> category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      CodeableConcept code,
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime assertedDate,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction,
      @JsonKey(name: '_clinicalStatus')
          Element clinicalStatusElement,
      @JsonKey(name: '_verificationStatus')
          Element verificationStatusElement,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: '_criticality')
          Element criticalityElement,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      @JsonKey(name: '_assertedDate')
          Element assertedDateElement,
      @JsonKey(name: '_lastOccurrence')
          Element lastOccurrenceElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get patient;
  $AgeCopyWith<$Res> get onsetAge;
  $PeriodCopyWith<$Res> get onsetPeriod;
  $RangeCopyWith<$Res> get onsetRange;
  $ReferenceCopyWith<$Res> get recorder;
  $ReferenceCopyWith<$Res> get asserter;
  $ElementCopyWith<$Res> get clinicalStatusElement;
  $ElementCopyWith<$Res> get verificationStatusElement;
  $ElementCopyWith<$Res> get typeElement;
  $ElementCopyWith<$Res> get categoryElement;
  $ElementCopyWith<$Res> get criticalityElement;
  $ElementCopyWith<$Res> get onsetDateTimeElement;
  $ElementCopyWith<$Res> get onsetStringElement;
  $ElementCopyWith<$Res> get assertedDateElement;
  $ElementCopyWith<$Res> get lastOccurrenceElement;
}

class _$AllergyIntoleranceCopyWithImpl<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  _$AllergyIntoleranceCopyWithImpl(this._value, this._then);

  final AllergyIntolerance _value;
  // ignore: unused_field
  final $Res Function(AllergyIntolerance) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object type = freezed,
    Object category = freezed,
    Object criticality = freezed,
    Object code = freezed,
    Object patient = freezed,
    Object onsetDateTime = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object assertedDate = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object lastOccurrence = freezed,
    Object note = freezed,
    Object reaction = freezed,
    Object clinicalStatusElement = freezed,
    Object verificationStatusElement = freezed,
    Object typeElement = freezed,
    Object categoryElement = freezed,
    Object criticalityElement = freezed,
    Object onsetDateTimeElement = freezed,
    Object onsetStringElement = freezed,
    Object assertedDateElement = freezed,
    Object lastOccurrenceElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as AllergyIntoleranceClinicalStatus,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as AllergyIntoleranceVerificationStatus,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType,
      category: category == freezed
          ? _value.category
          : category as List<AllergyIntoleranceCategory>,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality,
      code: code == freezed ? _value.code : code as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      assertedDate: assertedDate == freezed
          ? _value.assertedDate
          : assertedDate as FhirDateTime,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      lastOccurrence: lastOccurrence == freezed
          ? _value.lastOccurrence
          : lastOccurrence as FhirDateTime,
      note: note == freezed ? _value.note : note as List<Annotation>,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<AllergyIntoleranceReaction>,
      clinicalStatusElement: clinicalStatusElement == freezed
          ? _value.clinicalStatusElement
          : clinicalStatusElement as Element,
      verificationStatusElement: verificationStatusElement == freezed
          ? _value.verificationStatusElement
          : verificationStatusElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      criticalityElement: criticalityElement == freezed
          ? _value.criticalityElement
          : criticalityElement as Element,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
      assertedDateElement: assertedDateElement == freezed
          ? _value.assertedDateElement
          : assertedDateElement as Element,
      lastOccurrenceElement: lastOccurrenceElement == freezed
          ? _value.lastOccurrenceElement
          : lastOccurrenceElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.onsetAge, (value) {
      return _then(_value.copyWith(onsetAge: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.onsetPeriod, (value) {
      return _then(_value.copyWith(onsetPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.onsetRange, (value) {
      return _then(_value.copyWith(onsetRange: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get recorder {
    if (_value.recorder == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.recorder, (value) {
      return _then(_value.copyWith(recorder: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get asserter {
    if (_value.asserter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.asserter, (value) {
      return _then(_value.copyWith(asserter: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get clinicalStatusElement {
    if (_value.clinicalStatusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.clinicalStatusElement, (value) {
      return _then(_value.copyWith(clinicalStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get verificationStatusElement {
    if (_value.verificationStatusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.verificationStatusElement, (value) {
      return _then(_value.copyWith(verificationStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get typeElement {
    if (_value.typeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.typeElement, (value) {
      return _then(_value.copyWith(typeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get categoryElement {
    if (_value.categoryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.categoryElement, (value) {
      return _then(_value.copyWith(categoryElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get criticalityElement {
    if (_value.criticalityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.criticalityElement, (value) {
      return _then(_value.copyWith(criticalityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get onsetDateTimeElement {
    if (_value.onsetDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onsetDateTimeElement, (value) {
      return _then(_value.copyWith(onsetDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get onsetStringElement {
    if (_value.onsetStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onsetStringElement, (value) {
      return _then(_value.copyWith(onsetStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get assertedDateElement {
    if (_value.assertedDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.assertedDateElement, (value) {
      return _then(_value.copyWith(assertedDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get lastOccurrenceElement {
    if (_value.lastOccurrenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.lastOccurrenceElement, (value) {
      return _then(_value.copyWith(lastOccurrenceElement: value));
    });
  }
}

abstract class _$AllergyIntoleranceCopyWith<$Res>
    implements $AllergyIntoleranceCopyWith<$Res> {
  factory _$AllergyIntoleranceCopyWith(
          _AllergyIntolerance value, $Res Function(_AllergyIntolerance) then) =
      __$AllergyIntoleranceCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'AllergyIntolerance')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: AllergyIntoleranceClinicalStatus.unknown)
          AllergyIntoleranceClinicalStatus clinicalStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceVerificationStatus.unknown)
          AllergyIntoleranceVerificationStatus verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      List<AllergyIntoleranceCategory> category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      CodeableConcept code,
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime assertedDate,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction,
      @JsonKey(name: '_clinicalStatus')
          Element clinicalStatusElement,
      @JsonKey(name: '_verificationStatus')
          Element verificationStatusElement,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: '_criticality')
          Element criticalityElement,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      @JsonKey(name: '_assertedDate')
          Element assertedDateElement,
      @JsonKey(name: '_lastOccurrence')
          Element lastOccurrenceElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $AgeCopyWith<$Res> get onsetAge;
  @override
  $PeriodCopyWith<$Res> get onsetPeriod;
  @override
  $RangeCopyWith<$Res> get onsetRange;
  @override
  $ReferenceCopyWith<$Res> get recorder;
  @override
  $ReferenceCopyWith<$Res> get asserter;
  @override
  $ElementCopyWith<$Res> get clinicalStatusElement;
  @override
  $ElementCopyWith<$Res> get verificationStatusElement;
  @override
  $ElementCopyWith<$Res> get typeElement;
  @override
  $ElementCopyWith<$Res> get categoryElement;
  @override
  $ElementCopyWith<$Res> get criticalityElement;
  @override
  $ElementCopyWith<$Res> get onsetDateTimeElement;
  @override
  $ElementCopyWith<$Res> get onsetStringElement;
  @override
  $ElementCopyWith<$Res> get assertedDateElement;
  @override
  $ElementCopyWith<$Res> get lastOccurrenceElement;
}

class __$AllergyIntoleranceCopyWithImpl<$Res>
    extends _$AllergyIntoleranceCopyWithImpl<$Res>
    implements _$AllergyIntoleranceCopyWith<$Res> {
  __$AllergyIntoleranceCopyWithImpl(
      _AllergyIntolerance _value, $Res Function(_AllergyIntolerance) _then)
      : super(_value, (v) => _then(v as _AllergyIntolerance));

  @override
  _AllergyIntolerance get _value => super._value as _AllergyIntolerance;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object type = freezed,
    Object category = freezed,
    Object criticality = freezed,
    Object code = freezed,
    Object patient = freezed,
    Object onsetDateTime = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object assertedDate = freezed,
    Object recorder = freezed,
    Object asserter = freezed,
    Object lastOccurrence = freezed,
    Object note = freezed,
    Object reaction = freezed,
    Object clinicalStatusElement = freezed,
    Object verificationStatusElement = freezed,
    Object typeElement = freezed,
    Object categoryElement = freezed,
    Object criticalityElement = freezed,
    Object onsetDateTimeElement = freezed,
    Object onsetStringElement = freezed,
    Object assertedDateElement = freezed,
    Object lastOccurrenceElement = freezed,
  }) {
    return _then(_AllergyIntolerance(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as AllergyIntoleranceClinicalStatus,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as AllergyIntoleranceVerificationStatus,
      type: type == freezed ? _value.type : type as AllergyIntoleranceType,
      category: category == freezed
          ? _value.category
          : category as List<AllergyIntoleranceCategory>,
      criticality: criticality == freezed
          ? _value.criticality
          : criticality as AllergyIntoleranceCriticality,
      code: code == freezed ? _value.code : code as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      assertedDate: assertedDate == freezed
          ? _value.assertedDate
          : assertedDate as FhirDateTime,
      recorder: recorder == freezed ? _value.recorder : recorder as Reference,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      lastOccurrence: lastOccurrence == freezed
          ? _value.lastOccurrence
          : lastOccurrence as FhirDateTime,
      note: note == freezed ? _value.note : note as List<Annotation>,
      reaction: reaction == freezed
          ? _value.reaction
          : reaction as List<AllergyIntoleranceReaction>,
      clinicalStatusElement: clinicalStatusElement == freezed
          ? _value.clinicalStatusElement
          : clinicalStatusElement as Element,
      verificationStatusElement: verificationStatusElement == freezed
          ? _value.verificationStatusElement
          : verificationStatusElement as Element,
      typeElement:
          typeElement == freezed ? _value.typeElement : typeElement as Element,
      categoryElement: categoryElement == freezed
          ? _value.categoryElement
          : categoryElement as Element,
      criticalityElement: criticalityElement == freezed
          ? _value.criticalityElement
          : criticalityElement as Element,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
      assertedDateElement: assertedDateElement == freezed
          ? _value.assertedDateElement
          : assertedDateElement as Element,
      lastOccurrenceElement: lastOccurrenceElement == freezed
          ? _value.lastOccurrenceElement
          : lastOccurrenceElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AllergyIntolerance implements _AllergyIntolerance {
  _$_AllergyIntolerance(
      {@required
      @JsonKey(required: true, defaultValue: 'AllergyIntolerance')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: AllergyIntoleranceClinicalStatus.unknown)
          this.clinicalStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceVerificationStatus.unknown)
          this.verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          this.type,
      this.category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          this.criticality,
      this.code,
      @JsonKey(required: true)
          this.patient,
      this.onsetDateTime,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      this.assertedDate,
      this.recorder,
      this.asserter,
      this.lastOccurrence,
      this.note,
      this.reaction,
      @JsonKey(name: '_clinicalStatus')
          this.clinicalStatusElement,
      @JsonKey(name: '_verificationStatus')
          this.verificationStatusElement,
      @JsonKey(name: '_type')
          this.typeElement,
      @JsonKey(name: '_category')
          this.categoryElement,
      @JsonKey(name: '_criticality')
          this.criticalityElement,
      @JsonKey(name: '_onsetDateTime')
          this.onsetDateTimeElement,
      @JsonKey(name: '_onsetString')
          this.onsetStringElement,
      @JsonKey(name: '_assertedDate')
          this.assertedDateElement,
      @JsonKey(name: '_lastOccurrence')
          this.lastOccurrenceElement})
      : assert(resourceType != null);

  factory _$_AllergyIntolerance.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'AllergyIntolerance')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceClinicalStatus.unknown)
  final AllergyIntoleranceClinicalStatus clinicalStatus;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceVerificationStatus.unknown)
  final AllergyIntoleranceVerificationStatus verificationStatus;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  final AllergyIntoleranceType type;
  @override
  final List<AllergyIntoleranceCategory> category;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  final AllergyIntoleranceCriticality criticality;
  @override
  final CodeableConcept code;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final FhirDateTime onsetDateTime;
  @override
  final Age onsetAge;
  @override
  final Period onsetPeriod;
  @override
  final Range onsetRange;
  @override
  final String onsetString;
  @override
  final FhirDateTime assertedDate;
  @override
  final Reference recorder;
  @override
  final Reference asserter;
  @override
  final FhirDateTime lastOccurrence;
  @override
  final List<Annotation> note;
  @override
  final List<AllergyIntoleranceReaction> reaction;
  @override
  @JsonKey(name: '_clinicalStatus')
  final Element clinicalStatusElement;
  @override
  @JsonKey(name: '_verificationStatus')
  final Element verificationStatusElement;
  @override
  @JsonKey(name: '_type')
  final Element typeElement;
  @override
  @JsonKey(name: '_category')
  final Element categoryElement;
  @override
  @JsonKey(name: '_criticality')
  final Element criticalityElement;
  @override
  @JsonKey(name: '_onsetDateTime')
  final Element onsetDateTimeElement;
  @override
  @JsonKey(name: '_onsetString')
  final Element onsetStringElement;
  @override
  @JsonKey(name: '_assertedDate')
  final Element assertedDateElement;
  @override
  @JsonKey(name: '_lastOccurrence')
  final Element lastOccurrenceElement;

  @override
  String toString() {
    return 'AllergyIntolerance(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, type: $type, category: $category, criticality: $criticality, code: $code, patient: $patient, onsetDateTime: $onsetDateTime, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, assertedDate: $assertedDate, recorder: $recorder, asserter: $asserter, lastOccurrence: $lastOccurrence, note: $note, reaction: $reaction, clinicalStatusElement: $clinicalStatusElement, verificationStatusElement: $verificationStatusElement, typeElement: $typeElement, categoryElement: $categoryElement, criticalityElement: $criticalityElement, onsetDateTimeElement: $onsetDateTimeElement, onsetStringElement: $onsetStringElement, assertedDateElement: $assertedDateElement, lastOccurrenceElement: $lastOccurrenceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllergyIntolerance &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.criticality, criticality) ||
                const DeepCollectionEquality()
                    .equals(other.criticality, criticality)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.onsetDateTime, onsetDateTime)) &&
            (identical(other.onsetAge, onsetAge) ||
                const DeepCollectionEquality()
                    .equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetRange, onsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetString, onsetString) ||
                const DeepCollectionEquality()
                    .equals(other.onsetString, onsetString)) &&
            (identical(other.assertedDate, assertedDate) ||
                const DeepCollectionEquality()
                    .equals(other.assertedDate, assertedDate)) &&
            (identical(other.recorder, recorder) ||
                const DeepCollectionEquality()
                    .equals(other.recorder, recorder)) &&
            (identical(other.asserter, asserter) || const DeepCollectionEquality().equals(other.asserter, asserter)) &&
            (identical(other.lastOccurrence, lastOccurrence) || const DeepCollectionEquality().equals(other.lastOccurrence, lastOccurrence)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.reaction, reaction) || const DeepCollectionEquality().equals(other.reaction, reaction)) &&
            (identical(other.clinicalStatusElement, clinicalStatusElement) || const DeepCollectionEquality().equals(other.clinicalStatusElement, clinicalStatusElement)) &&
            (identical(other.verificationStatusElement, verificationStatusElement) || const DeepCollectionEquality().equals(other.verificationStatusElement, verificationStatusElement)) &&
            (identical(other.typeElement, typeElement) || const DeepCollectionEquality().equals(other.typeElement, typeElement)) &&
            (identical(other.categoryElement, categoryElement) || const DeepCollectionEquality().equals(other.categoryElement, categoryElement)) &&
            (identical(other.criticalityElement, criticalityElement) || const DeepCollectionEquality().equals(other.criticalityElement, criticalityElement)) &&
            (identical(other.onsetDateTimeElement, onsetDateTimeElement) || const DeepCollectionEquality().equals(other.onsetDateTimeElement, onsetDateTimeElement)) &&
            (identical(other.onsetStringElement, onsetStringElement) || const DeepCollectionEquality().equals(other.onsetStringElement, onsetStringElement)) &&
            (identical(other.assertedDateElement, assertedDateElement) || const DeepCollectionEquality().equals(other.assertedDateElement, assertedDateElement)) &&
            (identical(other.lastOccurrenceElement, lastOccurrenceElement) || const DeepCollectionEquality().equals(other.lastOccurrenceElement, lastOccurrenceElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(criticality) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(onsetDateTime) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(assertedDate) ^
      const DeepCollectionEquality().hash(recorder) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(lastOccurrence) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(reaction) ^
      const DeepCollectionEquality().hash(clinicalStatusElement) ^
      const DeepCollectionEquality().hash(verificationStatusElement) ^
      const DeepCollectionEquality().hash(typeElement) ^
      const DeepCollectionEquality().hash(categoryElement) ^
      const DeepCollectionEquality().hash(criticalityElement) ^
      const DeepCollectionEquality().hash(onsetDateTimeElement) ^
      const DeepCollectionEquality().hash(onsetStringElement) ^
      const DeepCollectionEquality().hash(assertedDateElement) ^
      const DeepCollectionEquality().hash(lastOccurrenceElement);

  @override
  _$AllergyIntoleranceCopyWith<_AllergyIntolerance> get copyWith =>
      __$AllergyIntoleranceCopyWithImpl<_AllergyIntolerance>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AllergyIntoleranceToJson(this);
  }
}

abstract class _AllergyIntolerance implements AllergyIntolerance {
  factory _AllergyIntolerance(
      {@required
      @JsonKey(required: true, defaultValue: 'AllergyIntolerance')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: AllergyIntoleranceClinicalStatus.unknown)
          AllergyIntoleranceClinicalStatus clinicalStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceVerificationStatus.unknown)
          AllergyIntoleranceVerificationStatus verificationStatus,
      @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
          AllergyIntoleranceType type,
      List<AllergyIntoleranceCategory> category,
      @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
          AllergyIntoleranceCriticality criticality,
      CodeableConcept code,
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime assertedDate,
      Reference recorder,
      Reference asserter,
      FhirDateTime lastOccurrence,
      List<Annotation> note,
      List<AllergyIntoleranceReaction> reaction,
      @JsonKey(name: '_clinicalStatus')
          Element clinicalStatusElement,
      @JsonKey(name: '_verificationStatus')
          Element verificationStatusElement,
      @JsonKey(name: '_type')
          Element typeElement,
      @JsonKey(name: '_category')
          Element categoryElement,
      @JsonKey(name: '_criticality')
          Element criticalityElement,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      @JsonKey(name: '_assertedDate')
          Element assertedDateElement,
      @JsonKey(name: '_lastOccurrence')
          Element lastOccurrenceElement}) = _$_AllergyIntolerance;

  factory _AllergyIntolerance.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntolerance.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'AllergyIntolerance')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceClinicalStatus.unknown)
  AllergyIntoleranceClinicalStatus get clinicalStatus;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceVerificationStatus.unknown)
  AllergyIntoleranceVerificationStatus get verificationStatus;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceType.unknown)
  AllergyIntoleranceType get type;
  @override
  List<AllergyIntoleranceCategory> get category;
  @override
  @JsonKey(unknownEnumValue: AllergyIntoleranceCriticality.unknown)
  AllergyIntoleranceCriticality get criticality;
  @override
  CodeableConcept get code;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  FhirDateTime get onsetDateTime;
  @override
  Age get onsetAge;
  @override
  Period get onsetPeriod;
  @override
  Range get onsetRange;
  @override
  String get onsetString;
  @override
  FhirDateTime get assertedDate;
  @override
  Reference get recorder;
  @override
  Reference get asserter;
  @override
  FhirDateTime get lastOccurrence;
  @override
  List<Annotation> get note;
  @override
  List<AllergyIntoleranceReaction> get reaction;
  @override
  @JsonKey(name: '_clinicalStatus')
  Element get clinicalStatusElement;
  @override
  @JsonKey(name: '_verificationStatus')
  Element get verificationStatusElement;
  @override
  @JsonKey(name: '_type')
  Element get typeElement;
  @override
  @JsonKey(name: '_category')
  Element get categoryElement;
  @override
  @JsonKey(name: '_criticality')
  Element get criticalityElement;
  @override
  @JsonKey(name: '_onsetDateTime')
  Element get onsetDateTimeElement;
  @override
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;
  @override
  @JsonKey(name: '_assertedDate')
  Element get assertedDateElement;
  @override
  @JsonKey(name: '_lastOccurrence')
  Element get lastOccurrenceElement;
  @override
  _$AllergyIntoleranceCopyWith<_AllergyIntolerance> get copyWith;
}

AllergyIntoleranceReaction _$AllergyIntoleranceReactionFromJson(
    Map<String, dynamic> json) {
  return _AllergyIntoleranceReaction.fromJson(json);
}

class _$AllergyIntoleranceReactionTearOff {
  const _$AllergyIntoleranceReactionTearOff();

  _AllergyIntoleranceReaction call(
      {CodeableConcept substance,
      @JsonKey(required: true)
          List<CodeableConcept> manifestation,
      String description,
      FhirDateTime onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      CodeableConcept exposureRoute,
      List<Annotation> note,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_onset')
          Element onsetElement,
      @JsonKey(name: '_severity')
          Element severityElement}) {
    return _AllergyIntoleranceReaction(
      substance: substance,
      manifestation: manifestation,
      description: description,
      onset: onset,
      severity: severity,
      exposureRoute: exposureRoute,
      note: note,
      descriptionElement: descriptionElement,
      onsetElement: onsetElement,
      severityElement: severityElement,
    );
  }
}

// ignore: unused_element
const $AllergyIntoleranceReaction = _$AllergyIntoleranceReactionTearOff();

mixin _$AllergyIntoleranceReaction {
  CodeableConcept get substance;
  @JsonKey(required: true)
  List<CodeableConcept> get manifestation;
  String get description;
  FhirDateTime get onset;
  @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
  ReactionSeverity get severity;
  CodeableConcept get exposureRoute;
  List<Annotation> get note;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_onset')
  Element get onsetElement;
  @JsonKey(name: '_severity')
  Element get severityElement;

  Map<String, dynamic> toJson();
  $AllergyIntoleranceReactionCopyWith<AllergyIntoleranceReaction> get copyWith;
}

abstract class $AllergyIntoleranceReactionCopyWith<$Res> {
  factory $AllergyIntoleranceReactionCopyWith(AllergyIntoleranceReaction value,
          $Res Function(AllergyIntoleranceReaction) then) =
      _$AllergyIntoleranceReactionCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept substance,
      @JsonKey(required: true)
          List<CodeableConcept> manifestation,
      String description,
      FhirDateTime onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      CodeableConcept exposureRoute,
      List<Annotation> note,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_onset')
          Element onsetElement,
      @JsonKey(name: '_severity')
          Element severityElement});

  $CodeableConceptCopyWith<$Res> get substance;
  $CodeableConceptCopyWith<$Res> get exposureRoute;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get onsetElement;
  $ElementCopyWith<$Res> get severityElement;
}

class _$AllergyIntoleranceReactionCopyWithImpl<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  _$AllergyIntoleranceReactionCopyWithImpl(this._value, this._then);

  final AllergyIntoleranceReaction _value;
  // ignore: unused_field
  final $Res Function(AllergyIntoleranceReaction) _then;

  @override
  $Res call({
    Object substance = freezed,
    Object manifestation = freezed,
    Object description = freezed,
    Object onset = freezed,
    Object severity = freezed,
    Object exposureRoute = freezed,
    Object note = freezed,
    Object descriptionElement = freezed,
    Object onsetElement = freezed,
    Object severityElement = freezed,
  }) {
    return _then(_value.copyWith(
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      severity:
          severity == freezed ? _value.severity : severity as ReactionSeverity,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      onsetElement: onsetElement == freezed
          ? _value.onsetElement
          : onsetElement as Element,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get substance {
    if (_value.substance == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.substance, (value) {
      return _then(_value.copyWith(substance: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get exposureRoute {
    if (_value.exposureRoute == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.exposureRoute, (value) {
      return _then(_value.copyWith(exposureRoute: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get onsetElement {
    if (_value.onsetElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onsetElement, (value) {
      return _then(_value.copyWith(onsetElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get severityElement {
    if (_value.severityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.severityElement, (value) {
      return _then(_value.copyWith(severityElement: value));
    });
  }
}

abstract class _$AllergyIntoleranceReactionCopyWith<$Res>
    implements $AllergyIntoleranceReactionCopyWith<$Res> {
  factory _$AllergyIntoleranceReactionCopyWith(
          _AllergyIntoleranceReaction value,
          $Res Function(_AllergyIntoleranceReaction) then) =
      __$AllergyIntoleranceReactionCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept substance,
      @JsonKey(required: true)
          List<CodeableConcept> manifestation,
      String description,
      FhirDateTime onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      CodeableConcept exposureRoute,
      List<Annotation> note,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_onset')
          Element onsetElement,
      @JsonKey(name: '_severity')
          Element severityElement});

  @override
  $CodeableConceptCopyWith<$Res> get substance;
  @override
  $CodeableConceptCopyWith<$Res> get exposureRoute;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get onsetElement;
  @override
  $ElementCopyWith<$Res> get severityElement;
}

class __$AllergyIntoleranceReactionCopyWithImpl<$Res>
    extends _$AllergyIntoleranceReactionCopyWithImpl<$Res>
    implements _$AllergyIntoleranceReactionCopyWith<$Res> {
  __$AllergyIntoleranceReactionCopyWithImpl(_AllergyIntoleranceReaction _value,
      $Res Function(_AllergyIntoleranceReaction) _then)
      : super(_value, (v) => _then(v as _AllergyIntoleranceReaction));

  @override
  _AllergyIntoleranceReaction get _value =>
      super._value as _AllergyIntoleranceReaction;

  @override
  $Res call({
    Object substance = freezed,
    Object manifestation = freezed,
    Object description = freezed,
    Object onset = freezed,
    Object severity = freezed,
    Object exposureRoute = freezed,
    Object note = freezed,
    Object descriptionElement = freezed,
    Object onsetElement = freezed,
    Object severityElement = freezed,
  }) {
    return _then(_AllergyIntoleranceReaction(
      substance: substance == freezed
          ? _value.substance
          : substance as CodeableConcept,
      manifestation: manifestation == freezed
          ? _value.manifestation
          : manifestation as List<CodeableConcept>,
      description:
          description == freezed ? _value.description : description as String,
      onset: onset == freezed ? _value.onset : onset as FhirDateTime,
      severity:
          severity == freezed ? _value.severity : severity as ReactionSeverity,
      exposureRoute: exposureRoute == freezed
          ? _value.exposureRoute
          : exposureRoute as CodeableConcept,
      note: note == freezed ? _value.note : note as List<Annotation>,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      onsetElement: onsetElement == freezed
          ? _value.onsetElement
          : onsetElement as Element,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_AllergyIntoleranceReaction implements _AllergyIntoleranceReaction {
  _$_AllergyIntoleranceReaction(
      {this.substance,
      @JsonKey(required: true) this.manifestation,
      this.description,
      this.onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown) this.severity,
      this.exposureRoute,
      this.note,
      @JsonKey(name: '_description') this.descriptionElement,
      @JsonKey(name: '_onset') this.onsetElement,
      @JsonKey(name: '_severity') this.severityElement});

  factory _$_AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =>
      _$_$_AllergyIntoleranceReactionFromJson(json);

  @override
  final CodeableConcept substance;
  @override
  @JsonKey(required: true)
  final List<CodeableConcept> manifestation;
  @override
  final String description;
  @override
  final FhirDateTime onset;
  @override
  @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
  final ReactionSeverity severity;
  @override
  final CodeableConcept exposureRoute;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_onset')
  final Element onsetElement;
  @override
  @JsonKey(name: '_severity')
  final Element severityElement;

  @override
  String toString() {
    return 'AllergyIntoleranceReaction(substance: $substance, manifestation: $manifestation, description: $description, onset: $onset, severity: $severity, exposureRoute: $exposureRoute, note: $note, descriptionElement: $descriptionElement, onsetElement: $onsetElement, severityElement: $severityElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AllergyIntoleranceReaction &&
            (identical(other.substance, substance) ||
                const DeepCollectionEquality()
                    .equals(other.substance, substance)) &&
            (identical(other.manifestation, manifestation) ||
                const DeepCollectionEquality()
                    .equals(other.manifestation, manifestation)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.onset, onset) ||
                const DeepCollectionEquality().equals(other.onset, onset)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.exposureRoute, exposureRoute) ||
                const DeepCollectionEquality()
                    .equals(other.exposureRoute, exposureRoute)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.descriptionElement, descriptionElement) ||
                const DeepCollectionEquality()
                    .equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.onsetElement, onsetElement) ||
                const DeepCollectionEquality()
                    .equals(other.onsetElement, onsetElement)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(substance) ^
      const DeepCollectionEquality().hash(manifestation) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(onset) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(exposureRoute) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(onsetElement) ^
      const DeepCollectionEquality().hash(severityElement);

  @override
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith => __$AllergyIntoleranceReactionCopyWithImpl<
          _AllergyIntoleranceReaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AllergyIntoleranceReactionToJson(this);
  }
}

abstract class _AllergyIntoleranceReaction
    implements AllergyIntoleranceReaction {
  factory _AllergyIntoleranceReaction(
      {CodeableConcept substance,
      @JsonKey(required: true)
          List<CodeableConcept> manifestation,
      String description,
      FhirDateTime onset,
      @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
          ReactionSeverity severity,
      CodeableConcept exposureRoute,
      List<Annotation> note,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_onset')
          Element onsetElement,
      @JsonKey(name: '_severity')
          Element severityElement}) = _$_AllergyIntoleranceReaction;

  factory _AllergyIntoleranceReaction.fromJson(Map<String, dynamic> json) =
      _$_AllergyIntoleranceReaction.fromJson;

  @override
  CodeableConcept get substance;
  @override
  @JsonKey(required: true)
  List<CodeableConcept> get manifestation;
  @override
  String get description;
  @override
  FhirDateTime get onset;
  @override
  @JsonKey(unknownEnumValue: ReactionSeverity.unknown)
  ReactionSeverity get severity;
  @override
  CodeableConcept get exposureRoute;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_onset')
  Element get onsetElement;
  @override
  @JsonKey(name: '_severity')
  Element get severityElement;
  @override
  _$AllergyIntoleranceReactionCopyWith<_AllergyIntoleranceReaction>
      get copyWith;
}

ClinicalImpression _$ClinicalImpressionFromJson(Map<String, dynamic> json) {
  return _ClinicalImpression.fromJson(json);
}

class _$ClinicalImpressionTearOff {
  const _$ClinicalImpressionTearOff();

  _ClinicalImpression call(
      {@required
      @JsonKey(required: true, defaultValue: 'ClinicalImpression')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ClinicalImpressionStatus.unknown)
          ClinicalImpressionStatus status,
      CodeableConcept code,
      String description,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime date,
      Reference assessor,
      Reference previous,
      List<Reference> problem,
      List<ClinicalImpressionInvestigation> investigation,
      List<String> protocol,
      String summary,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> action,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_protocol')
          Element protocolElement,
      @JsonKey(name: '_summary')
          Element summaryElement}) {
    return _ClinicalImpression(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      code: code,
      description: description,
      subject: subject,
      context: context,
      effectiveDateTime: effectiveDateTime,
      effectivePeriod: effectivePeriod,
      date: date,
      assessor: assessor,
      previous: previous,
      problem: problem,
      investigation: investigation,
      protocol: protocol,
      summary: summary,
      finding: finding,
      prognosisCodeableConcept: prognosisCodeableConcept,
      prognosisReference: prognosisReference,
      action: action,
      note: note,
      statusElement: statusElement,
      descriptionElement: descriptionElement,
      effectiveDateTimeElement: effectiveDateTimeElement,
      dateElement: dateElement,
      protocolElement: protocolElement,
      summaryElement: summaryElement,
    );
  }
}

// ignore: unused_element
const $ClinicalImpression = _$ClinicalImpressionTearOff();

mixin _$ClinicalImpression {
  @JsonKey(required: true, defaultValue: 'ClinicalImpression')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  @JsonKey(unknownEnumValue: ClinicalImpressionStatus.unknown)
  ClinicalImpressionStatus get status;
  CodeableConcept get code;
  String get description;
  @JsonKey(required: true)
  Reference get subject;
  Reference get context;
  FhirDateTime get effectiveDateTime;
  Period get effectivePeriod;
  FhirDateTime get date;
  Reference get assessor;
  Reference get previous;
  List<Reference> get problem;
  List<ClinicalImpressionInvestigation> get investigation;
  List<String> get protocol;
  String get summary;
  List<ClinicalImpressionFinding> get finding;
  List<CodeableConcept> get prognosisCodeableConcept;
  List<Reference> get prognosisReference;
  List<Reference> get action;
  List<Annotation> get note;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_protocol')
  Element get protocolElement;
  @JsonKey(name: '_summary')
  Element get summaryElement;

  Map<String, dynamic> toJson();
  $ClinicalImpressionCopyWith<ClinicalImpression> get copyWith;
}

abstract class $ClinicalImpressionCopyWith<$Res> {
  factory $ClinicalImpressionCopyWith(
          ClinicalImpression value, $Res Function(ClinicalImpression) then) =
      _$ClinicalImpressionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ClinicalImpression')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ClinicalImpressionStatus.unknown)
          ClinicalImpressionStatus status,
      CodeableConcept code,
      String description,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime date,
      Reference assessor,
      Reference previous,
      List<Reference> problem,
      List<ClinicalImpressionInvestigation> investigation,
      List<String> protocol,
      String summary,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> action,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_protocol')
          Element protocolElement,
      @JsonKey(name: '_summary')
          Element summaryElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get effectivePeriod;
  $ReferenceCopyWith<$Res> get assessor;
  $ReferenceCopyWith<$Res> get previous;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get descriptionElement;
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get protocolElement;
  $ElementCopyWith<$Res> get summaryElement;
}

class _$ClinicalImpressionCopyWithImpl<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  _$ClinicalImpressionCopyWithImpl(this._value, this._then);

  final ClinicalImpression _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpression) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object code = freezed,
    Object description = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object date = freezed,
    Object assessor = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object investigation = freezed,
    Object protocol = freezed,
    Object summary = freezed,
    Object finding = freezed,
    Object prognosisCodeableConcept = freezed,
    Object prognosisReference = freezed,
    Object action = freezed,
    Object note = freezed,
    Object statusElement = freezed,
    Object descriptionElement = freezed,
    Object effectiveDateTimeElement = freezed,
    Object dateElement = freezed,
    Object protocolElement = freezed,
    Object summaryElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed
          ? _value.status
          : status as ClinicalImpressionStatus,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      date: date == freezed ? _value.date : date as FhirDateTime,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as List<Reference>,
      investigation: investigation == freezed
          ? _value.investigation
          : investigation as List<ClinicalImpressionInvestigation>,
      protocol:
          protocol == freezed ? _value.protocol : protocol as List<String>,
      summary: summary == freezed ? _value.summary : summary as String,
      finding: finding == freezed
          ? _value.finding
          : finding as List<ClinicalImpressionFinding>,
      prognosisCodeableConcept: prognosisCodeableConcept == freezed
          ? _value.prognosisCodeableConcept
          : prognosisCodeableConcept as List<CodeableConcept>,
      prognosisReference: prognosisReference == freezed
          ? _value.prognosisReference
          : prognosisReference as List<Reference>,
      action: action == freezed ? _value.action : action as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      protocolElement: protocolElement == freezed
          ? _value.protocolElement
          : protocolElement as Element,
      summaryElement: summaryElement == freezed
          ? _value.summaryElement
          : summaryElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get effectivePeriod {
    if (_value.effectivePeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.effectivePeriod, (value) {
      return _then(_value.copyWith(effectivePeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get assessor {
    if (_value.assessor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.assessor, (value) {
      return _then(_value.copyWith(assessor: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get previous {
    if (_value.previous == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.previous, (value) {
      return _then(_value.copyWith(previous: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get descriptionElement {
    if (_value.descriptionElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.descriptionElement, (value) {
      return _then(_value.copyWith(descriptionElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement {
    if (_value.effectiveDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.effectiveDateTimeElement, (value) {
      return _then(_value.copyWith(effectiveDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get protocolElement {
    if (_value.protocolElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.protocolElement, (value) {
      return _then(_value.copyWith(protocolElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get summaryElement {
    if (_value.summaryElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.summaryElement, (value) {
      return _then(_value.copyWith(summaryElement: value));
    });
  }
}

abstract class _$ClinicalImpressionCopyWith<$Res>
    implements $ClinicalImpressionCopyWith<$Res> {
  factory _$ClinicalImpressionCopyWith(
          _ClinicalImpression value, $Res Function(_ClinicalImpression) then) =
      __$ClinicalImpressionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'ClinicalImpression')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ClinicalImpressionStatus.unknown)
          ClinicalImpressionStatus status,
      CodeableConcept code,
      String description,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime date,
      Reference assessor,
      Reference previous,
      List<Reference> problem,
      List<ClinicalImpressionInvestigation> investigation,
      List<String> protocol,
      String summary,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> action,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_protocol')
          Element protocolElement,
      @JsonKey(name: '_summary')
          Element summaryElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get effectivePeriod;
  @override
  $ReferenceCopyWith<$Res> get assessor;
  @override
  $ReferenceCopyWith<$Res> get previous;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get descriptionElement;
  @override
  $ElementCopyWith<$Res> get effectiveDateTimeElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get protocolElement;
  @override
  $ElementCopyWith<$Res> get summaryElement;
}

class __$ClinicalImpressionCopyWithImpl<$Res>
    extends _$ClinicalImpressionCopyWithImpl<$Res>
    implements _$ClinicalImpressionCopyWith<$Res> {
  __$ClinicalImpressionCopyWithImpl(
      _ClinicalImpression _value, $Res Function(_ClinicalImpression) _then)
      : super(_value, (v) => _then(v as _ClinicalImpression));

  @override
  _ClinicalImpression get _value => super._value as _ClinicalImpression;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object code = freezed,
    Object description = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object effectiveDateTime = freezed,
    Object effectivePeriod = freezed,
    Object date = freezed,
    Object assessor = freezed,
    Object previous = freezed,
    Object problem = freezed,
    Object investigation = freezed,
    Object protocol = freezed,
    Object summary = freezed,
    Object finding = freezed,
    Object prognosisCodeableConcept = freezed,
    Object prognosisReference = freezed,
    Object action = freezed,
    Object note = freezed,
    Object statusElement = freezed,
    Object descriptionElement = freezed,
    Object effectiveDateTimeElement = freezed,
    Object dateElement = freezed,
    Object protocolElement = freezed,
    Object summaryElement = freezed,
  }) {
    return _then(_ClinicalImpression(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      status: status == freezed
          ? _value.status
          : status as ClinicalImpressionStatus,
      code: code == freezed ? _value.code : code as CodeableConcept,
      description:
          description == freezed ? _value.description : description as String,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      effectiveDateTime: effectiveDateTime == freezed
          ? _value.effectiveDateTime
          : effectiveDateTime as FhirDateTime,
      effectivePeriod: effectivePeriod == freezed
          ? _value.effectivePeriod
          : effectivePeriod as Period,
      date: date == freezed ? _value.date : date as FhirDateTime,
      assessor: assessor == freezed ? _value.assessor : assessor as Reference,
      previous: previous == freezed ? _value.previous : previous as Reference,
      problem: problem == freezed ? _value.problem : problem as List<Reference>,
      investigation: investigation == freezed
          ? _value.investigation
          : investigation as List<ClinicalImpressionInvestigation>,
      protocol:
          protocol == freezed ? _value.protocol : protocol as List<String>,
      summary: summary == freezed ? _value.summary : summary as String,
      finding: finding == freezed
          ? _value.finding
          : finding as List<ClinicalImpressionFinding>,
      prognosisCodeableConcept: prognosisCodeableConcept == freezed
          ? _value.prognosisCodeableConcept
          : prognosisCodeableConcept as List<CodeableConcept>,
      prognosisReference: prognosisReference == freezed
          ? _value.prognosisReference
          : prognosisReference as List<Reference>,
      action: action == freezed ? _value.action : action as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      descriptionElement: descriptionElement == freezed
          ? _value.descriptionElement
          : descriptionElement as Element,
      effectiveDateTimeElement: effectiveDateTimeElement == freezed
          ? _value.effectiveDateTimeElement
          : effectiveDateTimeElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      protocolElement: protocolElement == freezed
          ? _value.protocolElement
          : protocolElement as Element,
      summaryElement: summaryElement == freezed
          ? _value.summaryElement
          : summaryElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpression implements _ClinicalImpression {
  _$_ClinicalImpression(
      {@required
      @JsonKey(required: true, defaultValue: 'ClinicalImpression')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      @JsonKey(unknownEnumValue: ClinicalImpressionStatus.unknown)
          this.status,
      this.code,
      this.description,
      @JsonKey(required: true)
          this.subject,
      this.context,
      this.effectiveDateTime,
      this.effectivePeriod,
      this.date,
      this.assessor,
      this.previous,
      this.problem,
      this.investigation,
      this.protocol,
      this.summary,
      this.finding,
      this.prognosisCodeableConcept,
      this.prognosisReference,
      this.action,
      this.note,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_description')
          this.descriptionElement,
      @JsonKey(name: '_effectiveDateTime')
          this.effectiveDateTimeElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_protocol')
          this.protocolElement,
      @JsonKey(name: '_summary')
          this.summaryElement})
      : assert(resourceType != null);

  factory _$_ClinicalImpression.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'ClinicalImpression')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  @JsonKey(unknownEnumValue: ClinicalImpressionStatus.unknown)
  final ClinicalImpressionStatus status;
  @override
  final CodeableConcept code;
  @override
  final String description;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime effectiveDateTime;
  @override
  final Period effectivePeriod;
  @override
  final FhirDateTime date;
  @override
  final Reference assessor;
  @override
  final Reference previous;
  @override
  final List<Reference> problem;
  @override
  final List<ClinicalImpressionInvestigation> investigation;
  @override
  final List<String> protocol;
  @override
  final String summary;
  @override
  final List<ClinicalImpressionFinding> finding;
  @override
  final List<CodeableConcept> prognosisCodeableConcept;
  @override
  final List<Reference> prognosisReference;
  @override
  final List<Reference> action;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_description')
  final Element descriptionElement;
  @override
  @JsonKey(name: '_effectiveDateTime')
  final Element effectiveDateTimeElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_protocol')
  final Element protocolElement;
  @override
  @JsonKey(name: '_summary')
  final Element summaryElement;

  @override
  String toString() {
    return 'ClinicalImpression(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, code: $code, description: $description, subject: $subject, context: $context, effectiveDateTime: $effectiveDateTime, effectivePeriod: $effectivePeriod, date: $date, assessor: $assessor, previous: $previous, problem: $problem, investigation: $investigation, protocol: $protocol, summary: $summary, finding: $finding, prognosisCodeableConcept: $prognosisCodeableConcept, prognosisReference: $prognosisReference, action: $action, note: $note, statusElement: $statusElement, descriptionElement: $descriptionElement, effectiveDateTimeElement: $effectiveDateTimeElement, dateElement: $dateElement, protocolElement: $protocolElement, summaryElement: $summaryElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpression &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.description, description) ||
                const DeepCollectionEquality()
                    .equals(other.description, description)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.effectiveDateTime, effectiveDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.effectiveDateTime, effectiveDateTime)) &&
            (identical(other.effectivePeriod, effectivePeriod) ||
                const DeepCollectionEquality()
                    .equals(other.effectivePeriod, effectivePeriod)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.assessor, assessor) ||
                const DeepCollectionEquality()
                    .equals(other.assessor, assessor)) &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.problem, problem) ||
                const DeepCollectionEquality()
                    .equals(other.problem, problem)) &&
            (identical(other.investigation, investigation) ||
                const DeepCollectionEquality()
                    .equals(other.investigation, investigation)) &&
            (identical(other.protocol, protocol) ||
                const DeepCollectionEquality()
                    .equals(other.protocol, protocol)) &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.finding, finding) ||
                const DeepCollectionEquality().equals(other.finding, finding)) &&
            (identical(other.prognosisCodeableConcept, prognosisCodeableConcept) || const DeepCollectionEquality().equals(other.prognosisCodeableConcept, prognosisCodeableConcept)) &&
            (identical(other.prognosisReference, prognosisReference) || const DeepCollectionEquality().equals(other.prognosisReference, prognosisReference)) &&
            (identical(other.action, action) || const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.descriptionElement, descriptionElement) || const DeepCollectionEquality().equals(other.descriptionElement, descriptionElement)) &&
            (identical(other.effectiveDateTimeElement, effectiveDateTimeElement) || const DeepCollectionEquality().equals(other.effectiveDateTimeElement, effectiveDateTimeElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.protocolElement, protocolElement) || const DeepCollectionEquality().equals(other.protocolElement, protocolElement)) &&
            (identical(other.summaryElement, summaryElement) || const DeepCollectionEquality().equals(other.summaryElement, summaryElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(description) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(effectiveDateTime) ^
      const DeepCollectionEquality().hash(effectivePeriod) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(assessor) ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(problem) ^
      const DeepCollectionEquality().hash(investigation) ^
      const DeepCollectionEquality().hash(protocol) ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(finding) ^
      const DeepCollectionEquality().hash(prognosisCodeableConcept) ^
      const DeepCollectionEquality().hash(prognosisReference) ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(descriptionElement) ^
      const DeepCollectionEquality().hash(effectiveDateTimeElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(protocolElement) ^
      const DeepCollectionEquality().hash(summaryElement);

  @override
  _$ClinicalImpressionCopyWith<_ClinicalImpression> get copyWith =>
      __$ClinicalImpressionCopyWithImpl<_ClinicalImpression>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionToJson(this);
  }
}

abstract class _ClinicalImpression implements ClinicalImpression {
  factory _ClinicalImpression(
      {@required
      @JsonKey(required: true, defaultValue: 'ClinicalImpression')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      @JsonKey(unknownEnumValue: ClinicalImpressionStatus.unknown)
          ClinicalImpressionStatus status,
      CodeableConcept code,
      String description,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime effectiveDateTime,
      Period effectivePeriod,
      FhirDateTime date,
      Reference assessor,
      Reference previous,
      List<Reference> problem,
      List<ClinicalImpressionInvestigation> investigation,
      List<String> protocol,
      String summary,
      List<ClinicalImpressionFinding> finding,
      List<CodeableConcept> prognosisCodeableConcept,
      List<Reference> prognosisReference,
      List<Reference> action,
      List<Annotation> note,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_description')
          Element descriptionElement,
      @JsonKey(name: '_effectiveDateTime')
          Element effectiveDateTimeElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_protocol')
          Element protocolElement,
      @JsonKey(name: '_summary')
          Element summaryElement}) = _$_ClinicalImpression;

  factory _ClinicalImpression.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpression.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'ClinicalImpression')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  @JsonKey(unknownEnumValue: ClinicalImpressionStatus.unknown)
  ClinicalImpressionStatus get status;
  @override
  CodeableConcept get code;
  @override
  String get description;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get effectiveDateTime;
  @override
  Period get effectivePeriod;
  @override
  FhirDateTime get date;
  @override
  Reference get assessor;
  @override
  Reference get previous;
  @override
  List<Reference> get problem;
  @override
  List<ClinicalImpressionInvestigation> get investigation;
  @override
  List<String> get protocol;
  @override
  String get summary;
  @override
  List<ClinicalImpressionFinding> get finding;
  @override
  List<CodeableConcept> get prognosisCodeableConcept;
  @override
  List<Reference> get prognosisReference;
  @override
  List<Reference> get action;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_description')
  Element get descriptionElement;
  @override
  @JsonKey(name: '_effectiveDateTime')
  Element get effectiveDateTimeElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_protocol')
  Element get protocolElement;
  @override
  @JsonKey(name: '_summary')
  Element get summaryElement;
  @override
  _$ClinicalImpressionCopyWith<_ClinicalImpression> get copyWith;
}

ClinicalImpressionInvestigation _$ClinicalImpressionInvestigationFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionInvestigation.fromJson(json);
}

class _$ClinicalImpressionInvestigationTearOff {
  const _$ClinicalImpressionInvestigationTearOff();

  _ClinicalImpressionInvestigation call(
      {@JsonKey(required: true) CodeableConcept code, List<Reference> item}) {
    return _ClinicalImpressionInvestigation(
      code: code,
      item: item,
    );
  }
}

// ignore: unused_element
const $ClinicalImpressionInvestigation =
    _$ClinicalImpressionInvestigationTearOff();

mixin _$ClinicalImpressionInvestigation {
  @JsonKey(required: true)
  CodeableConcept get code;
  List<Reference> get item;

  Map<String, dynamic> toJson();
  $ClinicalImpressionInvestigationCopyWith<ClinicalImpressionInvestigation>
      get copyWith;
}

abstract class $ClinicalImpressionInvestigationCopyWith<$Res> {
  factory $ClinicalImpressionInvestigationCopyWith(
          ClinicalImpressionInvestigation value,
          $Res Function(ClinicalImpressionInvestigation) then) =
      _$ClinicalImpressionInvestigationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept code, List<Reference> item});

  $CodeableConceptCopyWith<$Res> get code;
}

class _$ClinicalImpressionInvestigationCopyWithImpl<$Res>
    implements $ClinicalImpressionInvestigationCopyWith<$Res> {
  _$ClinicalImpressionInvestigationCopyWithImpl(this._value, this._then);

  final ClinicalImpressionInvestigation _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpressionInvestigation) _then;

  @override
  $Res call({
    Object code = freezed,
    Object item = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as CodeableConcept,
      item: item == freezed ? _value.item : item as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }
}

abstract class _$ClinicalImpressionInvestigationCopyWith<$Res>
    implements $ClinicalImpressionInvestigationCopyWith<$Res> {
  factory _$ClinicalImpressionInvestigationCopyWith(
          _ClinicalImpressionInvestigation value,
          $Res Function(_ClinicalImpressionInvestigation) then) =
      __$ClinicalImpressionInvestigationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept code, List<Reference> item});

  @override
  $CodeableConceptCopyWith<$Res> get code;
}

class __$ClinicalImpressionInvestigationCopyWithImpl<$Res>
    extends _$ClinicalImpressionInvestigationCopyWithImpl<$Res>
    implements _$ClinicalImpressionInvestigationCopyWith<$Res> {
  __$ClinicalImpressionInvestigationCopyWithImpl(
      _ClinicalImpressionInvestigation _value,
      $Res Function(_ClinicalImpressionInvestigation) _then)
      : super(_value, (v) => _then(v as _ClinicalImpressionInvestigation));

  @override
  _ClinicalImpressionInvestigation get _value =>
      super._value as _ClinicalImpressionInvestigation;

  @override
  $Res call({
    Object code = freezed,
    Object item = freezed,
  }) {
    return _then(_ClinicalImpressionInvestigation(
      code: code == freezed ? _value.code : code as CodeableConcept,
      item: item == freezed ? _value.item : item as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpressionInvestigation
    implements _ClinicalImpressionInvestigation {
  _$_ClinicalImpressionInvestigation(
      {@JsonKey(required: true) this.code, this.item});

  factory _$_ClinicalImpressionInvestigation.fromJson(
          Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionInvestigationFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final List<Reference> item;

  @override
  String toString() {
    return 'ClinicalImpressionInvestigation(code: $code, item: $item)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionInvestigation &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.item, item) ||
                const DeepCollectionEquality().equals(other.item, item)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(item);

  @override
  _$ClinicalImpressionInvestigationCopyWith<_ClinicalImpressionInvestigation>
      get copyWith => __$ClinicalImpressionInvestigationCopyWithImpl<
          _ClinicalImpressionInvestigation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionInvestigationToJson(this);
  }
}

abstract class _ClinicalImpressionInvestigation
    implements ClinicalImpressionInvestigation {
  factory _ClinicalImpressionInvestigation(
      {@JsonKey(required: true) CodeableConcept code,
      List<Reference> item}) = _$_ClinicalImpressionInvestigation;

  factory _ClinicalImpressionInvestigation.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionInvestigation.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  List<Reference> get item;
  @override
  _$ClinicalImpressionInvestigationCopyWith<_ClinicalImpressionInvestigation>
      get copyWith;
}

ClinicalImpressionFinding _$ClinicalImpressionFindingFromJson(
    Map<String, dynamic> json) {
  return _ClinicalImpressionFinding.fromJson(json);
}

class _$ClinicalImpressionFindingTearOff {
  const _$ClinicalImpressionFindingTearOff();

  _ClinicalImpressionFinding call(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis,
      @JsonKey(name: '_basis') Element basisElement}) {
    return _ClinicalImpressionFinding(
      itemCodeableConcept: itemCodeableConcept,
      itemReference: itemReference,
      basis: basis,
      basisElement: basisElement,
    );
  }
}

// ignore: unused_element
const $ClinicalImpressionFinding = _$ClinicalImpressionFindingTearOff();

mixin _$ClinicalImpressionFinding {
  CodeableConcept get itemCodeableConcept;
  Reference get itemReference;
  String get basis;
  @JsonKey(name: '_basis')
  Element get basisElement;

  Map<String, dynamic> toJson();
  $ClinicalImpressionFindingCopyWith<ClinicalImpressionFinding> get copyWith;
}

abstract class $ClinicalImpressionFindingCopyWith<$Res> {
  factory $ClinicalImpressionFindingCopyWith(ClinicalImpressionFinding value,
          $Res Function(ClinicalImpressionFinding) then) =
      _$ClinicalImpressionFindingCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis,
      @JsonKey(name: '_basis') Element basisElement});

  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  $ReferenceCopyWith<$Res> get itemReference;
  $ElementCopyWith<$Res> get basisElement;
}

class _$ClinicalImpressionFindingCopyWithImpl<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  _$ClinicalImpressionFindingCopyWithImpl(this._value, this._then);

  final ClinicalImpressionFinding _value;
  // ignore: unused_field
  final $Res Function(ClinicalImpressionFinding) _then;

  @override
  $Res call({
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object basis = freezed,
    Object basisElement = freezed,
  }) {
    return _then(_value.copyWith(
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      basis: basis == freezed ? _value.basis : basis as String,
      basisElement: basisElement == freezed
          ? _value.basisElement
          : basisElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept {
    if (_value.itemCodeableConcept == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.itemCodeableConcept, (value) {
      return _then(_value.copyWith(itemCodeableConcept: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get itemReference {
    if (_value.itemReference == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.itemReference, (value) {
      return _then(_value.copyWith(itemReference: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get basisElement {
    if (_value.basisElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.basisElement, (value) {
      return _then(_value.copyWith(basisElement: value));
    });
  }
}

abstract class _$ClinicalImpressionFindingCopyWith<$Res>
    implements $ClinicalImpressionFindingCopyWith<$Res> {
  factory _$ClinicalImpressionFindingCopyWith(_ClinicalImpressionFinding value,
          $Res Function(_ClinicalImpressionFinding) then) =
      __$ClinicalImpressionFindingCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept itemCodeableConcept,
      Reference itemReference,
      String basis,
      @JsonKey(name: '_basis') Element basisElement});

  @override
  $CodeableConceptCopyWith<$Res> get itemCodeableConcept;
  @override
  $ReferenceCopyWith<$Res> get itemReference;
  @override
  $ElementCopyWith<$Res> get basisElement;
}

class __$ClinicalImpressionFindingCopyWithImpl<$Res>
    extends _$ClinicalImpressionFindingCopyWithImpl<$Res>
    implements _$ClinicalImpressionFindingCopyWith<$Res> {
  __$ClinicalImpressionFindingCopyWithImpl(_ClinicalImpressionFinding _value,
      $Res Function(_ClinicalImpressionFinding) _then)
      : super(_value, (v) => _then(v as _ClinicalImpressionFinding));

  @override
  _ClinicalImpressionFinding get _value =>
      super._value as _ClinicalImpressionFinding;

  @override
  $Res call({
    Object itemCodeableConcept = freezed,
    Object itemReference = freezed,
    Object basis = freezed,
    Object basisElement = freezed,
  }) {
    return _then(_ClinicalImpressionFinding(
      itemCodeableConcept: itemCodeableConcept == freezed
          ? _value.itemCodeableConcept
          : itemCodeableConcept as CodeableConcept,
      itemReference: itemReference == freezed
          ? _value.itemReference
          : itemReference as Reference,
      basis: basis == freezed ? _value.basis : basis as String,
      basisElement: basisElement == freezed
          ? _value.basisElement
          : basisElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_ClinicalImpressionFinding implements _ClinicalImpressionFinding {
  _$_ClinicalImpressionFinding(
      {this.itemCodeableConcept,
      this.itemReference,
      this.basis,
      @JsonKey(name: '_basis') this.basisElement});

  factory _$_ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =>
      _$_$_ClinicalImpressionFindingFromJson(json);

  @override
  final CodeableConcept itemCodeableConcept;
  @override
  final Reference itemReference;
  @override
  final String basis;
  @override
  @JsonKey(name: '_basis')
  final Element basisElement;

  @override
  String toString() {
    return 'ClinicalImpressionFinding(itemCodeableConcept: $itemCodeableConcept, itemReference: $itemReference, basis: $basis, basisElement: $basisElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ClinicalImpressionFinding &&
            (identical(other.itemCodeableConcept, itemCodeableConcept) ||
                const DeepCollectionEquality()
                    .equals(other.itemCodeableConcept, itemCodeableConcept)) &&
            (identical(other.itemReference, itemReference) ||
                const DeepCollectionEquality()
                    .equals(other.itemReference, itemReference)) &&
            (identical(other.basis, basis) ||
                const DeepCollectionEquality().equals(other.basis, basis)) &&
            (identical(other.basisElement, basisElement) ||
                const DeepCollectionEquality()
                    .equals(other.basisElement, basisElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(itemCodeableConcept) ^
      const DeepCollectionEquality().hash(itemReference) ^
      const DeepCollectionEquality().hash(basis) ^
      const DeepCollectionEquality().hash(basisElement);

  @override
  _$ClinicalImpressionFindingCopyWith<_ClinicalImpressionFinding>
      get copyWith =>
          __$ClinicalImpressionFindingCopyWithImpl<_ClinicalImpressionFinding>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ClinicalImpressionFindingToJson(this);
  }
}

abstract class _ClinicalImpressionFinding implements ClinicalImpressionFinding {
  factory _ClinicalImpressionFinding(
          {CodeableConcept itemCodeableConcept,
          Reference itemReference,
          String basis,
          @JsonKey(name: '_basis') Element basisElement}) =
      _$_ClinicalImpressionFinding;

  factory _ClinicalImpressionFinding.fromJson(Map<String, dynamic> json) =
      _$_ClinicalImpressionFinding.fromJson;

  @override
  CodeableConcept get itemCodeableConcept;
  @override
  Reference get itemReference;
  @override
  String get basis;
  @override
  @JsonKey(name: '_basis')
  Element get basisElement;
  @override
  _$ClinicalImpressionFindingCopyWith<_ClinicalImpressionFinding> get copyWith;
}

Condition _$ConditionFromJson(Map<String, dynamic> json) {
  return _Condition.fromJson(json);
}

class _$ConditionTearOff {
  const _$ConditionTearOff();

  _Condition call(
      {@required
      @JsonKey(required: true, defaultValue: 'Condition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code clinicalStatus,
      @JsonKey(unknownEnumValue: ConditionVerificationStatus.unknown)
          ConditionVerificationStatus verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      List<CodeableConcept> bodySite,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime abatementDateTime,
      Age abatementAge,
      Boolean abatementBoolean,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      FhirDateTime assertedDate,
      Reference asserter,
      ConditionStage stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note,
      @JsonKey(name: '_clinicalStatus')
          Element clinicalStatusElement,
      @JsonKey(name: '_verificationStatus')
          Element verificationStatusElement,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      @JsonKey(name: '_abatementDateTime')
          Element abatementDateTimeElement,
      @JsonKey(name: '_abatementBoolean')
          Element abatementBooleanElement,
      @JsonKey(name: '_abatementString')
          Element abatementStringElement,
      @JsonKey(name: '_assertedDate')
          Element assertedDateElement}) {
    return _Condition(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      clinicalStatus: clinicalStatus,
      verificationStatus: verificationStatus,
      category: category,
      severity: severity,
      code: code,
      bodySite: bodySite,
      subject: subject,
      context: context,
      onsetDateTime: onsetDateTime,
      onsetAge: onsetAge,
      onsetPeriod: onsetPeriod,
      onsetRange: onsetRange,
      onsetString: onsetString,
      abatementDateTime: abatementDateTime,
      abatementAge: abatementAge,
      abatementBoolean: abatementBoolean,
      abatementPeriod: abatementPeriod,
      abatementRange: abatementRange,
      abatementString: abatementString,
      assertedDate: assertedDate,
      asserter: asserter,
      stage: stage,
      evidence: evidence,
      note: note,
      clinicalStatusElement: clinicalStatusElement,
      verificationStatusElement: verificationStatusElement,
      onsetDateTimeElement: onsetDateTimeElement,
      onsetStringElement: onsetStringElement,
      abatementDateTimeElement: abatementDateTimeElement,
      abatementBooleanElement: abatementBooleanElement,
      abatementStringElement: abatementStringElement,
      assertedDateElement: assertedDateElement,
    );
  }
}

// ignore: unused_element
const $Condition = _$ConditionTearOff();

mixin _$Condition {
  @JsonKey(required: true, defaultValue: 'Condition')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  Code get clinicalStatus;
  @JsonKey(unknownEnumValue: ConditionVerificationStatus.unknown)
  ConditionVerificationStatus get verificationStatus;
  List<CodeableConcept> get category;
  CodeableConcept get severity;
  CodeableConcept get code;
  List<CodeableConcept> get bodySite;
  @JsonKey(required: true)
  Reference get subject;
  Reference get context;
  FhirDateTime get onsetDateTime;
  Age get onsetAge;
  Period get onsetPeriod;
  Range get onsetRange;
  String get onsetString;
  FhirDateTime get abatementDateTime;
  Age get abatementAge;
  Boolean get abatementBoolean;
  Period get abatementPeriod;
  Range get abatementRange;
  String get abatementString;
  FhirDateTime get assertedDate;
  Reference get asserter;
  ConditionStage get stage;
  List<ConditionEvidence> get evidence;
  List<Annotation> get note;
  @JsonKey(name: '_clinicalStatus')
  Element get clinicalStatusElement;
  @JsonKey(name: '_verificationStatus')
  Element get verificationStatusElement;
  @JsonKey(name: '_onsetDateTime')
  Element get onsetDateTimeElement;
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;
  @JsonKey(name: '_abatementDateTime')
  Element get abatementDateTimeElement;
  @JsonKey(name: '_abatementBoolean')
  Element get abatementBooleanElement;
  @JsonKey(name: '_abatementString')
  Element get abatementStringElement;
  @JsonKey(name: '_assertedDate')
  Element get assertedDateElement;

  Map<String, dynamic> toJson();
  $ConditionCopyWith<Condition> get copyWith;
}

abstract class $ConditionCopyWith<$Res> {
  factory $ConditionCopyWith(Condition value, $Res Function(Condition) then) =
      _$ConditionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Condition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code clinicalStatus,
      @JsonKey(unknownEnumValue: ConditionVerificationStatus.unknown)
          ConditionVerificationStatus verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      List<CodeableConcept> bodySite,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime abatementDateTime,
      Age abatementAge,
      Boolean abatementBoolean,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      FhirDateTime assertedDate,
      Reference asserter,
      ConditionStage stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note,
      @JsonKey(name: '_clinicalStatus')
          Element clinicalStatusElement,
      @JsonKey(name: '_verificationStatus')
          Element verificationStatusElement,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      @JsonKey(name: '_abatementDateTime')
          Element abatementDateTimeElement,
      @JsonKey(name: '_abatementBoolean')
          Element abatementBooleanElement,
      @JsonKey(name: '_abatementString')
          Element abatementStringElement,
      @JsonKey(name: '_assertedDate')
          Element assertedDateElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get severity;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $AgeCopyWith<$Res> get onsetAge;
  $PeriodCopyWith<$Res> get onsetPeriod;
  $RangeCopyWith<$Res> get onsetRange;
  $AgeCopyWith<$Res> get abatementAge;
  $PeriodCopyWith<$Res> get abatementPeriod;
  $RangeCopyWith<$Res> get abatementRange;
  $ReferenceCopyWith<$Res> get asserter;
  $ConditionStageCopyWith<$Res> get stage;
  $ElementCopyWith<$Res> get clinicalStatusElement;
  $ElementCopyWith<$Res> get verificationStatusElement;
  $ElementCopyWith<$Res> get onsetDateTimeElement;
  $ElementCopyWith<$Res> get onsetStringElement;
  $ElementCopyWith<$Res> get abatementDateTimeElement;
  $ElementCopyWith<$Res> get abatementBooleanElement;
  $ElementCopyWith<$Res> get abatementStringElement;
  $ElementCopyWith<$Res> get assertedDateElement;
}

class _$ConditionCopyWithImpl<$Res> implements $ConditionCopyWith<$Res> {
  _$ConditionCopyWithImpl(this._value, this._then);

  final Condition _value;
  // ignore: unused_field
  final $Res Function(Condition) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object code = freezed,
    Object bodySite = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object onsetDateTime = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object abatementDateTime = freezed,
    Object abatementAge = freezed,
    Object abatementBoolean = freezed,
    Object abatementPeriod = freezed,
    Object abatementRange = freezed,
    Object abatementString = freezed,
    Object assertedDate = freezed,
    Object asserter = freezed,
    Object stage = freezed,
    Object evidence = freezed,
    Object note = freezed,
    Object clinicalStatusElement = freezed,
    Object verificationStatusElement = freezed,
    Object onsetDateTimeElement = freezed,
    Object onsetStringElement = freezed,
    Object abatementDateTimeElement = freezed,
    Object abatementBooleanElement = freezed,
    Object abatementStringElement = freezed,
    Object assertedDateElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as Code,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as ConditionVerificationStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      abatementDateTime: abatementDateTime == freezed
          ? _value.abatementDateTime
          : abatementDateTime as FhirDateTime,
      abatementAge:
          abatementAge == freezed ? _value.abatementAge : abatementAge as Age,
      abatementBoolean: abatementBoolean == freezed
          ? _value.abatementBoolean
          : abatementBoolean as Boolean,
      abatementPeriod: abatementPeriod == freezed
          ? _value.abatementPeriod
          : abatementPeriod as Period,
      abatementRange: abatementRange == freezed
          ? _value.abatementRange
          : abatementRange as Range,
      abatementString: abatementString == freezed
          ? _value.abatementString
          : abatementString as String,
      assertedDate: assertedDate == freezed
          ? _value.assertedDate
          : assertedDate as FhirDateTime,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      stage: stage == freezed ? _value.stage : stage as ConditionStage,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      clinicalStatusElement: clinicalStatusElement == freezed
          ? _value.clinicalStatusElement
          : clinicalStatusElement as Element,
      verificationStatusElement: verificationStatusElement == freezed
          ? _value.verificationStatusElement
          : verificationStatusElement as Element,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
      abatementDateTimeElement: abatementDateTimeElement == freezed
          ? _value.abatementDateTimeElement
          : abatementDateTimeElement as Element,
      abatementBooleanElement: abatementBooleanElement == freezed
          ? _value.abatementBooleanElement
          : abatementBooleanElement as Element,
      abatementStringElement: abatementStringElement == freezed
          ? _value.abatementStringElement
          : abatementStringElement as Element,
      assertedDateElement: assertedDateElement == freezed
          ? _value.assertedDateElement
          : assertedDateElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get severity {
    if (_value.severity == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.severity, (value) {
      return _then(_value.copyWith(severity: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.onsetAge, (value) {
      return _then(_value.copyWith(onsetAge: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.onsetPeriod, (value) {
      return _then(_value.copyWith(onsetPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.onsetRange, (value) {
      return _then(_value.copyWith(onsetRange: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get abatementAge {
    if (_value.abatementAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.abatementAge, (value) {
      return _then(_value.copyWith(abatementAge: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get abatementPeriod {
    if (_value.abatementPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.abatementPeriod, (value) {
      return _then(_value.copyWith(abatementPeriod: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get abatementRange {
    if (_value.abatementRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.abatementRange, (value) {
      return _then(_value.copyWith(abatementRange: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get asserter {
    if (_value.asserter == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.asserter, (value) {
      return _then(_value.copyWith(asserter: value));
    });
  }

  @override
  $ConditionStageCopyWith<$Res> get stage {
    if (_value.stage == null) {
      return null;
    }
    return $ConditionStageCopyWith<$Res>(_value.stage, (value) {
      return _then(_value.copyWith(stage: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get clinicalStatusElement {
    if (_value.clinicalStatusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.clinicalStatusElement, (value) {
      return _then(_value.copyWith(clinicalStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get verificationStatusElement {
    if (_value.verificationStatusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.verificationStatusElement, (value) {
      return _then(_value.copyWith(verificationStatusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get onsetDateTimeElement {
    if (_value.onsetDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onsetDateTimeElement, (value) {
      return _then(_value.copyWith(onsetDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get onsetStringElement {
    if (_value.onsetStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onsetStringElement, (value) {
      return _then(_value.copyWith(onsetStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get abatementDateTimeElement {
    if (_value.abatementDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.abatementDateTimeElement, (value) {
      return _then(_value.copyWith(abatementDateTimeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get abatementBooleanElement {
    if (_value.abatementBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.abatementBooleanElement, (value) {
      return _then(_value.copyWith(abatementBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get abatementStringElement {
    if (_value.abatementStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.abatementStringElement, (value) {
      return _then(_value.copyWith(abatementStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get assertedDateElement {
    if (_value.assertedDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.assertedDateElement, (value) {
      return _then(_value.copyWith(assertedDateElement: value));
    });
  }
}

abstract class _$ConditionCopyWith<$Res> implements $ConditionCopyWith<$Res> {
  factory _$ConditionCopyWith(
          _Condition value, $Res Function(_Condition) then) =
      __$ConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Condition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code clinicalStatus,
      @JsonKey(unknownEnumValue: ConditionVerificationStatus.unknown)
          ConditionVerificationStatus verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      List<CodeableConcept> bodySite,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime abatementDateTime,
      Age abatementAge,
      Boolean abatementBoolean,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      FhirDateTime assertedDate,
      Reference asserter,
      ConditionStage stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note,
      @JsonKey(name: '_clinicalStatus')
          Element clinicalStatusElement,
      @JsonKey(name: '_verificationStatus')
          Element verificationStatusElement,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      @JsonKey(name: '_abatementDateTime')
          Element abatementDateTimeElement,
      @JsonKey(name: '_abatementBoolean')
          Element abatementBooleanElement,
      @JsonKey(name: '_abatementString')
          Element abatementStringElement,
      @JsonKey(name: '_assertedDate')
          Element assertedDateElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get severity;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $AgeCopyWith<$Res> get onsetAge;
  @override
  $PeriodCopyWith<$Res> get onsetPeriod;
  @override
  $RangeCopyWith<$Res> get onsetRange;
  @override
  $AgeCopyWith<$Res> get abatementAge;
  @override
  $PeriodCopyWith<$Res> get abatementPeriod;
  @override
  $RangeCopyWith<$Res> get abatementRange;
  @override
  $ReferenceCopyWith<$Res> get asserter;
  @override
  $ConditionStageCopyWith<$Res> get stage;
  @override
  $ElementCopyWith<$Res> get clinicalStatusElement;
  @override
  $ElementCopyWith<$Res> get verificationStatusElement;
  @override
  $ElementCopyWith<$Res> get onsetDateTimeElement;
  @override
  $ElementCopyWith<$Res> get onsetStringElement;
  @override
  $ElementCopyWith<$Res> get abatementDateTimeElement;
  @override
  $ElementCopyWith<$Res> get abatementBooleanElement;
  @override
  $ElementCopyWith<$Res> get abatementStringElement;
  @override
  $ElementCopyWith<$Res> get assertedDateElement;
}

class __$ConditionCopyWithImpl<$Res> extends _$ConditionCopyWithImpl<$Res>
    implements _$ConditionCopyWith<$Res> {
  __$ConditionCopyWithImpl(_Condition _value, $Res Function(_Condition) _then)
      : super(_value, (v) => _then(v as _Condition));

  @override
  _Condition get _value => super._value as _Condition;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object clinicalStatus = freezed,
    Object verificationStatus = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object code = freezed,
    Object bodySite = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object onsetDateTime = freezed,
    Object onsetAge = freezed,
    Object onsetPeriod = freezed,
    Object onsetRange = freezed,
    Object onsetString = freezed,
    Object abatementDateTime = freezed,
    Object abatementAge = freezed,
    Object abatementBoolean = freezed,
    Object abatementPeriod = freezed,
    Object abatementRange = freezed,
    Object abatementString = freezed,
    Object assertedDate = freezed,
    Object asserter = freezed,
    Object stage = freezed,
    Object evidence = freezed,
    Object note = freezed,
    Object clinicalStatusElement = freezed,
    Object verificationStatusElement = freezed,
    Object onsetDateTimeElement = freezed,
    Object onsetStringElement = freezed,
    Object abatementDateTimeElement = freezed,
    Object abatementBooleanElement = freezed,
    Object abatementStringElement = freezed,
    Object assertedDateElement = freezed,
  }) {
    return _then(_Condition(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      clinicalStatus: clinicalStatus == freezed
          ? _value.clinicalStatus
          : clinicalStatus as Code,
      verificationStatus: verificationStatus == freezed
          ? _value.verificationStatus
          : verificationStatus as ConditionVerificationStatus,
      category: category == freezed
          ? _value.category
          : category as List<CodeableConcept>,
      severity:
          severity == freezed ? _value.severity : severity as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      onsetDateTime: onsetDateTime == freezed
          ? _value.onsetDateTime
          : onsetDateTime as FhirDateTime,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      abatementDateTime: abatementDateTime == freezed
          ? _value.abatementDateTime
          : abatementDateTime as FhirDateTime,
      abatementAge:
          abatementAge == freezed ? _value.abatementAge : abatementAge as Age,
      abatementBoolean: abatementBoolean == freezed
          ? _value.abatementBoolean
          : abatementBoolean as Boolean,
      abatementPeriod: abatementPeriod == freezed
          ? _value.abatementPeriod
          : abatementPeriod as Period,
      abatementRange: abatementRange == freezed
          ? _value.abatementRange
          : abatementRange as Range,
      abatementString: abatementString == freezed
          ? _value.abatementString
          : abatementString as String,
      assertedDate: assertedDate == freezed
          ? _value.assertedDate
          : assertedDate as FhirDateTime,
      asserter: asserter == freezed ? _value.asserter : asserter as Reference,
      stage: stage == freezed ? _value.stage : stage as ConditionStage,
      evidence: evidence == freezed
          ? _value.evidence
          : evidence as List<ConditionEvidence>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      clinicalStatusElement: clinicalStatusElement == freezed
          ? _value.clinicalStatusElement
          : clinicalStatusElement as Element,
      verificationStatusElement: verificationStatusElement == freezed
          ? _value.verificationStatusElement
          : verificationStatusElement as Element,
      onsetDateTimeElement: onsetDateTimeElement == freezed
          ? _value.onsetDateTimeElement
          : onsetDateTimeElement as Element,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
      abatementDateTimeElement: abatementDateTimeElement == freezed
          ? _value.abatementDateTimeElement
          : abatementDateTimeElement as Element,
      abatementBooleanElement: abatementBooleanElement == freezed
          ? _value.abatementBooleanElement
          : abatementBooleanElement as Element,
      abatementStringElement: abatementStringElement == freezed
          ? _value.abatementStringElement
          : abatementStringElement as Element,
      assertedDateElement: assertedDateElement == freezed
          ? _value.assertedDateElement
          : assertedDateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Condition implements _Condition {
  _$_Condition(
      {@required
      @JsonKey(required: true, defaultValue: 'Condition')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.clinicalStatus,
      @JsonKey(unknownEnumValue: ConditionVerificationStatus.unknown)
          this.verificationStatus,
      this.category,
      this.severity,
      this.code,
      this.bodySite,
      @JsonKey(required: true)
          this.subject,
      this.context,
      this.onsetDateTime,
      this.onsetAge,
      this.onsetPeriod,
      this.onsetRange,
      this.onsetString,
      this.abatementDateTime,
      this.abatementAge,
      this.abatementBoolean,
      this.abatementPeriod,
      this.abatementRange,
      this.abatementString,
      this.assertedDate,
      this.asserter,
      this.stage,
      this.evidence,
      this.note,
      @JsonKey(name: '_clinicalStatus')
          this.clinicalStatusElement,
      @JsonKey(name: '_verificationStatus')
          this.verificationStatusElement,
      @JsonKey(name: '_onsetDateTime')
          this.onsetDateTimeElement,
      @JsonKey(name: '_onsetString')
          this.onsetStringElement,
      @JsonKey(name: '_abatementDateTime')
          this.abatementDateTimeElement,
      @JsonKey(name: '_abatementBoolean')
          this.abatementBooleanElement,
      @JsonKey(name: '_abatementString')
          this.abatementStringElement,
      @JsonKey(name: '_assertedDate')
          this.assertedDateElement})
      : assert(resourceType != null);

  factory _$_Condition.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Condition')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final Code clinicalStatus;
  @override
  @JsonKey(unknownEnumValue: ConditionVerificationStatus.unknown)
  final ConditionVerificationStatus verificationStatus;
  @override
  final List<CodeableConcept> category;
  @override
  final CodeableConcept severity;
  @override
  final CodeableConcept code;
  @override
  final List<CodeableConcept> bodySite;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime onsetDateTime;
  @override
  final Age onsetAge;
  @override
  final Period onsetPeriod;
  @override
  final Range onsetRange;
  @override
  final String onsetString;
  @override
  final FhirDateTime abatementDateTime;
  @override
  final Age abatementAge;
  @override
  final Boolean abatementBoolean;
  @override
  final Period abatementPeriod;
  @override
  final Range abatementRange;
  @override
  final String abatementString;
  @override
  final FhirDateTime assertedDate;
  @override
  final Reference asserter;
  @override
  final ConditionStage stage;
  @override
  final List<ConditionEvidence> evidence;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_clinicalStatus')
  final Element clinicalStatusElement;
  @override
  @JsonKey(name: '_verificationStatus')
  final Element verificationStatusElement;
  @override
  @JsonKey(name: '_onsetDateTime')
  final Element onsetDateTimeElement;
  @override
  @JsonKey(name: '_onsetString')
  final Element onsetStringElement;
  @override
  @JsonKey(name: '_abatementDateTime')
  final Element abatementDateTimeElement;
  @override
  @JsonKey(name: '_abatementBoolean')
  final Element abatementBooleanElement;
  @override
  @JsonKey(name: '_abatementString')
  final Element abatementStringElement;
  @override
  @JsonKey(name: '_assertedDate')
  final Element assertedDateElement;

  @override
  String toString() {
    return 'Condition(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, clinicalStatus: $clinicalStatus, verificationStatus: $verificationStatus, category: $category, severity: $severity, code: $code, bodySite: $bodySite, subject: $subject, context: $context, onsetDateTime: $onsetDateTime, onsetAge: $onsetAge, onsetPeriod: $onsetPeriod, onsetRange: $onsetRange, onsetString: $onsetString, abatementDateTime: $abatementDateTime, abatementAge: $abatementAge, abatementBoolean: $abatementBoolean, abatementPeriod: $abatementPeriod, abatementRange: $abatementRange, abatementString: $abatementString, assertedDate: $assertedDate, asserter: $asserter, stage: $stage, evidence: $evidence, note: $note, clinicalStatusElement: $clinicalStatusElement, verificationStatusElement: $verificationStatusElement, onsetDateTimeElement: $onsetDateTimeElement, onsetStringElement: $onsetStringElement, abatementDateTimeElement: $abatementDateTimeElement, abatementBooleanElement: $abatementBooleanElement, abatementStringElement: $abatementStringElement, assertedDateElement: $assertedDateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Condition &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.clinicalStatus, clinicalStatus) ||
                const DeepCollectionEquality()
                    .equals(other.clinicalStatus, clinicalStatus)) &&
            (identical(other.verificationStatus, verificationStatus) ||
                const DeepCollectionEquality()
                    .equals(other.verificationStatus, verificationStatus)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.bodySite, bodySite) ||
                const DeepCollectionEquality()
                    .equals(other.bodySite, bodySite)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.onsetDateTime, onsetDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.onsetDateTime, onsetDateTime)) &&
            (identical(other.onsetAge, onsetAge) ||
                const DeepCollectionEquality()
                    .equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetRange, onsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetString, onsetString) ||
                const DeepCollectionEquality()
                    .equals(other.onsetString, onsetString)) &&
            (identical(other.abatementDateTime, abatementDateTime) ||
                const DeepCollectionEquality().equals(other.abatementDateTime, abatementDateTime)) &&
            (identical(other.abatementAge, abatementAge) || const DeepCollectionEquality().equals(other.abatementAge, abatementAge)) &&
            (identical(other.abatementBoolean, abatementBoolean) || const DeepCollectionEquality().equals(other.abatementBoolean, abatementBoolean)) &&
            (identical(other.abatementPeriod, abatementPeriod) || const DeepCollectionEquality().equals(other.abatementPeriod, abatementPeriod)) &&
            (identical(other.abatementRange, abatementRange) || const DeepCollectionEquality().equals(other.abatementRange, abatementRange)) &&
            (identical(other.abatementString, abatementString) || const DeepCollectionEquality().equals(other.abatementString, abatementString)) &&
            (identical(other.assertedDate, assertedDate) || const DeepCollectionEquality().equals(other.assertedDate, assertedDate)) &&
            (identical(other.asserter, asserter) || const DeepCollectionEquality().equals(other.asserter, asserter)) &&
            (identical(other.stage, stage) || const DeepCollectionEquality().equals(other.stage, stage)) &&
            (identical(other.evidence, evidence) || const DeepCollectionEquality().equals(other.evidence, evidence)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.clinicalStatusElement, clinicalStatusElement) || const DeepCollectionEquality().equals(other.clinicalStatusElement, clinicalStatusElement)) &&
            (identical(other.verificationStatusElement, verificationStatusElement) || const DeepCollectionEquality().equals(other.verificationStatusElement, verificationStatusElement)) &&
            (identical(other.onsetDateTimeElement, onsetDateTimeElement) || const DeepCollectionEquality().equals(other.onsetDateTimeElement, onsetDateTimeElement)) &&
            (identical(other.onsetStringElement, onsetStringElement) || const DeepCollectionEquality().equals(other.onsetStringElement, onsetStringElement)) &&
            (identical(other.abatementDateTimeElement, abatementDateTimeElement) || const DeepCollectionEquality().equals(other.abatementDateTimeElement, abatementDateTimeElement)) &&
            (identical(other.abatementBooleanElement, abatementBooleanElement) || const DeepCollectionEquality().equals(other.abatementBooleanElement, abatementBooleanElement)) &&
            (identical(other.abatementStringElement, abatementStringElement) || const DeepCollectionEquality().equals(other.abatementStringElement, abatementStringElement)) &&
            (identical(other.assertedDateElement, assertedDateElement) || const DeepCollectionEquality().equals(other.assertedDateElement, assertedDateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(clinicalStatus) ^
      const DeepCollectionEquality().hash(verificationStatus) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(onsetDateTime) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(abatementDateTime) ^
      const DeepCollectionEquality().hash(abatementAge) ^
      const DeepCollectionEquality().hash(abatementBoolean) ^
      const DeepCollectionEquality().hash(abatementPeriod) ^
      const DeepCollectionEquality().hash(abatementRange) ^
      const DeepCollectionEquality().hash(abatementString) ^
      const DeepCollectionEquality().hash(assertedDate) ^
      const DeepCollectionEquality().hash(asserter) ^
      const DeepCollectionEquality().hash(stage) ^
      const DeepCollectionEquality().hash(evidence) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(clinicalStatusElement) ^
      const DeepCollectionEquality().hash(verificationStatusElement) ^
      const DeepCollectionEquality().hash(onsetDateTimeElement) ^
      const DeepCollectionEquality().hash(onsetStringElement) ^
      const DeepCollectionEquality().hash(abatementDateTimeElement) ^
      const DeepCollectionEquality().hash(abatementBooleanElement) ^
      const DeepCollectionEquality().hash(abatementStringElement) ^
      const DeepCollectionEquality().hash(assertedDateElement);

  @override
  _$ConditionCopyWith<_Condition> get copyWith =>
      __$ConditionCopyWithImpl<_Condition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionToJson(this);
  }
}

abstract class _Condition implements Condition {
  factory _Condition(
      {@required
      @JsonKey(required: true, defaultValue: 'Condition')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      Code clinicalStatus,
      @JsonKey(unknownEnumValue: ConditionVerificationStatus.unknown)
          ConditionVerificationStatus verificationStatus,
      List<CodeableConcept> category,
      CodeableConcept severity,
      CodeableConcept code,
      List<CodeableConcept> bodySite,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime onsetDateTime,
      Age onsetAge,
      Period onsetPeriod,
      Range onsetRange,
      String onsetString,
      FhirDateTime abatementDateTime,
      Age abatementAge,
      Boolean abatementBoolean,
      Period abatementPeriod,
      Range abatementRange,
      String abatementString,
      FhirDateTime assertedDate,
      Reference asserter,
      ConditionStage stage,
      List<ConditionEvidence> evidence,
      List<Annotation> note,
      @JsonKey(name: '_clinicalStatus')
          Element clinicalStatusElement,
      @JsonKey(name: '_verificationStatus')
          Element verificationStatusElement,
      @JsonKey(name: '_onsetDateTime')
          Element onsetDateTimeElement,
      @JsonKey(name: '_onsetString')
          Element onsetStringElement,
      @JsonKey(name: '_abatementDateTime')
          Element abatementDateTimeElement,
      @JsonKey(name: '_abatementBoolean')
          Element abatementBooleanElement,
      @JsonKey(name: '_abatementString')
          Element abatementStringElement,
      @JsonKey(name: '_assertedDate')
          Element assertedDateElement}) = _$_Condition;

  factory _Condition.fromJson(Map<String, dynamic> json) =
      _$_Condition.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Condition')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  Code get clinicalStatus;
  @override
  @JsonKey(unknownEnumValue: ConditionVerificationStatus.unknown)
  ConditionVerificationStatus get verificationStatus;
  @override
  List<CodeableConcept> get category;
  @override
  CodeableConcept get severity;
  @override
  CodeableConcept get code;
  @override
  List<CodeableConcept> get bodySite;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get onsetDateTime;
  @override
  Age get onsetAge;
  @override
  Period get onsetPeriod;
  @override
  Range get onsetRange;
  @override
  String get onsetString;
  @override
  FhirDateTime get abatementDateTime;
  @override
  Age get abatementAge;
  @override
  Boolean get abatementBoolean;
  @override
  Period get abatementPeriod;
  @override
  Range get abatementRange;
  @override
  String get abatementString;
  @override
  FhirDateTime get assertedDate;
  @override
  Reference get asserter;
  @override
  ConditionStage get stage;
  @override
  List<ConditionEvidence> get evidence;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_clinicalStatus')
  Element get clinicalStatusElement;
  @override
  @JsonKey(name: '_verificationStatus')
  Element get verificationStatusElement;
  @override
  @JsonKey(name: '_onsetDateTime')
  Element get onsetDateTimeElement;
  @override
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;
  @override
  @JsonKey(name: '_abatementDateTime')
  Element get abatementDateTimeElement;
  @override
  @JsonKey(name: '_abatementBoolean')
  Element get abatementBooleanElement;
  @override
  @JsonKey(name: '_abatementString')
  Element get abatementStringElement;
  @override
  @JsonKey(name: '_assertedDate')
  Element get assertedDateElement;
  @override
  _$ConditionCopyWith<_Condition> get copyWith;
}

ConditionStage _$ConditionStageFromJson(Map<String, dynamic> json) {
  return _ConditionStage.fromJson(json);
}

class _$ConditionStageTearOff {
  const _$ConditionStageTearOff();

  _ConditionStage call({CodeableConcept summary, List<Reference> assessment}) {
    return _ConditionStage(
      summary: summary,
      assessment: assessment,
    );
  }
}

// ignore: unused_element
const $ConditionStage = _$ConditionStageTearOff();

mixin _$ConditionStage {
  CodeableConcept get summary;
  List<Reference> get assessment;

  Map<String, dynamic> toJson();
  $ConditionStageCopyWith<ConditionStage> get copyWith;
}

abstract class $ConditionStageCopyWith<$Res> {
  factory $ConditionStageCopyWith(
          ConditionStage value, $Res Function(ConditionStage) then) =
      _$ConditionStageCopyWithImpl<$Res>;
  $Res call({CodeableConcept summary, List<Reference> assessment});

  $CodeableConceptCopyWith<$Res> get summary;
}

class _$ConditionStageCopyWithImpl<$Res>
    implements $ConditionStageCopyWith<$Res> {
  _$ConditionStageCopyWithImpl(this._value, this._then);

  final ConditionStage _value;
  // ignore: unused_field
  final $Res Function(ConditionStage) _then;

  @override
  $Res call({
    Object summary = freezed,
    Object assessment = freezed,
  }) {
    return _then(_value.copyWith(
      summary: summary == freezed ? _value.summary : summary as CodeableConcept,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as List<Reference>,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get summary {
    if (_value.summary == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.summary, (value) {
      return _then(_value.copyWith(summary: value));
    });
  }
}

abstract class _$ConditionStageCopyWith<$Res>
    implements $ConditionStageCopyWith<$Res> {
  factory _$ConditionStageCopyWith(
          _ConditionStage value, $Res Function(_ConditionStage) then) =
      __$ConditionStageCopyWithImpl<$Res>;
  @override
  $Res call({CodeableConcept summary, List<Reference> assessment});

  @override
  $CodeableConceptCopyWith<$Res> get summary;
}

class __$ConditionStageCopyWithImpl<$Res>
    extends _$ConditionStageCopyWithImpl<$Res>
    implements _$ConditionStageCopyWith<$Res> {
  __$ConditionStageCopyWithImpl(
      _ConditionStage _value, $Res Function(_ConditionStage) _then)
      : super(_value, (v) => _then(v as _ConditionStage));

  @override
  _ConditionStage get _value => super._value as _ConditionStage;

  @override
  $Res call({
    Object summary = freezed,
    Object assessment = freezed,
  }) {
    return _then(_ConditionStage(
      summary: summary == freezed ? _value.summary : summary as CodeableConcept,
      assessment: assessment == freezed
          ? _value.assessment
          : assessment as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ConditionStage implements _ConditionStage {
  _$_ConditionStage({this.summary, this.assessment});

  factory _$_ConditionStage.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionStageFromJson(json);

  @override
  final CodeableConcept summary;
  @override
  final List<Reference> assessment;

  @override
  String toString() {
    return 'ConditionStage(summary: $summary, assessment: $assessment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConditionStage &&
            (identical(other.summary, summary) ||
                const DeepCollectionEquality()
                    .equals(other.summary, summary)) &&
            (identical(other.assessment, assessment) ||
                const DeepCollectionEquality()
                    .equals(other.assessment, assessment)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(summary) ^
      const DeepCollectionEquality().hash(assessment);

  @override
  _$ConditionStageCopyWith<_ConditionStage> get copyWith =>
      __$ConditionStageCopyWithImpl<_ConditionStage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionStageToJson(this);
  }
}

abstract class _ConditionStage implements ConditionStage {
  factory _ConditionStage(
      {CodeableConcept summary,
      List<Reference> assessment}) = _$_ConditionStage;

  factory _ConditionStage.fromJson(Map<String, dynamic> json) =
      _$_ConditionStage.fromJson;

  @override
  CodeableConcept get summary;
  @override
  List<Reference> get assessment;
  @override
  _$ConditionStageCopyWith<_ConditionStage> get copyWith;
}

ConditionEvidence _$ConditionEvidenceFromJson(Map<String, dynamic> json) {
  return _ConditionEvidence.fromJson(json);
}

class _$ConditionEvidenceTearOff {
  const _$ConditionEvidenceTearOff();

  _ConditionEvidence call(
      {List<CodeableConcept> code, List<Reference> detail}) {
    return _ConditionEvidence(
      code: code,
      detail: detail,
    );
  }
}

// ignore: unused_element
const $ConditionEvidence = _$ConditionEvidenceTearOff();

mixin _$ConditionEvidence {
  List<CodeableConcept> get code;
  List<Reference> get detail;

  Map<String, dynamic> toJson();
  $ConditionEvidenceCopyWith<ConditionEvidence> get copyWith;
}

abstract class $ConditionEvidenceCopyWith<$Res> {
  factory $ConditionEvidenceCopyWith(
          ConditionEvidence value, $Res Function(ConditionEvidence) then) =
      _$ConditionEvidenceCopyWithImpl<$Res>;
  $Res call({List<CodeableConcept> code, List<Reference> detail});
}

class _$ConditionEvidenceCopyWithImpl<$Res>
    implements $ConditionEvidenceCopyWith<$Res> {
  _$ConditionEvidenceCopyWithImpl(this._value, this._then);

  final ConditionEvidence _value;
  // ignore: unused_field
  final $Res Function(ConditionEvidence) _then;

  @override
  $Res call({
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

abstract class _$ConditionEvidenceCopyWith<$Res>
    implements $ConditionEvidenceCopyWith<$Res> {
  factory _$ConditionEvidenceCopyWith(
          _ConditionEvidence value, $Res Function(_ConditionEvidence) then) =
      __$ConditionEvidenceCopyWithImpl<$Res>;
  @override
  $Res call({List<CodeableConcept> code, List<Reference> detail});
}

class __$ConditionEvidenceCopyWithImpl<$Res>
    extends _$ConditionEvidenceCopyWithImpl<$Res>
    implements _$ConditionEvidenceCopyWith<$Res> {
  __$ConditionEvidenceCopyWithImpl(
      _ConditionEvidence _value, $Res Function(_ConditionEvidence) _then)
      : super(_value, (v) => _then(v as _ConditionEvidence));

  @override
  _ConditionEvidence get _value => super._value as _ConditionEvidence;

  @override
  $Res call({
    Object code = freezed,
    Object detail = freezed,
  }) {
    return _then(_ConditionEvidence(
      code: code == freezed ? _value.code : code as List<CodeableConcept>,
      detail: detail == freezed ? _value.detail : detail as List<Reference>,
    ));
  }
}

@JsonSerializable()
class _$_ConditionEvidence implements _ConditionEvidence {
  _$_ConditionEvidence({this.code, this.detail});

  factory _$_ConditionEvidence.fromJson(Map<String, dynamic> json) =>
      _$_$_ConditionEvidenceFromJson(json);

  @override
  final List<CodeableConcept> code;
  @override
  final List<Reference> detail;

  @override
  String toString() {
    return 'ConditionEvidence(code: $code, detail: $detail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ConditionEvidence &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(detail);

  @override
  _$ConditionEvidenceCopyWith<_ConditionEvidence> get copyWith =>
      __$ConditionEvidenceCopyWithImpl<_ConditionEvidence>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ConditionEvidenceToJson(this);
  }
}

abstract class _ConditionEvidence implements ConditionEvidence {
  factory _ConditionEvidence(
      {List<CodeableConcept> code,
      List<Reference> detail}) = _$_ConditionEvidence;

  factory _ConditionEvidence.fromJson(Map<String, dynamic> json) =
      _$_ConditionEvidence.fromJson;

  @override
  List<CodeableConcept> get code;
  @override
  List<Reference> get detail;
  @override
  _$ConditionEvidenceCopyWith<_ConditionEvidence> get copyWith;
}

DetectedIssue _$DetectedIssueFromJson(Map<String, dynamic> json) {
  return _DetectedIssue.fromJson(json);
}

class _$DetectedIssueTearOff {
  const _$DetectedIssueTearOff();

  _DetectedIssue call(
      {@required
      @JsonKey(required: true, defaultValue: 'DetectedIssue')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Code status,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      Reference patient,
      FhirDateTime date,
      Reference author,
      List<Reference> implicated,
      String detail,
      String reference,
      List<DetectedIssueMitigation> mitigation,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_severity')
          Element severityElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_detail')
          Element detailElement,
      @JsonKey(name: '_reference')
          Element referenceElement}) {
    return _DetectedIssue(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      status: status,
      category: category,
      severity: severity,
      patient: patient,
      date: date,
      author: author,
      implicated: implicated,
      detail: detail,
      reference: reference,
      mitigation: mitigation,
      statusElement: statusElement,
      severityElement: severityElement,
      dateElement: dateElement,
      detailElement: detailElement,
      referenceElement: referenceElement,
    );
  }
}

// ignore: unused_element
const $DetectedIssue = _$DetectedIssueTearOff();

mixin _$DetectedIssue {
  @JsonKey(required: true, defaultValue: 'DetectedIssue')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  Identifier get identifier;
  Code get status;
  CodeableConcept get category;
  @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
  DetectedIssueSeverity get severity;
  Reference get patient;
  FhirDateTime get date;
  Reference get author;
  List<Reference> get implicated;
  String get detail;
  String get reference;
  List<DetectedIssueMitigation> get mitigation;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_severity')
  Element get severityElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_detail')
  Element get detailElement;
  @JsonKey(name: '_reference')
  Element get referenceElement;

  Map<String, dynamic> toJson();
  $DetectedIssueCopyWith<DetectedIssue> get copyWith;
}

abstract class $DetectedIssueCopyWith<$Res> {
  factory $DetectedIssueCopyWith(
          DetectedIssue value, $Res Function(DetectedIssue) then) =
      _$DetectedIssueCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DetectedIssue')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Code status,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      Reference patient,
      FhirDateTime date,
      Reference author,
      List<Reference> implicated,
      String detail,
      String reference,
      List<DetectedIssueMitigation> mitigation,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_severity')
          Element severityElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_detail')
          Element detailElement,
      @JsonKey(name: '_reference')
          Element referenceElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $IdentifierCopyWith<$Res> get identifier;
  $CodeableConceptCopyWith<$Res> get category;
  $ReferenceCopyWith<$Res> get patient;
  $ReferenceCopyWith<$Res> get author;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get severityElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get detailElement;
  $ElementCopyWith<$Res> get referenceElement;
}

class _$DetectedIssueCopyWithImpl<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  _$DetectedIssueCopyWithImpl(this._value, this._then);

  final DetectedIssue _value;
  // ignore: unused_field
  final $Res Function(DetectedIssue) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object author = freezed,
    Object implicated = freezed,
    Object detail = freezed,
    Object reference = freezed,
    Object mitigation = freezed,
    Object statusElement = freezed,
    Object severityElement = freezed,
    Object dateElement = freezed,
    Object detailElement = freezed,
    Object referenceElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>,
      detail: detail == freezed ? _value.detail : detail as String,
      reference: reference == freezed ? _value.reference : reference as String,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation as List<DetectedIssueMitigation>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement as Element,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $IdentifierCopyWith<$Res> get identifier {
    if (_value.identifier == null) {
      return null;
    }
    return $IdentifierCopyWith<$Res>(_value.identifier, (value) {
      return _then(_value.copyWith(identifier: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get severityElement {
    if (_value.severityElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.severityElement, (value) {
      return _then(_value.copyWith(severityElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get detailElement {
    if (_value.detailElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.detailElement, (value) {
      return _then(_value.copyWith(detailElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get referenceElement {
    if (_value.referenceElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.referenceElement, (value) {
      return _then(_value.copyWith(referenceElement: value));
    });
  }
}

abstract class _$DetectedIssueCopyWith<$Res>
    implements $DetectedIssueCopyWith<$Res> {
  factory _$DetectedIssueCopyWith(
          _DetectedIssue value, $Res Function(_DetectedIssue) then) =
      __$DetectedIssueCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'DetectedIssue')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Code status,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      Reference patient,
      FhirDateTime date,
      Reference author,
      List<Reference> implicated,
      String detail,
      String reference,
      List<DetectedIssueMitigation> mitigation,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_severity')
          Element severityElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_detail')
          Element detailElement,
      @JsonKey(name: '_reference')
          Element referenceElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $IdentifierCopyWith<$Res> get identifier;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get severityElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get detailElement;
  @override
  $ElementCopyWith<$Res> get referenceElement;
}

class __$DetectedIssueCopyWithImpl<$Res>
    extends _$DetectedIssueCopyWithImpl<$Res>
    implements _$DetectedIssueCopyWith<$Res> {
  __$DetectedIssueCopyWithImpl(
      _DetectedIssue _value, $Res Function(_DetectedIssue) _then)
      : super(_value, (v) => _then(v as _DetectedIssue));

  @override
  _DetectedIssue get _value => super._value as _DetectedIssue;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object status = freezed,
    Object category = freezed,
    Object severity = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object author = freezed,
    Object implicated = freezed,
    Object detail = freezed,
    Object reference = freezed,
    Object mitigation = freezed,
    Object statusElement = freezed,
    Object severityElement = freezed,
    Object dateElement = freezed,
    Object detailElement = freezed,
    Object referenceElement = freezed,
  }) {
    return _then(_DetectedIssue(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier:
          identifier == freezed ? _value.identifier : identifier as Identifier,
      status: status == freezed ? _value.status : status as Code,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      severity: severity == freezed
          ? _value.severity
          : severity as DetectedIssueSeverity,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      implicated: implicated == freezed
          ? _value.implicated
          : implicated as List<Reference>,
      detail: detail == freezed ? _value.detail : detail as String,
      reference: reference == freezed ? _value.reference : reference as String,
      mitigation: mitigation == freezed
          ? _value.mitigation
          : mitigation as List<DetectedIssueMitigation>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      severityElement: severityElement == freezed
          ? _value.severityElement
          : severityElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      detailElement: detailElement == freezed
          ? _value.detailElement
          : detailElement as Element,
      referenceElement: referenceElement == freezed
          ? _value.referenceElement
          : referenceElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DetectedIssue implements _DetectedIssue {
  _$_DetectedIssue(
      {@required
      @JsonKey(required: true, defaultValue: 'DetectedIssue')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.status,
      this.category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          this.severity,
      this.patient,
      this.date,
      this.author,
      this.implicated,
      this.detail,
      this.reference,
      this.mitigation,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_severity')
          this.severityElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_detail')
          this.detailElement,
      @JsonKey(name: '_reference')
          this.referenceElement})
      : assert(resourceType != null);

  factory _$_DetectedIssue.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'DetectedIssue')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final Identifier identifier;
  @override
  final Code status;
  @override
  final CodeableConcept category;
  @override
  @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
  final DetectedIssueSeverity severity;
  @override
  final Reference patient;
  @override
  final FhirDateTime date;
  @override
  final Reference author;
  @override
  final List<Reference> implicated;
  @override
  final String detail;
  @override
  final String reference;
  @override
  final List<DetectedIssueMitigation> mitigation;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_severity')
  final Element severityElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_detail')
  final Element detailElement;
  @override
  @JsonKey(name: '_reference')
  final Element referenceElement;

  @override
  String toString() {
    return 'DetectedIssue(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, status: $status, category: $category, severity: $severity, patient: $patient, date: $date, author: $author, implicated: $implicated, detail: $detail, reference: $reference, mitigation: $mitigation, statusElement: $statusElement, severityElement: $severityElement, dateElement: $dateElement, detailElement: $detailElement, referenceElement: $referenceElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssue &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.severity, severity) ||
                const DeepCollectionEquality()
                    .equals(other.severity, severity)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.implicated, implicated) ||
                const DeepCollectionEquality()
                    .equals(other.implicated, implicated)) &&
            (identical(other.detail, detail) ||
                const DeepCollectionEquality().equals(other.detail, detail)) &&
            (identical(other.reference, reference) ||
                const DeepCollectionEquality()
                    .equals(other.reference, reference)) &&
            (identical(other.mitigation, mitigation) ||
                const DeepCollectionEquality()
                    .equals(other.mitigation, mitigation)) &&
            (identical(other.statusElement, statusElement) ||
                const DeepCollectionEquality()
                    .equals(other.statusElement, statusElement)) &&
            (identical(other.severityElement, severityElement) ||
                const DeepCollectionEquality()
                    .equals(other.severityElement, severityElement)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)) &&
            (identical(other.detailElement, detailElement) ||
                const DeepCollectionEquality()
                    .equals(other.detailElement, detailElement)) &&
            (identical(other.referenceElement, referenceElement) ||
                const DeepCollectionEquality()
                    .equals(other.referenceElement, referenceElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(severity) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(implicated) ^
      const DeepCollectionEquality().hash(detail) ^
      const DeepCollectionEquality().hash(reference) ^
      const DeepCollectionEquality().hash(mitigation) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(severityElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(detailElement) ^
      const DeepCollectionEquality().hash(referenceElement);

  @override
  _$DetectedIssueCopyWith<_DetectedIssue> get copyWith =>
      __$DetectedIssueCopyWithImpl<_DetectedIssue>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetectedIssueToJson(this);
  }
}

abstract class _DetectedIssue implements DetectedIssue {
  factory _DetectedIssue(
      {@required
      @JsonKey(required: true, defaultValue: 'DetectedIssue')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      Identifier identifier,
      Code status,
      CodeableConcept category,
      @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
          DetectedIssueSeverity severity,
      Reference patient,
      FhirDateTime date,
      Reference author,
      List<Reference> implicated,
      String detail,
      String reference,
      List<DetectedIssueMitigation> mitigation,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_severity')
          Element severityElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_detail')
          Element detailElement,
      @JsonKey(name: '_reference')
          Element referenceElement}) = _$_DetectedIssue;

  factory _DetectedIssue.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssue.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'DetectedIssue')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  Identifier get identifier;
  @override
  Code get status;
  @override
  CodeableConcept get category;
  @override
  @JsonKey(unknownEnumValue: DetectedIssueSeverity.unknown)
  DetectedIssueSeverity get severity;
  @override
  Reference get patient;
  @override
  FhirDateTime get date;
  @override
  Reference get author;
  @override
  List<Reference> get implicated;
  @override
  String get detail;
  @override
  String get reference;
  @override
  List<DetectedIssueMitigation> get mitigation;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_severity')
  Element get severityElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_detail')
  Element get detailElement;
  @override
  @JsonKey(name: '_reference')
  Element get referenceElement;
  @override
  _$DetectedIssueCopyWith<_DetectedIssue> get copyWith;
}

DetectedIssueMitigation _$DetectedIssueMitigationFromJson(
    Map<String, dynamic> json) {
  return _DetectedIssueMitigation.fromJson(json);
}

class _$DetectedIssueMitigationTearOff {
  const _$DetectedIssueMitigationTearOff();

  _DetectedIssueMitigation call(
      {@JsonKey(required: true) CodeableConcept action,
      FhirDateTime date,
      Reference author,
      @JsonKey(name: '_date') Element dateElement}) {
    return _DetectedIssueMitigation(
      action: action,
      date: date,
      author: author,
      dateElement: dateElement,
    );
  }
}

// ignore: unused_element
const $DetectedIssueMitigation = _$DetectedIssueMitigationTearOff();

mixin _$DetectedIssueMitigation {
  @JsonKey(required: true)
  CodeableConcept get action;
  FhirDateTime get date;
  Reference get author;
  @JsonKey(name: '_date')
  Element get dateElement;

  Map<String, dynamic> toJson();
  $DetectedIssueMitigationCopyWith<DetectedIssueMitigation> get copyWith;
}

abstract class $DetectedIssueMitigationCopyWith<$Res> {
  factory $DetectedIssueMitigationCopyWith(DetectedIssueMitigation value,
          $Res Function(DetectedIssueMitigation) then) =
      _$DetectedIssueMitigationCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept action,
      FhirDateTime date,
      Reference author,
      @JsonKey(name: '_date') Element dateElement});

  $CodeableConceptCopyWith<$Res> get action;
  $ReferenceCopyWith<$Res> get author;
  $ElementCopyWith<$Res> get dateElement;
}

class _$DetectedIssueMitigationCopyWithImpl<$Res>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  _$DetectedIssueMitigationCopyWithImpl(this._value, this._then);

  final DetectedIssueMitigation _value;
  // ignore: unused_field
  final $Res Function(DetectedIssueMitigation) _then;

  @override
  $Res call({
    Object action = freezed,
    Object date = freezed,
    Object author = freezed,
    Object dateElement = freezed,
  }) {
    return _then(_value.copyWith(
      action: action == freezed ? _value.action : action as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get action {
    if (_value.action == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get author {
    if (_value.author == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.author, (value) {
      return _then(_value.copyWith(author: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }
}

abstract class _$DetectedIssueMitigationCopyWith<$Res>
    implements $DetectedIssueMitigationCopyWith<$Res> {
  factory _$DetectedIssueMitigationCopyWith(_DetectedIssueMitigation value,
          $Res Function(_DetectedIssueMitigation) then) =
      __$DetectedIssueMitigationCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept action,
      FhirDateTime date,
      Reference author,
      @JsonKey(name: '_date') Element dateElement});

  @override
  $CodeableConceptCopyWith<$Res> get action;
  @override
  $ReferenceCopyWith<$Res> get author;
  @override
  $ElementCopyWith<$Res> get dateElement;
}

class __$DetectedIssueMitigationCopyWithImpl<$Res>
    extends _$DetectedIssueMitigationCopyWithImpl<$Res>
    implements _$DetectedIssueMitigationCopyWith<$Res> {
  __$DetectedIssueMitigationCopyWithImpl(_DetectedIssueMitigation _value,
      $Res Function(_DetectedIssueMitigation) _then)
      : super(_value, (v) => _then(v as _DetectedIssueMitigation));

  @override
  _DetectedIssueMitigation get _value =>
      super._value as _DetectedIssueMitigation;

  @override
  $Res call({
    Object action = freezed,
    Object date = freezed,
    Object author = freezed,
    Object dateElement = freezed,
  }) {
    return _then(_DetectedIssueMitigation(
      action: action == freezed ? _value.action : action as CodeableConcept,
      date: date == freezed ? _value.date : date as FhirDateTime,
      author: author == freezed ? _value.author : author as Reference,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_DetectedIssueMitigation implements _DetectedIssueMitigation {
  _$_DetectedIssueMitigation(
      {@JsonKey(required: true) this.action,
      this.date,
      this.author,
      @JsonKey(name: '_date') this.dateElement});

  factory _$_DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =>
      _$_$_DetectedIssueMitigationFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept action;
  @override
  final FhirDateTime date;
  @override
  final Reference author;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;

  @override
  String toString() {
    return 'DetectedIssueMitigation(action: $action, date: $date, author: $author, dateElement: $dateElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DetectedIssueMitigation &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.author, author) ||
                const DeepCollectionEquality().equals(other.author, author)) &&
            (identical(other.dateElement, dateElement) ||
                const DeepCollectionEquality()
                    .equals(other.dateElement, dateElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(author) ^
      const DeepCollectionEquality().hash(dateElement);

  @override
  _$DetectedIssueMitigationCopyWith<_DetectedIssueMitigation> get copyWith =>
      __$DetectedIssueMitigationCopyWithImpl<_DetectedIssueMitigation>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_DetectedIssueMitigationToJson(this);
  }
}

abstract class _DetectedIssueMitigation implements DetectedIssueMitigation {
  factory _DetectedIssueMitigation(
          {@JsonKey(required: true) CodeableConcept action,
          FhirDateTime date,
          Reference author,
          @JsonKey(name: '_date') Element dateElement}) =
      _$_DetectedIssueMitigation;

  factory _DetectedIssueMitigation.fromJson(Map<String, dynamic> json) =
      _$_DetectedIssueMitigation.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get action;
  @override
  FhirDateTime get date;
  @override
  Reference get author;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  _$DetectedIssueMitigationCopyWith<_DetectedIssueMitigation> get copyWith;
}

FamilyMemberHistory _$FamilyMemberHistoryFromJson(Map<String, dynamic> json) {
  return _FamilyMemberHistory.fromJson(json);
}

class _$FamilyMemberHistoryTearOff {
  const _$FamilyMemberHistoryTearOff();

  _FamilyMemberHistory call(
      {@required
      @JsonKey(required: true, defaultValue: 'FamilyMemberHistory')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> definition,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      Boolean notDone,
      CodeableConcept notDoneReason,
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      String name,
      @JsonKey(required: true)
          CodeableConcept relationship,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Period bornPeriod,
      Date bornDate,
      String bornString,
      Age ageAge,
      Range ageRange,
      String ageString,
      Boolean estimatedAge,
      Boolean deceasedBoolean,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      String deceasedString,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_bornDate')
          Element bornDateElement,
      @JsonKey(name: '_bornString')
          Element bornStringElement,
      @JsonKey(name: '_ageString')
          Element ageStringElement,
      @JsonKey(name: '_estimatedAge')
          Element estimatedAgeElement,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      @JsonKey(name: '_deceasedDate')
          Element deceasedDateElement,
      @JsonKey(name: '_deceasedString')
          Element deceasedStringElement}) {
    return _FamilyMemberHistory(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      definition: definition,
      status: status,
      notDone: notDone,
      notDoneReason: notDoneReason,
      patient: patient,
      date: date,
      name: name,
      relationship: relationship,
      gender: gender,
      bornPeriod: bornPeriod,
      bornDate: bornDate,
      bornString: bornString,
      ageAge: ageAge,
      ageRange: ageRange,
      ageString: ageString,
      estimatedAge: estimatedAge,
      deceasedBoolean: deceasedBoolean,
      deceasedAge: deceasedAge,
      deceasedRange: deceasedRange,
      deceasedDate: deceasedDate,
      deceasedString: deceasedString,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      note: note,
      condition: condition,
      statusElement: statusElement,
      notDoneElement: notDoneElement,
      dateElement: dateElement,
      nameElement: nameElement,
      genderElement: genderElement,
      bornDateElement: bornDateElement,
      bornStringElement: bornStringElement,
      ageStringElement: ageStringElement,
      estimatedAgeElement: estimatedAgeElement,
      deceasedBooleanElement: deceasedBooleanElement,
      deceasedDateElement: deceasedDateElement,
      deceasedStringElement: deceasedStringElement,
    );
  }
}

// ignore: unused_element
const $FamilyMemberHistory = _$FamilyMemberHistoryTearOff();

mixin _$FamilyMemberHistory {
  @JsonKey(required: true, defaultValue: 'FamilyMemberHistory')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<Reference> get definition;
  @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  FamilyMemberHistoryStatus get status;
  Boolean get notDone;
  CodeableConcept get notDoneReason;
  @JsonKey(required: true)
  Reference get patient;
  FhirDateTime get date;
  String get name;
  @JsonKey(required: true)
  CodeableConcept get relationship;
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  Period get bornPeriod;
  Date get bornDate;
  String get bornString;
  Age get ageAge;
  Range get ageRange;
  String get ageString;
  Boolean get estimatedAge;
  Boolean get deceasedBoolean;
  Age get deceasedAge;
  Range get deceasedRange;
  Date get deceasedDate;
  String get deceasedString;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<Annotation> get note;
  List<FamilyMemberHistoryCondition> get condition;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_notDone')
  Element get notDoneElement;
  @JsonKey(name: '_date')
  Element get dateElement;
  @JsonKey(name: '_name')
  Element get nameElement;
  @JsonKey(name: '_gender')
  Element get genderElement;
  @JsonKey(name: '_bornDate')
  Element get bornDateElement;
  @JsonKey(name: '_bornString')
  Element get bornStringElement;
  @JsonKey(name: '_ageString')
  Element get ageStringElement;
  @JsonKey(name: '_estimatedAge')
  Element get estimatedAgeElement;
  @JsonKey(name: '_deceasedBoolean')
  Element get deceasedBooleanElement;
  @JsonKey(name: '_deceasedDate')
  Element get deceasedDateElement;
  @JsonKey(name: '_deceasedString')
  Element get deceasedStringElement;

  Map<String, dynamic> toJson();
  $FamilyMemberHistoryCopyWith<FamilyMemberHistory> get copyWith;
}

abstract class $FamilyMemberHistoryCopyWith<$Res> {
  factory $FamilyMemberHistoryCopyWith(
          FamilyMemberHistory value, $Res Function(FamilyMemberHistory) then) =
      _$FamilyMemberHistoryCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'FamilyMemberHistory')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> definition,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      Boolean notDone,
      CodeableConcept notDoneReason,
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      String name,
      @JsonKey(required: true)
          CodeableConcept relationship,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Period bornPeriod,
      Date bornDate,
      String bornString,
      Age ageAge,
      Range ageRange,
      String ageString,
      Boolean estimatedAge,
      Boolean deceasedBoolean,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      String deceasedString,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_bornDate')
          Element bornDateElement,
      @JsonKey(name: '_bornString')
          Element bornStringElement,
      @JsonKey(name: '_ageString')
          Element ageStringElement,
      @JsonKey(name: '_estimatedAge')
          Element estimatedAgeElement,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      @JsonKey(name: '_deceasedDate')
          Element deceasedDateElement,
      @JsonKey(name: '_deceasedString')
          Element deceasedStringElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get notDoneReason;
  $ReferenceCopyWith<$Res> get patient;
  $CodeableConceptCopyWith<$Res> get relationship;
  $PeriodCopyWith<$Res> get bornPeriod;
  $AgeCopyWith<$Res> get ageAge;
  $RangeCopyWith<$Res> get ageRange;
  $AgeCopyWith<$Res> get deceasedAge;
  $RangeCopyWith<$Res> get deceasedRange;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get notDoneElement;
  $ElementCopyWith<$Res> get dateElement;
  $ElementCopyWith<$Res> get nameElement;
  $ElementCopyWith<$Res> get genderElement;
  $ElementCopyWith<$Res> get bornDateElement;
  $ElementCopyWith<$Res> get bornStringElement;
  $ElementCopyWith<$Res> get ageStringElement;
  $ElementCopyWith<$Res> get estimatedAgeElement;
  $ElementCopyWith<$Res> get deceasedBooleanElement;
  $ElementCopyWith<$Res> get deceasedDateElement;
  $ElementCopyWith<$Res> get deceasedStringElement;
}

class _$FamilyMemberHistoryCopyWithImpl<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  _$FamilyMemberHistoryCopyWithImpl(this._value, this._then);

  final FamilyMemberHistory _value;
  // ignore: unused_field
  final $Res Function(FamilyMemberHistory) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object status = freezed,
    Object notDone = freezed,
    Object notDoneReason = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object name = freezed,
    Object relationship = freezed,
    Object gender = freezed,
    Object bornPeriod = freezed,
    Object bornDate = freezed,
    Object bornString = freezed,
    Object ageAge = freezed,
    Object ageRange = freezed,
    Object ageString = freezed,
    Object estimatedAge = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedAge = freezed,
    Object deceasedRange = freezed,
    Object deceasedDate = freezed,
    Object deceasedString = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object condition = freezed,
    Object statusElement = freezed,
    Object notDoneElement = freezed,
    Object dateElement = freezed,
    Object nameElement = freezed,
    Object genderElement = freezed,
    Object bornDateElement = freezed,
    Object bornStringElement = freezed,
    Object ageStringElement = freezed,
    Object estimatedAgeElement = freezed,
    Object deceasedBooleanElement = freezed,
    Object deceasedDateElement = freezed,
    Object deceasedStringElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus,
      notDone: notDone == freezed ? _value.notDone : notDone as Boolean,
      notDoneReason: notDoneReason == freezed
          ? _value.notDoneReason
          : notDoneReason as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      name: name == freezed ? _value.name : name as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      gender: gender == freezed ? _value.gender : gender as Gender,
      bornPeriod:
          bornPeriod == freezed ? _value.bornPeriod : bornPeriod as Period,
      bornDate: bornDate == freezed ? _value.bornDate : bornDate as Date,
      bornString:
          bornString == freezed ? _value.bornString : bornString as String,
      ageAge: ageAge == freezed ? _value.ageAge : ageAge as Age,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageString: ageString == freezed ? _value.ageString : ageString as String,
      estimatedAge: estimatedAge == freezed
          ? _value.estimatedAge
          : estimatedAge as Boolean,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as Boolean,
      deceasedAge:
          deceasedAge == freezed ? _value.deceasedAge : deceasedAge as Age,
      deceasedRange: deceasedRange == freezed
          ? _value.deceasedRange
          : deceasedRange as Range,
      deceasedDate:
          deceasedDate == freezed ? _value.deceasedDate : deceasedDate as Date,
      deceasedString: deceasedString == freezed
          ? _value.deceasedString
          : deceasedString as String,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<FamilyMemberHistoryCondition>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      bornDateElement: bornDateElement == freezed
          ? _value.bornDateElement
          : bornDateElement as Element,
      bornStringElement: bornStringElement == freezed
          ? _value.bornStringElement
          : bornStringElement as Element,
      ageStringElement: ageStringElement == freezed
          ? _value.ageStringElement
          : ageStringElement as Element,
      estimatedAgeElement: estimatedAgeElement == freezed
          ? _value.estimatedAgeElement
          : estimatedAgeElement as Element,
      deceasedBooleanElement: deceasedBooleanElement == freezed
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement as Element,
      deceasedDateElement: deceasedDateElement == freezed
          ? _value.deceasedDateElement
          : deceasedDateElement as Element,
      deceasedStringElement: deceasedStringElement == freezed
          ? _value.deceasedStringElement
          : deceasedStringElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get notDoneReason {
    if (_value.notDoneReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.notDoneReason, (value) {
      return _then(_value.copyWith(notDoneReason: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get patient {
    if (_value.patient == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.patient, (value) {
      return _then(_value.copyWith(patient: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get relationship {
    if (_value.relationship == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.relationship, (value) {
      return _then(_value.copyWith(relationship: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get bornPeriod {
    if (_value.bornPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.bornPeriod, (value) {
      return _then(_value.copyWith(bornPeriod: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get ageAge {
    if (_value.ageAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.ageAge, (value) {
      return _then(_value.copyWith(ageAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get ageRange {
    if (_value.ageRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.ageRange, (value) {
      return _then(_value.copyWith(ageRange: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get deceasedAge {
    if (_value.deceasedAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.deceasedAge, (value) {
      return _then(_value.copyWith(deceasedAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get deceasedRange {
    if (_value.deceasedRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.deceasedRange, (value) {
      return _then(_value.copyWith(deceasedRange: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get notDoneElement {
    if (_value.notDoneElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.notDoneElement, (value) {
      return _then(_value.copyWith(notDoneElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get dateElement {
    if (_value.dateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.dateElement, (value) {
      return _then(_value.copyWith(dateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get nameElement {
    if (_value.nameElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.nameElement, (value) {
      return _then(_value.copyWith(nameElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get genderElement {
    if (_value.genderElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.genderElement, (value) {
      return _then(_value.copyWith(genderElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get bornDateElement {
    if (_value.bornDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.bornDateElement, (value) {
      return _then(_value.copyWith(bornDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get bornStringElement {
    if (_value.bornStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.bornStringElement, (value) {
      return _then(_value.copyWith(bornStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get ageStringElement {
    if (_value.ageStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.ageStringElement, (value) {
      return _then(_value.copyWith(ageStringElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get estimatedAgeElement {
    if (_value.estimatedAgeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.estimatedAgeElement, (value) {
      return _then(_value.copyWith(estimatedAgeElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get deceasedBooleanElement {
    if (_value.deceasedBooleanElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.deceasedBooleanElement, (value) {
      return _then(_value.copyWith(deceasedBooleanElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get deceasedDateElement {
    if (_value.deceasedDateElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.deceasedDateElement, (value) {
      return _then(_value.copyWith(deceasedDateElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get deceasedStringElement {
    if (_value.deceasedStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.deceasedStringElement, (value) {
      return _then(_value.copyWith(deceasedStringElement: value));
    });
  }
}

abstract class _$FamilyMemberHistoryCopyWith<$Res>
    implements $FamilyMemberHistoryCopyWith<$Res> {
  factory _$FamilyMemberHistoryCopyWith(_FamilyMemberHistory value,
          $Res Function(_FamilyMemberHistory) then) =
      __$FamilyMemberHistoryCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'FamilyMemberHistory')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> definition,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      Boolean notDone,
      CodeableConcept notDoneReason,
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      String name,
      @JsonKey(required: true)
          CodeableConcept relationship,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Period bornPeriod,
      Date bornDate,
      String bornString,
      Age ageAge,
      Range ageRange,
      String ageString,
      Boolean estimatedAge,
      Boolean deceasedBoolean,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      String deceasedString,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_bornDate')
          Element bornDateElement,
      @JsonKey(name: '_bornString')
          Element bornStringElement,
      @JsonKey(name: '_ageString')
          Element ageStringElement,
      @JsonKey(name: '_estimatedAge')
          Element estimatedAgeElement,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      @JsonKey(name: '_deceasedDate')
          Element deceasedDateElement,
      @JsonKey(name: '_deceasedString')
          Element deceasedStringElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get notDoneReason;
  @override
  $ReferenceCopyWith<$Res> get patient;
  @override
  $CodeableConceptCopyWith<$Res> get relationship;
  @override
  $PeriodCopyWith<$Res> get bornPeriod;
  @override
  $AgeCopyWith<$Res> get ageAge;
  @override
  $RangeCopyWith<$Res> get ageRange;
  @override
  $AgeCopyWith<$Res> get deceasedAge;
  @override
  $RangeCopyWith<$Res> get deceasedRange;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get notDoneElement;
  @override
  $ElementCopyWith<$Res> get dateElement;
  @override
  $ElementCopyWith<$Res> get nameElement;
  @override
  $ElementCopyWith<$Res> get genderElement;
  @override
  $ElementCopyWith<$Res> get bornDateElement;
  @override
  $ElementCopyWith<$Res> get bornStringElement;
  @override
  $ElementCopyWith<$Res> get ageStringElement;
  @override
  $ElementCopyWith<$Res> get estimatedAgeElement;
  @override
  $ElementCopyWith<$Res> get deceasedBooleanElement;
  @override
  $ElementCopyWith<$Res> get deceasedDateElement;
  @override
  $ElementCopyWith<$Res> get deceasedStringElement;
}

class __$FamilyMemberHistoryCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryCopyWith<$Res> {
  __$FamilyMemberHistoryCopyWithImpl(
      _FamilyMemberHistory _value, $Res Function(_FamilyMemberHistory) _then)
      : super(_value, (v) => _then(v as _FamilyMemberHistory));

  @override
  _FamilyMemberHistory get _value => super._value as _FamilyMemberHistory;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object status = freezed,
    Object notDone = freezed,
    Object notDoneReason = freezed,
    Object patient = freezed,
    Object date = freezed,
    Object name = freezed,
    Object relationship = freezed,
    Object gender = freezed,
    Object bornPeriod = freezed,
    Object bornDate = freezed,
    Object bornString = freezed,
    Object ageAge = freezed,
    Object ageRange = freezed,
    Object ageString = freezed,
    Object estimatedAge = freezed,
    Object deceasedBoolean = freezed,
    Object deceasedAge = freezed,
    Object deceasedRange = freezed,
    Object deceasedDate = freezed,
    Object deceasedString = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object note = freezed,
    Object condition = freezed,
    Object statusElement = freezed,
    Object notDoneElement = freezed,
    Object dateElement = freezed,
    Object nameElement = freezed,
    Object genderElement = freezed,
    Object bornDateElement = freezed,
    Object bornStringElement = freezed,
    Object ageStringElement = freezed,
    Object estimatedAgeElement = freezed,
    Object deceasedBooleanElement = freezed,
    Object deceasedDateElement = freezed,
    Object deceasedStringElement = freezed,
  }) {
    return _then(_FamilyMemberHistory(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      status: status == freezed
          ? _value.status
          : status as FamilyMemberHistoryStatus,
      notDone: notDone == freezed ? _value.notDone : notDone as Boolean,
      notDoneReason: notDoneReason == freezed
          ? _value.notDoneReason
          : notDoneReason as CodeableConcept,
      patient: patient == freezed ? _value.patient : patient as Reference,
      date: date == freezed ? _value.date : date as FhirDateTime,
      name: name == freezed ? _value.name : name as String,
      relationship: relationship == freezed
          ? _value.relationship
          : relationship as CodeableConcept,
      gender: gender == freezed ? _value.gender : gender as Gender,
      bornPeriod:
          bornPeriod == freezed ? _value.bornPeriod : bornPeriod as Period,
      bornDate: bornDate == freezed ? _value.bornDate : bornDate as Date,
      bornString:
          bornString == freezed ? _value.bornString : bornString as String,
      ageAge: ageAge == freezed ? _value.ageAge : ageAge as Age,
      ageRange: ageRange == freezed ? _value.ageRange : ageRange as Range,
      ageString: ageString == freezed ? _value.ageString : ageString as String,
      estimatedAge: estimatedAge == freezed
          ? _value.estimatedAge
          : estimatedAge as Boolean,
      deceasedBoolean: deceasedBoolean == freezed
          ? _value.deceasedBoolean
          : deceasedBoolean as Boolean,
      deceasedAge:
          deceasedAge == freezed ? _value.deceasedAge : deceasedAge as Age,
      deceasedRange: deceasedRange == freezed
          ? _value.deceasedRange
          : deceasedRange as Range,
      deceasedDate:
          deceasedDate == freezed ? _value.deceasedDate : deceasedDate as Date,
      deceasedString: deceasedString == freezed
          ? _value.deceasedString
          : deceasedString as String,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      condition: condition == freezed
          ? _value.condition
          : condition as List<FamilyMemberHistoryCondition>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element,
      dateElement:
          dateElement == freezed ? _value.dateElement : dateElement as Element,
      nameElement:
          nameElement == freezed ? _value.nameElement : nameElement as Element,
      genderElement: genderElement == freezed
          ? _value.genderElement
          : genderElement as Element,
      bornDateElement: bornDateElement == freezed
          ? _value.bornDateElement
          : bornDateElement as Element,
      bornStringElement: bornStringElement == freezed
          ? _value.bornStringElement
          : bornStringElement as Element,
      ageStringElement: ageStringElement == freezed
          ? _value.ageStringElement
          : ageStringElement as Element,
      estimatedAgeElement: estimatedAgeElement == freezed
          ? _value.estimatedAgeElement
          : estimatedAgeElement as Element,
      deceasedBooleanElement: deceasedBooleanElement == freezed
          ? _value.deceasedBooleanElement
          : deceasedBooleanElement as Element,
      deceasedDateElement: deceasedDateElement == freezed
          ? _value.deceasedDateElement
          : deceasedDateElement as Element,
      deceasedStringElement: deceasedStringElement == freezed
          ? _value.deceasedStringElement
          : deceasedStringElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_FamilyMemberHistory implements _FamilyMemberHistory {
  _$_FamilyMemberHistory(
      {@required
      @JsonKey(required: true, defaultValue: 'FamilyMemberHistory')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.definition,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          this.status,
      this.notDone,
      this.notDoneReason,
      @JsonKey(required: true)
          this.patient,
      this.date,
      this.name,
      @JsonKey(required: true)
          this.relationship,
      @JsonKey(unknownEnumValue: Gender.unknown)
          this.gender,
      this.bornPeriod,
      this.bornDate,
      this.bornString,
      this.ageAge,
      this.ageRange,
      this.ageString,
      this.estimatedAge,
      this.deceasedBoolean,
      this.deceasedAge,
      this.deceasedRange,
      this.deceasedDate,
      this.deceasedString,
      this.reasonCode,
      this.reasonReference,
      this.note,
      this.condition,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_notDone')
          this.notDoneElement,
      @JsonKey(name: '_date')
          this.dateElement,
      @JsonKey(name: '_name')
          this.nameElement,
      @JsonKey(name: '_gender')
          this.genderElement,
      @JsonKey(name: '_bornDate')
          this.bornDateElement,
      @JsonKey(name: '_bornString')
          this.bornStringElement,
      @JsonKey(name: '_ageString')
          this.ageStringElement,
      @JsonKey(name: '_estimatedAge')
          this.estimatedAgeElement,
      @JsonKey(name: '_deceasedBoolean')
          this.deceasedBooleanElement,
      @JsonKey(name: '_deceasedDate')
          this.deceasedDateElement,
      @JsonKey(name: '_deceasedString')
          this.deceasedStringElement})
      : assert(resourceType != null);

  factory _$_FamilyMemberHistory.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'FamilyMemberHistory')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> definition;
  @override
  @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  final FamilyMemberHistoryStatus status;
  @override
  final Boolean notDone;
  @override
  final CodeableConcept notDoneReason;
  @override
  @JsonKey(required: true)
  final Reference patient;
  @override
  final FhirDateTime date;
  @override
  final String name;
  @override
  @JsonKey(required: true)
  final CodeableConcept relationship;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  final Gender gender;
  @override
  final Period bornPeriod;
  @override
  final Date bornDate;
  @override
  final String bornString;
  @override
  final Age ageAge;
  @override
  final Range ageRange;
  @override
  final String ageString;
  @override
  final Boolean estimatedAge;
  @override
  final Boolean deceasedBoolean;
  @override
  final Age deceasedAge;
  @override
  final Range deceasedRange;
  @override
  final Date deceasedDate;
  @override
  final String deceasedString;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<Annotation> note;
  @override
  final List<FamilyMemberHistoryCondition> condition;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_notDone')
  final Element notDoneElement;
  @override
  @JsonKey(name: '_date')
  final Element dateElement;
  @override
  @JsonKey(name: '_name')
  final Element nameElement;
  @override
  @JsonKey(name: '_gender')
  final Element genderElement;
  @override
  @JsonKey(name: '_bornDate')
  final Element bornDateElement;
  @override
  @JsonKey(name: '_bornString')
  final Element bornStringElement;
  @override
  @JsonKey(name: '_ageString')
  final Element ageStringElement;
  @override
  @JsonKey(name: '_estimatedAge')
  final Element estimatedAgeElement;
  @override
  @JsonKey(name: '_deceasedBoolean')
  final Element deceasedBooleanElement;
  @override
  @JsonKey(name: '_deceasedDate')
  final Element deceasedDateElement;
  @override
  @JsonKey(name: '_deceasedString')
  final Element deceasedStringElement;

  @override
  String toString() {
    return 'FamilyMemberHistory(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, status: $status, notDone: $notDone, notDoneReason: $notDoneReason, patient: $patient, date: $date, name: $name, relationship: $relationship, gender: $gender, bornPeriod: $bornPeriod, bornDate: $bornDate, bornString: $bornString, ageAge: $ageAge, ageRange: $ageRange, ageString: $ageString, estimatedAge: $estimatedAge, deceasedBoolean: $deceasedBoolean, deceasedAge: $deceasedAge, deceasedRange: $deceasedRange, deceasedDate: $deceasedDate, deceasedString: $deceasedString, reasonCode: $reasonCode, reasonReference: $reasonReference, note: $note, condition: $condition, statusElement: $statusElement, notDoneElement: $notDoneElement, dateElement: $dateElement, nameElement: $nameElement, genderElement: $genderElement, bornDateElement: $bornDateElement, bornStringElement: $bornStringElement, ageStringElement: $ageStringElement, estimatedAgeElement: $estimatedAgeElement, deceasedBooleanElement: $deceasedBooleanElement, deceasedDateElement: $deceasedDateElement, deceasedStringElement: $deceasedStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FamilyMemberHistory &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.notDone, notDone) ||
                const DeepCollectionEquality()
                    .equals(other.notDone, notDone)) &&
            (identical(other.notDoneReason, notDoneReason) ||
                const DeepCollectionEquality()
                    .equals(other.notDoneReason, notDoneReason)) &&
            (identical(other.patient, patient) ||
                const DeepCollectionEquality()
                    .equals(other.patient, patient)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.relationship, relationship) ||
                const DeepCollectionEquality()
                    .equals(other.relationship, relationship)) &&
            (identical(other.gender, gender) ||
                const DeepCollectionEquality().equals(other.gender, gender)) &&
            (identical(other.bornPeriod, bornPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.bornPeriod, bornPeriod)) &&
            (identical(other.bornDate, bornDate) ||
                const DeepCollectionEquality()
                    .equals(other.bornDate, bornDate)) &&
            (identical(other.bornString, bornString) ||
                const DeepCollectionEquality()
                    .equals(other.bornString, bornString)) &&
            (identical(other.ageAge, ageAge) ||
                const DeepCollectionEquality().equals(other.ageAge, ageAge)) &&
            (identical(other.ageRange, ageRange) ||
                const DeepCollectionEquality()
                    .equals(other.ageRange, ageRange)) &&
            (identical(other.ageString, ageString) ||
                const DeepCollectionEquality()
                    .equals(other.ageString, ageString)) &&
            (identical(other.estimatedAge, estimatedAge) ||
                const DeepCollectionEquality().equals(other.estimatedAge, estimatedAge)) &&
            (identical(other.deceasedBoolean, deceasedBoolean) || const DeepCollectionEquality().equals(other.deceasedBoolean, deceasedBoolean)) &&
            (identical(other.deceasedAge, deceasedAge) || const DeepCollectionEquality().equals(other.deceasedAge, deceasedAge)) &&
            (identical(other.deceasedRange, deceasedRange) || const DeepCollectionEquality().equals(other.deceasedRange, deceasedRange)) &&
            (identical(other.deceasedDate, deceasedDate) || const DeepCollectionEquality().equals(other.deceasedDate, deceasedDate)) &&
            (identical(other.deceasedString, deceasedString) || const DeepCollectionEquality().equals(other.deceasedString, deceasedString)) &&
            (identical(other.reasonCode, reasonCode) || const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.condition, condition) || const DeepCollectionEquality().equals(other.condition, condition)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.notDoneElement, notDoneElement) || const DeepCollectionEquality().equals(other.notDoneElement, notDoneElement)) &&
            (identical(other.dateElement, dateElement) || const DeepCollectionEquality().equals(other.dateElement, dateElement)) &&
            (identical(other.nameElement, nameElement) || const DeepCollectionEquality().equals(other.nameElement, nameElement)) &&
            (identical(other.genderElement, genderElement) || const DeepCollectionEquality().equals(other.genderElement, genderElement)) &&
            (identical(other.bornDateElement, bornDateElement) || const DeepCollectionEquality().equals(other.bornDateElement, bornDateElement)) &&
            (identical(other.bornStringElement, bornStringElement) || const DeepCollectionEquality().equals(other.bornStringElement, bornStringElement)) &&
            (identical(other.ageStringElement, ageStringElement) || const DeepCollectionEquality().equals(other.ageStringElement, ageStringElement)) &&
            (identical(other.estimatedAgeElement, estimatedAgeElement) || const DeepCollectionEquality().equals(other.estimatedAgeElement, estimatedAgeElement)) &&
            (identical(other.deceasedBooleanElement, deceasedBooleanElement) || const DeepCollectionEquality().equals(other.deceasedBooleanElement, deceasedBooleanElement)) &&
            (identical(other.deceasedDateElement, deceasedDateElement) || const DeepCollectionEquality().equals(other.deceasedDateElement, deceasedDateElement)) &&
            (identical(other.deceasedStringElement, deceasedStringElement) || const DeepCollectionEquality().equals(other.deceasedStringElement, deceasedStringElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(notDone) ^
      const DeepCollectionEquality().hash(notDoneReason) ^
      const DeepCollectionEquality().hash(patient) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(relationship) ^
      const DeepCollectionEquality().hash(gender) ^
      const DeepCollectionEquality().hash(bornPeriod) ^
      const DeepCollectionEquality().hash(bornDate) ^
      const DeepCollectionEquality().hash(bornString) ^
      const DeepCollectionEquality().hash(ageAge) ^
      const DeepCollectionEquality().hash(ageRange) ^
      const DeepCollectionEquality().hash(ageString) ^
      const DeepCollectionEquality().hash(estimatedAge) ^
      const DeepCollectionEquality().hash(deceasedBoolean) ^
      const DeepCollectionEquality().hash(deceasedAge) ^
      const DeepCollectionEquality().hash(deceasedRange) ^
      const DeepCollectionEquality().hash(deceasedDate) ^
      const DeepCollectionEquality().hash(deceasedString) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(condition) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(notDoneElement) ^
      const DeepCollectionEquality().hash(dateElement) ^
      const DeepCollectionEquality().hash(nameElement) ^
      const DeepCollectionEquality().hash(genderElement) ^
      const DeepCollectionEquality().hash(bornDateElement) ^
      const DeepCollectionEquality().hash(bornStringElement) ^
      const DeepCollectionEquality().hash(ageStringElement) ^
      const DeepCollectionEquality().hash(estimatedAgeElement) ^
      const DeepCollectionEquality().hash(deceasedBooleanElement) ^
      const DeepCollectionEquality().hash(deceasedDateElement) ^
      const DeepCollectionEquality().hash(deceasedStringElement);

  @override
  _$FamilyMemberHistoryCopyWith<_FamilyMemberHistory> get copyWith =>
      __$FamilyMemberHistoryCopyWithImpl<_FamilyMemberHistory>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FamilyMemberHistoryToJson(this);
  }
}

abstract class _FamilyMemberHistory implements FamilyMemberHistory {
  factory _FamilyMemberHistory(
      {@required
      @JsonKey(required: true, defaultValue: 'FamilyMemberHistory')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> definition,
      @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
          FamilyMemberHistoryStatus status,
      Boolean notDone,
      CodeableConcept notDoneReason,
      @JsonKey(required: true)
          Reference patient,
      FhirDateTime date,
      String name,
      @JsonKey(required: true)
          CodeableConcept relationship,
      @JsonKey(unknownEnumValue: Gender.unknown)
          Gender gender,
      Period bornPeriod,
      Date bornDate,
      String bornString,
      Age ageAge,
      Range ageRange,
      String ageString,
      Boolean estimatedAge,
      Boolean deceasedBoolean,
      Age deceasedAge,
      Range deceasedRange,
      Date deceasedDate,
      String deceasedString,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<Annotation> note,
      List<FamilyMemberHistoryCondition> condition,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement,
      @JsonKey(name: '_date')
          Element dateElement,
      @JsonKey(name: '_name')
          Element nameElement,
      @JsonKey(name: '_gender')
          Element genderElement,
      @JsonKey(name: '_bornDate')
          Element bornDateElement,
      @JsonKey(name: '_bornString')
          Element bornStringElement,
      @JsonKey(name: '_ageString')
          Element ageStringElement,
      @JsonKey(name: '_estimatedAge')
          Element estimatedAgeElement,
      @JsonKey(name: '_deceasedBoolean')
          Element deceasedBooleanElement,
      @JsonKey(name: '_deceasedDate')
          Element deceasedDateElement,
      @JsonKey(name: '_deceasedString')
          Element deceasedStringElement}) = _$_FamilyMemberHistory;

  factory _FamilyMemberHistory.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistory.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'FamilyMemberHistory')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get definition;
  @override
  @JsonKey(unknownEnumValue: FamilyMemberHistoryStatus.unknown)
  FamilyMemberHistoryStatus get status;
  @override
  Boolean get notDone;
  @override
  CodeableConcept get notDoneReason;
  @override
  @JsonKey(required: true)
  Reference get patient;
  @override
  FhirDateTime get date;
  @override
  String get name;
  @override
  @JsonKey(required: true)
  CodeableConcept get relationship;
  @override
  @JsonKey(unknownEnumValue: Gender.unknown)
  Gender get gender;
  @override
  Period get bornPeriod;
  @override
  Date get bornDate;
  @override
  String get bornString;
  @override
  Age get ageAge;
  @override
  Range get ageRange;
  @override
  String get ageString;
  @override
  Boolean get estimatedAge;
  @override
  Boolean get deceasedBoolean;
  @override
  Age get deceasedAge;
  @override
  Range get deceasedRange;
  @override
  Date get deceasedDate;
  @override
  String get deceasedString;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<Annotation> get note;
  @override
  List<FamilyMemberHistoryCondition> get condition;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_notDone')
  Element get notDoneElement;
  @override
  @JsonKey(name: '_date')
  Element get dateElement;
  @override
  @JsonKey(name: '_name')
  Element get nameElement;
  @override
  @JsonKey(name: '_gender')
  Element get genderElement;
  @override
  @JsonKey(name: '_bornDate')
  Element get bornDateElement;
  @override
  @JsonKey(name: '_bornString')
  Element get bornStringElement;
  @override
  @JsonKey(name: '_ageString')
  Element get ageStringElement;
  @override
  @JsonKey(name: '_estimatedAge')
  Element get estimatedAgeElement;
  @override
  @JsonKey(name: '_deceasedBoolean')
  Element get deceasedBooleanElement;
  @override
  @JsonKey(name: '_deceasedDate')
  Element get deceasedDateElement;
  @override
  @JsonKey(name: '_deceasedString')
  Element get deceasedStringElement;
  @override
  _$FamilyMemberHistoryCopyWith<_FamilyMemberHistory> get copyWith;
}

FamilyMemberHistoryCondition _$FamilyMemberHistoryConditionFromJson(
    Map<String, dynamic> json) {
  return _FamilyMemberHistoryCondition.fromJson(json);
}

class _$FamilyMemberHistoryConditionTearOff {
  const _$FamilyMemberHistoryConditionTearOff();

  _FamilyMemberHistoryCondition call(
      {@JsonKey(required: true) CodeableConcept code,
      CodeableConcept outcome,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      List<Annotation> note,
      @JsonKey(name: '_onsetString') Element onsetStringElement}) {
    return _FamilyMemberHistoryCondition(
      code: code,
      outcome: outcome,
      onsetAge: onsetAge,
      onsetRange: onsetRange,
      onsetPeriod: onsetPeriod,
      onsetString: onsetString,
      note: note,
      onsetStringElement: onsetStringElement,
    );
  }
}

// ignore: unused_element
const $FamilyMemberHistoryCondition = _$FamilyMemberHistoryConditionTearOff();

mixin _$FamilyMemberHistoryCondition {
  @JsonKey(required: true)
  CodeableConcept get code;
  CodeableConcept get outcome;
  Age get onsetAge;
  Range get onsetRange;
  Period get onsetPeriod;
  String get onsetString;
  List<Annotation> get note;
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;

  Map<String, dynamic> toJson();
  $FamilyMemberHistoryConditionCopyWith<FamilyMemberHistoryCondition>
      get copyWith;
}

abstract class $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory $FamilyMemberHistoryConditionCopyWith(
          FamilyMemberHistoryCondition value,
          $Res Function(FamilyMemberHistoryCondition) then) =
      _$FamilyMemberHistoryConditionCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true) CodeableConcept code,
      CodeableConcept outcome,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      List<Annotation> note,
      @JsonKey(name: '_onsetString') Element onsetStringElement});

  $CodeableConceptCopyWith<$Res> get code;
  $CodeableConceptCopyWith<$Res> get outcome;
  $AgeCopyWith<$Res> get onsetAge;
  $RangeCopyWith<$Res> get onsetRange;
  $PeriodCopyWith<$Res> get onsetPeriod;
  $ElementCopyWith<$Res> get onsetStringElement;
}

class _$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  _$FamilyMemberHistoryConditionCopyWithImpl(this._value, this._then);

  final FamilyMemberHistoryCondition _value;
  // ignore: unused_field
  final $Res Function(FamilyMemberHistoryCondition) _then;

  @override
  $Res call({
    Object code = freezed,
    Object outcome = freezed,
    Object onsetAge = freezed,
    Object onsetRange = freezed,
    Object onsetPeriod = freezed,
    Object onsetString = freezed,
    Object note = freezed,
    Object onsetStringElement = freezed,
  }) {
    return _then(_value.copyWith(
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $AgeCopyWith<$Res> get onsetAge {
    if (_value.onsetAge == null) {
      return null;
    }
    return $AgeCopyWith<$Res>(_value.onsetAge, (value) {
      return _then(_value.copyWith(onsetAge: value));
    });
  }

  @override
  $RangeCopyWith<$Res> get onsetRange {
    if (_value.onsetRange == null) {
      return null;
    }
    return $RangeCopyWith<$Res>(_value.onsetRange, (value) {
      return _then(_value.copyWith(onsetRange: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get onsetPeriod {
    if (_value.onsetPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.onsetPeriod, (value) {
      return _then(_value.copyWith(onsetPeriod: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get onsetStringElement {
    if (_value.onsetStringElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.onsetStringElement, (value) {
      return _then(_value.copyWith(onsetStringElement: value));
    });
  }
}

abstract class _$FamilyMemberHistoryConditionCopyWith<$Res>
    implements $FamilyMemberHistoryConditionCopyWith<$Res> {
  factory _$FamilyMemberHistoryConditionCopyWith(
          _FamilyMemberHistoryCondition value,
          $Res Function(_FamilyMemberHistoryCondition) then) =
      __$FamilyMemberHistoryConditionCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true) CodeableConcept code,
      CodeableConcept outcome,
      Age onsetAge,
      Range onsetRange,
      Period onsetPeriod,
      String onsetString,
      List<Annotation> note,
      @JsonKey(name: '_onsetString') Element onsetStringElement});

  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $AgeCopyWith<$Res> get onsetAge;
  @override
  $RangeCopyWith<$Res> get onsetRange;
  @override
  $PeriodCopyWith<$Res> get onsetPeriod;
  @override
  $ElementCopyWith<$Res> get onsetStringElement;
}

class __$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    extends _$FamilyMemberHistoryConditionCopyWithImpl<$Res>
    implements _$FamilyMemberHistoryConditionCopyWith<$Res> {
  __$FamilyMemberHistoryConditionCopyWithImpl(
      _FamilyMemberHistoryCondition _value,
      $Res Function(_FamilyMemberHistoryCondition) _then)
      : super(_value, (v) => _then(v as _FamilyMemberHistoryCondition));

  @override
  _FamilyMemberHistoryCondition get _value =>
      super._value as _FamilyMemberHistoryCondition;

  @override
  $Res call({
    Object code = freezed,
    Object outcome = freezed,
    Object onsetAge = freezed,
    Object onsetRange = freezed,
    Object onsetPeriod = freezed,
    Object onsetString = freezed,
    Object note = freezed,
    Object onsetStringElement = freezed,
  }) {
    return _then(_FamilyMemberHistoryCondition(
      code: code == freezed ? _value.code : code as CodeableConcept,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      onsetAge: onsetAge == freezed ? _value.onsetAge : onsetAge as Age,
      onsetRange:
          onsetRange == freezed ? _value.onsetRange : onsetRange as Range,
      onsetPeriod:
          onsetPeriod == freezed ? _value.onsetPeriod : onsetPeriod as Period,
      onsetString:
          onsetString == freezed ? _value.onsetString : onsetString as String,
      note: note == freezed ? _value.note : note as List<Annotation>,
      onsetStringElement: onsetStringElement == freezed
          ? _value.onsetStringElement
          : onsetStringElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_FamilyMemberHistoryCondition implements _FamilyMemberHistoryCondition {
  _$_FamilyMemberHistoryCondition(
      {@JsonKey(required: true) this.code,
      this.outcome,
      this.onsetAge,
      this.onsetRange,
      this.onsetPeriod,
      this.onsetString,
      this.note,
      @JsonKey(name: '_onsetString') this.onsetStringElement});

  factory _$_FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =>
      _$_$_FamilyMemberHistoryConditionFromJson(json);

  @override
  @JsonKey(required: true)
  final CodeableConcept code;
  @override
  final CodeableConcept outcome;
  @override
  final Age onsetAge;
  @override
  final Range onsetRange;
  @override
  final Period onsetPeriod;
  @override
  final String onsetString;
  @override
  final List<Annotation> note;
  @override
  @JsonKey(name: '_onsetString')
  final Element onsetStringElement;

  @override
  String toString() {
    return 'FamilyMemberHistoryCondition(code: $code, outcome: $outcome, onsetAge: $onsetAge, onsetRange: $onsetRange, onsetPeriod: $onsetPeriod, onsetString: $onsetString, note: $note, onsetStringElement: $onsetStringElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _FamilyMemberHistoryCondition &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.outcome, outcome) ||
                const DeepCollectionEquality()
                    .equals(other.outcome, outcome)) &&
            (identical(other.onsetAge, onsetAge) ||
                const DeepCollectionEquality()
                    .equals(other.onsetAge, onsetAge)) &&
            (identical(other.onsetRange, onsetRange) ||
                const DeepCollectionEquality()
                    .equals(other.onsetRange, onsetRange)) &&
            (identical(other.onsetPeriod, onsetPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.onsetPeriod, onsetPeriod)) &&
            (identical(other.onsetString, onsetString) ||
                const DeepCollectionEquality()
                    .equals(other.onsetString, onsetString)) &&
            (identical(other.note, note) ||
                const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.onsetStringElement, onsetStringElement) ||
                const DeepCollectionEquality()
                    .equals(other.onsetStringElement, onsetStringElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(onsetAge) ^
      const DeepCollectionEquality().hash(onsetRange) ^
      const DeepCollectionEquality().hash(onsetPeriod) ^
      const DeepCollectionEquality().hash(onsetString) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(onsetStringElement);

  @override
  _$FamilyMemberHistoryConditionCopyWith<_FamilyMemberHistoryCondition>
      get copyWith => __$FamilyMemberHistoryConditionCopyWithImpl<
          _FamilyMemberHistoryCondition>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_FamilyMemberHistoryConditionToJson(this);
  }
}

abstract class _FamilyMemberHistoryCondition
    implements FamilyMemberHistoryCondition {
  factory _FamilyMemberHistoryCondition(
          {@JsonKey(required: true) CodeableConcept code,
          CodeableConcept outcome,
          Age onsetAge,
          Range onsetRange,
          Period onsetPeriod,
          String onsetString,
          List<Annotation> note,
          @JsonKey(name: '_onsetString') Element onsetStringElement}) =
      _$_FamilyMemberHistoryCondition;

  factory _FamilyMemberHistoryCondition.fromJson(Map<String, dynamic> json) =
      _$_FamilyMemberHistoryCondition.fromJson;

  @override
  @JsonKey(required: true)
  CodeableConcept get code;
  @override
  CodeableConcept get outcome;
  @override
  Age get onsetAge;
  @override
  Range get onsetRange;
  @override
  Period get onsetPeriod;
  @override
  String get onsetString;
  @override
  List<Annotation> get note;
  @override
  @JsonKey(name: '_onsetString')
  Element get onsetStringElement;
  @override
  _$FamilyMemberHistoryConditionCopyWith<_FamilyMemberHistoryCondition>
      get copyWith;
}

Procedure _$ProcedureFromJson(Map<String, dynamic> json) {
  return _Procedure.fromJson(json);
}

class _$ProcedureTearOff {
  const _$ProcedureTearOff();

  _Procedure call(
      {@required
      @JsonKey(required: true, defaultValue: 'Procedure')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      Boolean notDone,
      CodeableConcept notDoneReason,
      CodeableConcept category,
      CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime performedDateTime,
      Period performedPeriod,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> usedReference,
      List<CodeableConcept> usedCode,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement,
      @JsonKey(name: '_performedDateTime')
          Element performedDateTimeElement}) {
    return _Procedure(
      resourceType: resourceType,
      id: id,
      meta: meta,
      implicitRules: implicitRules,
      language: language,
      text: text,
      contained: contained,
      extension_: extension_,
      modifierExtension: modifierExtension,
      identifier: identifier,
      definition: definition,
      basedOn: basedOn,
      partOf: partOf,
      status: status,
      notDone: notDone,
      notDoneReason: notDoneReason,
      category: category,
      code: code,
      subject: subject,
      context: context,
      performedDateTime: performedDateTime,
      performedPeriod: performedPeriod,
      performer: performer,
      location: location,
      reasonCode: reasonCode,
      reasonReference: reasonReference,
      bodySite: bodySite,
      outcome: outcome,
      report: report,
      complication: complication,
      complicationDetail: complicationDetail,
      followUp: followUp,
      note: note,
      focalDevice: focalDevice,
      usedReference: usedReference,
      usedCode: usedCode,
      statusElement: statusElement,
      notDoneElement: notDoneElement,
      performedDateTimeElement: performedDateTimeElement,
    );
  }
}

// ignore: unused_element
const $Procedure = _$ProcedureTearOff();

mixin _$Procedure {
  @JsonKey(required: true, defaultValue: 'Procedure')
  String get resourceType;
  Id get id;
  Meta get meta;
  FhirUri get implicitRules;
  Code get language;
  Narrative get text;
  List<Resource> get contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  List<FhirExtension> get modifierExtension;
  List<Identifier> get identifier;
  List<Reference> get definition;
  List<Reference> get basedOn;
  List<Reference> get partOf;
  Code get status;
  Boolean get notDone;
  CodeableConcept get notDoneReason;
  CodeableConcept get category;
  CodeableConcept get code;
  @JsonKey(required: true)
  Reference get subject;
  Reference get context;
  FhirDateTime get performedDateTime;
  Period get performedPeriod;
  List<ProcedurePerformer> get performer;
  Reference get location;
  List<CodeableConcept> get reasonCode;
  List<Reference> get reasonReference;
  List<CodeableConcept> get bodySite;
  CodeableConcept get outcome;
  List<Reference> get report;
  List<CodeableConcept> get complication;
  List<Reference> get complicationDetail;
  List<CodeableConcept> get followUp;
  List<Annotation> get note;
  List<ProcedureFocalDevice> get focalDevice;
  List<Reference> get usedReference;
  List<CodeableConcept> get usedCode;
  @JsonKey(name: '_status')
  Element get statusElement;
  @JsonKey(name: '_notDone')
  Element get notDoneElement;
  @JsonKey(name: '_performedDateTime')
  Element get performedDateTimeElement;

  Map<String, dynamic> toJson();
  $ProcedureCopyWith<Procedure> get copyWith;
}

abstract class $ProcedureCopyWith<$Res> {
  factory $ProcedureCopyWith(Procedure value, $Res Function(Procedure) then) =
      _$ProcedureCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Procedure') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      Boolean notDone,
      CodeableConcept notDoneReason,
      CodeableConcept category,
      CodeableConcept code,
      @JsonKey(required: true) Reference subject,
      Reference context,
      FhirDateTime performedDateTime,
      Period performedPeriod,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> usedReference,
      List<CodeableConcept> usedCode,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_notDone') Element notDoneElement,
      @JsonKey(name: '_performedDateTime') Element performedDateTimeElement});

  $MetaCopyWith<$Res> get meta;
  $NarrativeCopyWith<$Res> get text;
  $CodeableConceptCopyWith<$Res> get notDoneReason;
  $CodeableConceptCopyWith<$Res> get category;
  $CodeableConceptCopyWith<$Res> get code;
  $ReferenceCopyWith<$Res> get subject;
  $ReferenceCopyWith<$Res> get context;
  $PeriodCopyWith<$Res> get performedPeriod;
  $ReferenceCopyWith<$Res> get location;
  $CodeableConceptCopyWith<$Res> get outcome;
  $ElementCopyWith<$Res> get statusElement;
  $ElementCopyWith<$Res> get notDoneElement;
  $ElementCopyWith<$Res> get performedDateTimeElement;
}

class _$ProcedureCopyWithImpl<$Res> implements $ProcedureCopyWith<$Res> {
  _$ProcedureCopyWithImpl(this._value, this._then);

  final Procedure _value;
  // ignore: unused_field
  final $Res Function(Procedure) _then;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object notDone = freezed,
    Object notDoneReason = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object performedDateTime = freezed,
    Object performedPeriod = freezed,
    Object performer = freezed,
    Object location = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object bodySite = freezed,
    Object outcome = freezed,
    Object report = freezed,
    Object complication = freezed,
    Object complicationDetail = freezed,
    Object followUp = freezed,
    Object note = freezed,
    Object focalDevice = freezed,
    Object usedReference = freezed,
    Object usedCode = freezed,
    Object statusElement = freezed,
    Object notDoneElement = freezed,
    Object performedDateTimeElement = freezed,
  }) {
    return _then(_value.copyWith(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      notDone: notDone == freezed ? _value.notDone : notDone as Boolean,
      notDoneReason: notDoneReason == freezed
          ? _value.notDoneReason
          : notDoneReason as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>,
      location: location == freezed ? _value.location : location as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as List<Reference>,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>,
      complicationDetail: complicationDetail == freezed
          ? _value.complicationDetail
          : complicationDetail as List<Reference>,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>,
      usedReference: usedReference == freezed
          ? _value.usedReference
          : usedReference as List<Reference>,
      usedCode: usedCode == freezed
          ? _value.usedCode
          : usedCode as List<CodeableConcept>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element,
      performedDateTimeElement: performedDateTimeElement == freezed
          ? _value.performedDateTimeElement
          : performedDateTimeElement as Element,
    ));
  }

  @override
  $MetaCopyWith<$Res> get meta {
    if (_value.meta == null) {
      return null;
    }
    return $MetaCopyWith<$Res>(_value.meta, (value) {
      return _then(_value.copyWith(meta: value));
    });
  }

  @override
  $NarrativeCopyWith<$Res> get text {
    if (_value.text == null) {
      return null;
    }
    return $NarrativeCopyWith<$Res>(_value.text, (value) {
      return _then(_value.copyWith(text: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get notDoneReason {
    if (_value.notDoneReason == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.notDoneReason, (value) {
      return _then(_value.copyWith(notDoneReason: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get category {
    if (_value.category == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.category, (value) {
      return _then(_value.copyWith(category: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get code {
    if (_value.code == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.code, (value) {
      return _then(_value.copyWith(code: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get subject {
    if (_value.subject == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get context {
    if (_value.context == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.context, (value) {
      return _then(_value.copyWith(context: value));
    });
  }

  @override
  $PeriodCopyWith<$Res> get performedPeriod {
    if (_value.performedPeriod == null) {
      return null;
    }
    return $PeriodCopyWith<$Res>(_value.performedPeriod, (value) {
      return _then(_value.copyWith(performedPeriod: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get location {
    if (_value.location == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $CodeableConceptCopyWith<$Res> get outcome {
    if (_value.outcome == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.outcome, (value) {
      return _then(_value.copyWith(outcome: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get statusElement {
    if (_value.statusElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.statusElement, (value) {
      return _then(_value.copyWith(statusElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get notDoneElement {
    if (_value.notDoneElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.notDoneElement, (value) {
      return _then(_value.copyWith(notDoneElement: value));
    });
  }

  @override
  $ElementCopyWith<$Res> get performedDateTimeElement {
    if (_value.performedDateTimeElement == null) {
      return null;
    }
    return $ElementCopyWith<$Res>(_value.performedDateTimeElement, (value) {
      return _then(_value.copyWith(performedDateTimeElement: value));
    });
  }
}

abstract class _$ProcedureCopyWith<$Res> implements $ProcedureCopyWith<$Res> {
  factory _$ProcedureCopyWith(
          _Procedure value, $Res Function(_Procedure) then) =
      __$ProcedureCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(required: true, defaultValue: 'Procedure') String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension') List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      Boolean notDone,
      CodeableConcept notDoneReason,
      CodeableConcept category,
      CodeableConcept code,
      @JsonKey(required: true) Reference subject,
      Reference context,
      FhirDateTime performedDateTime,
      Period performedPeriod,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> usedReference,
      List<CodeableConcept> usedCode,
      @JsonKey(name: '_status') Element statusElement,
      @JsonKey(name: '_notDone') Element notDoneElement,
      @JsonKey(name: '_performedDateTime') Element performedDateTimeElement});

  @override
  $MetaCopyWith<$Res> get meta;
  @override
  $NarrativeCopyWith<$Res> get text;
  @override
  $CodeableConceptCopyWith<$Res> get notDoneReason;
  @override
  $CodeableConceptCopyWith<$Res> get category;
  @override
  $CodeableConceptCopyWith<$Res> get code;
  @override
  $ReferenceCopyWith<$Res> get subject;
  @override
  $ReferenceCopyWith<$Res> get context;
  @override
  $PeriodCopyWith<$Res> get performedPeriod;
  @override
  $ReferenceCopyWith<$Res> get location;
  @override
  $CodeableConceptCopyWith<$Res> get outcome;
  @override
  $ElementCopyWith<$Res> get statusElement;
  @override
  $ElementCopyWith<$Res> get notDoneElement;
  @override
  $ElementCopyWith<$Res> get performedDateTimeElement;
}

class __$ProcedureCopyWithImpl<$Res> extends _$ProcedureCopyWithImpl<$Res>
    implements _$ProcedureCopyWith<$Res> {
  __$ProcedureCopyWithImpl(_Procedure _value, $Res Function(_Procedure) _then)
      : super(_value, (v) => _then(v as _Procedure));

  @override
  _Procedure get _value => super._value as _Procedure;

  @override
  $Res call({
    Object resourceType = freezed,
    Object id = freezed,
    Object meta = freezed,
    Object implicitRules = freezed,
    Object language = freezed,
    Object text = freezed,
    Object contained = freezed,
    Object extension_ = freezed,
    Object modifierExtension = freezed,
    Object identifier = freezed,
    Object definition = freezed,
    Object basedOn = freezed,
    Object partOf = freezed,
    Object status = freezed,
    Object notDone = freezed,
    Object notDoneReason = freezed,
    Object category = freezed,
    Object code = freezed,
    Object subject = freezed,
    Object context = freezed,
    Object performedDateTime = freezed,
    Object performedPeriod = freezed,
    Object performer = freezed,
    Object location = freezed,
    Object reasonCode = freezed,
    Object reasonReference = freezed,
    Object bodySite = freezed,
    Object outcome = freezed,
    Object report = freezed,
    Object complication = freezed,
    Object complicationDetail = freezed,
    Object followUp = freezed,
    Object note = freezed,
    Object focalDevice = freezed,
    Object usedReference = freezed,
    Object usedCode = freezed,
    Object statusElement = freezed,
    Object notDoneElement = freezed,
    Object performedDateTimeElement = freezed,
  }) {
    return _then(_Procedure(
      resourceType: resourceType == freezed
          ? _value.resourceType
          : resourceType as String,
      id: id == freezed ? _value.id : id as Id,
      meta: meta == freezed ? _value.meta : meta as Meta,
      implicitRules: implicitRules == freezed
          ? _value.implicitRules
          : implicitRules as FhirUri,
      language: language == freezed ? _value.language : language as Code,
      text: text == freezed ? _value.text : text as Narrative,
      contained:
          contained == freezed ? _value.contained : contained as List<Resource>,
      extension_: extension_ == freezed
          ? _value.extension_
          : extension_ as List<FhirExtension>,
      modifierExtension: modifierExtension == freezed
          ? _value.modifierExtension
          : modifierExtension as List<FhirExtension>,
      identifier: identifier == freezed
          ? _value.identifier
          : identifier as List<Identifier>,
      definition: definition == freezed
          ? _value.definition
          : definition as List<Reference>,
      basedOn: basedOn == freezed ? _value.basedOn : basedOn as List<Reference>,
      partOf: partOf == freezed ? _value.partOf : partOf as List<Reference>,
      status: status == freezed ? _value.status : status as Code,
      notDone: notDone == freezed ? _value.notDone : notDone as Boolean,
      notDoneReason: notDoneReason == freezed
          ? _value.notDoneReason
          : notDoneReason as CodeableConcept,
      category:
          category == freezed ? _value.category : category as CodeableConcept,
      code: code == freezed ? _value.code : code as CodeableConcept,
      subject: subject == freezed ? _value.subject : subject as Reference,
      context: context == freezed ? _value.context : context as Reference,
      performedDateTime: performedDateTime == freezed
          ? _value.performedDateTime
          : performedDateTime as FhirDateTime,
      performedPeriod: performedPeriod == freezed
          ? _value.performedPeriod
          : performedPeriod as Period,
      performer: performer == freezed
          ? _value.performer
          : performer as List<ProcedurePerformer>,
      location: location == freezed ? _value.location : location as Reference,
      reasonCode: reasonCode == freezed
          ? _value.reasonCode
          : reasonCode as List<CodeableConcept>,
      reasonReference: reasonReference == freezed
          ? _value.reasonReference
          : reasonReference as List<Reference>,
      bodySite: bodySite == freezed
          ? _value.bodySite
          : bodySite as List<CodeableConcept>,
      outcome: outcome == freezed ? _value.outcome : outcome as CodeableConcept,
      report: report == freezed ? _value.report : report as List<Reference>,
      complication: complication == freezed
          ? _value.complication
          : complication as List<CodeableConcept>,
      complicationDetail: complicationDetail == freezed
          ? _value.complicationDetail
          : complicationDetail as List<Reference>,
      followUp: followUp == freezed
          ? _value.followUp
          : followUp as List<CodeableConcept>,
      note: note == freezed ? _value.note : note as List<Annotation>,
      focalDevice: focalDevice == freezed
          ? _value.focalDevice
          : focalDevice as List<ProcedureFocalDevice>,
      usedReference: usedReference == freezed
          ? _value.usedReference
          : usedReference as List<Reference>,
      usedCode: usedCode == freezed
          ? _value.usedCode
          : usedCode as List<CodeableConcept>,
      statusElement: statusElement == freezed
          ? _value.statusElement
          : statusElement as Element,
      notDoneElement: notDoneElement == freezed
          ? _value.notDoneElement
          : notDoneElement as Element,
      performedDateTimeElement: performedDateTimeElement == freezed
          ? _value.performedDateTimeElement
          : performedDateTimeElement as Element,
    ));
  }
}

@JsonSerializable()
class _$_Procedure implements _Procedure {
  _$_Procedure(
      {@required
      @JsonKey(required: true, defaultValue: 'Procedure')
          this.resourceType,
      this.id,
      this.meta,
      this.implicitRules,
      this.language,
      this.text,
      this.contained,
      @JsonKey(name: 'extension')
          this.extension_,
      this.modifierExtension,
      this.identifier,
      this.definition,
      this.basedOn,
      this.partOf,
      this.status,
      this.notDone,
      this.notDoneReason,
      this.category,
      this.code,
      @JsonKey(required: true)
          this.subject,
      this.context,
      this.performedDateTime,
      this.performedPeriod,
      this.performer,
      this.location,
      this.reasonCode,
      this.reasonReference,
      this.bodySite,
      this.outcome,
      this.report,
      this.complication,
      this.complicationDetail,
      this.followUp,
      this.note,
      this.focalDevice,
      this.usedReference,
      this.usedCode,
      @JsonKey(name: '_status')
          this.statusElement,
      @JsonKey(name: '_notDone')
          this.notDoneElement,
      @JsonKey(name: '_performedDateTime')
          this.performedDateTimeElement})
      : assert(resourceType != null);

  factory _$_Procedure.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFromJson(json);

  @override
  @JsonKey(required: true, defaultValue: 'Procedure')
  final String resourceType;
  @override
  final Id id;
  @override
  final Meta meta;
  @override
  final FhirUri implicitRules;
  @override
  final Code language;
  @override
  final Narrative text;
  @override
  final List<Resource> contained;
  @override
  @JsonKey(name: 'extension')
  final List<FhirExtension> extension_;
  @override
  final List<FhirExtension> modifierExtension;
  @override
  final List<Identifier> identifier;
  @override
  final List<Reference> definition;
  @override
  final List<Reference> basedOn;
  @override
  final List<Reference> partOf;
  @override
  final Code status;
  @override
  final Boolean notDone;
  @override
  final CodeableConcept notDoneReason;
  @override
  final CodeableConcept category;
  @override
  final CodeableConcept code;
  @override
  @JsonKey(required: true)
  final Reference subject;
  @override
  final Reference context;
  @override
  final FhirDateTime performedDateTime;
  @override
  final Period performedPeriod;
  @override
  final List<ProcedurePerformer> performer;
  @override
  final Reference location;
  @override
  final List<CodeableConcept> reasonCode;
  @override
  final List<Reference> reasonReference;
  @override
  final List<CodeableConcept> bodySite;
  @override
  final CodeableConcept outcome;
  @override
  final List<Reference> report;
  @override
  final List<CodeableConcept> complication;
  @override
  final List<Reference> complicationDetail;
  @override
  final List<CodeableConcept> followUp;
  @override
  final List<Annotation> note;
  @override
  final List<ProcedureFocalDevice> focalDevice;
  @override
  final List<Reference> usedReference;
  @override
  final List<CodeableConcept> usedCode;
  @override
  @JsonKey(name: '_status')
  final Element statusElement;
  @override
  @JsonKey(name: '_notDone')
  final Element notDoneElement;
  @override
  @JsonKey(name: '_performedDateTime')
  final Element performedDateTimeElement;

  @override
  String toString() {
    return 'Procedure(resourceType: $resourceType, id: $id, meta: $meta, implicitRules: $implicitRules, language: $language, text: $text, contained: $contained, extension_: $extension_, modifierExtension: $modifierExtension, identifier: $identifier, definition: $definition, basedOn: $basedOn, partOf: $partOf, status: $status, notDone: $notDone, notDoneReason: $notDoneReason, category: $category, code: $code, subject: $subject, context: $context, performedDateTime: $performedDateTime, performedPeriod: $performedPeriod, performer: $performer, location: $location, reasonCode: $reasonCode, reasonReference: $reasonReference, bodySite: $bodySite, outcome: $outcome, report: $report, complication: $complication, complicationDetail: $complicationDetail, followUp: $followUp, note: $note, focalDevice: $focalDevice, usedReference: $usedReference, usedCode: $usedCode, statusElement: $statusElement, notDoneElement: $notDoneElement, performedDateTimeElement: $performedDateTimeElement)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Procedure &&
            (identical(other.resourceType, resourceType) ||
                const DeepCollectionEquality()
                    .equals(other.resourceType, resourceType)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.meta, meta) ||
                const DeepCollectionEquality().equals(other.meta, meta)) &&
            (identical(other.implicitRules, implicitRules) ||
                const DeepCollectionEquality()
                    .equals(other.implicitRules, implicitRules)) &&
            (identical(other.language, language) ||
                const DeepCollectionEquality()
                    .equals(other.language, language)) &&
            (identical(other.text, text) ||
                const DeepCollectionEquality().equals(other.text, text)) &&
            (identical(other.contained, contained) ||
                const DeepCollectionEquality()
                    .equals(other.contained, contained)) &&
            (identical(other.extension_, extension_) ||
                const DeepCollectionEquality()
                    .equals(other.extension_, extension_)) &&
            (identical(other.modifierExtension, modifierExtension) ||
                const DeepCollectionEquality()
                    .equals(other.modifierExtension, modifierExtension)) &&
            (identical(other.identifier, identifier) ||
                const DeepCollectionEquality()
                    .equals(other.identifier, identifier)) &&
            (identical(other.definition, definition) ||
                const DeepCollectionEquality()
                    .equals(other.definition, definition)) &&
            (identical(other.basedOn, basedOn) ||
                const DeepCollectionEquality()
                    .equals(other.basedOn, basedOn)) &&
            (identical(other.partOf, partOf) ||
                const DeepCollectionEquality().equals(other.partOf, partOf)) &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.notDone, notDone) ||
                const DeepCollectionEquality()
                    .equals(other.notDone, notDone)) &&
            (identical(other.notDoneReason, notDoneReason) ||
                const DeepCollectionEquality()
                    .equals(other.notDoneReason, notDoneReason)) &&
            (identical(other.category, category) ||
                const DeepCollectionEquality()
                    .equals(other.category, category)) &&
            (identical(other.code, code) ||
                const DeepCollectionEquality().equals(other.code, code)) &&
            (identical(other.subject, subject) ||
                const DeepCollectionEquality()
                    .equals(other.subject, subject)) &&
            (identical(other.context, context) ||
                const DeepCollectionEquality()
                    .equals(other.context, context)) &&
            (identical(other.performedDateTime, performedDateTime) ||
                const DeepCollectionEquality()
                    .equals(other.performedDateTime, performedDateTime)) &&
            (identical(other.performedPeriod, performedPeriod) ||
                const DeepCollectionEquality()
                    .equals(other.performedPeriod, performedPeriod)) &&
            (identical(other.performer, performer) ||
                const DeepCollectionEquality()
                    .equals(other.performer, performer)) &&
            (identical(other.location, location) ||
                const DeepCollectionEquality()
                    .equals(other.location, location)) &&
            (identical(other.reasonCode, reasonCode) ||
                const DeepCollectionEquality().equals(other.reasonCode, reasonCode)) &&
            (identical(other.reasonReference, reasonReference) || const DeepCollectionEquality().equals(other.reasonReference, reasonReference)) &&
            (identical(other.bodySite, bodySite) || const DeepCollectionEquality().equals(other.bodySite, bodySite)) &&
            (identical(other.outcome, outcome) || const DeepCollectionEquality().equals(other.outcome, outcome)) &&
            (identical(other.report, report) || const DeepCollectionEquality().equals(other.report, report)) &&
            (identical(other.complication, complication) || const DeepCollectionEquality().equals(other.complication, complication)) &&
            (identical(other.complicationDetail, complicationDetail) || const DeepCollectionEquality().equals(other.complicationDetail, complicationDetail)) &&
            (identical(other.followUp, followUp) || const DeepCollectionEquality().equals(other.followUp, followUp)) &&
            (identical(other.note, note) || const DeepCollectionEquality().equals(other.note, note)) &&
            (identical(other.focalDevice, focalDevice) || const DeepCollectionEquality().equals(other.focalDevice, focalDevice)) &&
            (identical(other.usedReference, usedReference) || const DeepCollectionEquality().equals(other.usedReference, usedReference)) &&
            (identical(other.usedCode, usedCode) || const DeepCollectionEquality().equals(other.usedCode, usedCode)) &&
            (identical(other.statusElement, statusElement) || const DeepCollectionEquality().equals(other.statusElement, statusElement)) &&
            (identical(other.notDoneElement, notDoneElement) || const DeepCollectionEquality().equals(other.notDoneElement, notDoneElement)) &&
            (identical(other.performedDateTimeElement, performedDateTimeElement) || const DeepCollectionEquality().equals(other.performedDateTimeElement, performedDateTimeElement)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(resourceType) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(meta) ^
      const DeepCollectionEquality().hash(implicitRules) ^
      const DeepCollectionEquality().hash(language) ^
      const DeepCollectionEquality().hash(text) ^
      const DeepCollectionEquality().hash(contained) ^
      const DeepCollectionEquality().hash(extension_) ^
      const DeepCollectionEquality().hash(modifierExtension) ^
      const DeepCollectionEquality().hash(identifier) ^
      const DeepCollectionEquality().hash(definition) ^
      const DeepCollectionEquality().hash(basedOn) ^
      const DeepCollectionEquality().hash(partOf) ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(notDone) ^
      const DeepCollectionEquality().hash(notDoneReason) ^
      const DeepCollectionEquality().hash(category) ^
      const DeepCollectionEquality().hash(code) ^
      const DeepCollectionEquality().hash(subject) ^
      const DeepCollectionEquality().hash(context) ^
      const DeepCollectionEquality().hash(performedDateTime) ^
      const DeepCollectionEquality().hash(performedPeriod) ^
      const DeepCollectionEquality().hash(performer) ^
      const DeepCollectionEquality().hash(location) ^
      const DeepCollectionEquality().hash(reasonCode) ^
      const DeepCollectionEquality().hash(reasonReference) ^
      const DeepCollectionEquality().hash(bodySite) ^
      const DeepCollectionEquality().hash(outcome) ^
      const DeepCollectionEquality().hash(report) ^
      const DeepCollectionEquality().hash(complication) ^
      const DeepCollectionEquality().hash(complicationDetail) ^
      const DeepCollectionEquality().hash(followUp) ^
      const DeepCollectionEquality().hash(note) ^
      const DeepCollectionEquality().hash(focalDevice) ^
      const DeepCollectionEquality().hash(usedReference) ^
      const DeepCollectionEquality().hash(usedCode) ^
      const DeepCollectionEquality().hash(statusElement) ^
      const DeepCollectionEquality().hash(notDoneElement) ^
      const DeepCollectionEquality().hash(performedDateTimeElement);

  @override
  _$ProcedureCopyWith<_Procedure> get copyWith =>
      __$ProcedureCopyWithImpl<_Procedure>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureToJson(this);
  }
}

abstract class _Procedure implements Procedure {
  factory _Procedure(
      {@required
      @JsonKey(required: true, defaultValue: 'Procedure')
          String resourceType,
      Id id,
      Meta meta,
      FhirUri implicitRules,
      Code language,
      Narrative text,
      List<Resource> contained,
      @JsonKey(name: 'extension')
          List<FhirExtension> extension_,
      List<FhirExtension> modifierExtension,
      List<Identifier> identifier,
      List<Reference> definition,
      List<Reference> basedOn,
      List<Reference> partOf,
      Code status,
      Boolean notDone,
      CodeableConcept notDoneReason,
      CodeableConcept category,
      CodeableConcept code,
      @JsonKey(required: true)
          Reference subject,
      Reference context,
      FhirDateTime performedDateTime,
      Period performedPeriod,
      List<ProcedurePerformer> performer,
      Reference location,
      List<CodeableConcept> reasonCode,
      List<Reference> reasonReference,
      List<CodeableConcept> bodySite,
      CodeableConcept outcome,
      List<Reference> report,
      List<CodeableConcept> complication,
      List<Reference> complicationDetail,
      List<CodeableConcept> followUp,
      List<Annotation> note,
      List<ProcedureFocalDevice> focalDevice,
      List<Reference> usedReference,
      List<CodeableConcept> usedCode,
      @JsonKey(name: '_status')
          Element statusElement,
      @JsonKey(name: '_notDone')
          Element notDoneElement,
      @JsonKey(name: '_performedDateTime')
          Element performedDateTimeElement}) = _$_Procedure;

  factory _Procedure.fromJson(Map<String, dynamic> json) =
      _$_Procedure.fromJson;

  @override
  @JsonKey(required: true, defaultValue: 'Procedure')
  String get resourceType;
  @override
  Id get id;
  @override
  Meta get meta;
  @override
  FhirUri get implicitRules;
  @override
  Code get language;
  @override
  Narrative get text;
  @override
  List<Resource> get contained;
  @override
  @JsonKey(name: 'extension')
  List<FhirExtension> get extension_;
  @override
  List<FhirExtension> get modifierExtension;
  @override
  List<Identifier> get identifier;
  @override
  List<Reference> get definition;
  @override
  List<Reference> get basedOn;
  @override
  List<Reference> get partOf;
  @override
  Code get status;
  @override
  Boolean get notDone;
  @override
  CodeableConcept get notDoneReason;
  @override
  CodeableConcept get category;
  @override
  CodeableConcept get code;
  @override
  @JsonKey(required: true)
  Reference get subject;
  @override
  Reference get context;
  @override
  FhirDateTime get performedDateTime;
  @override
  Period get performedPeriod;
  @override
  List<ProcedurePerformer> get performer;
  @override
  Reference get location;
  @override
  List<CodeableConcept> get reasonCode;
  @override
  List<Reference> get reasonReference;
  @override
  List<CodeableConcept> get bodySite;
  @override
  CodeableConcept get outcome;
  @override
  List<Reference> get report;
  @override
  List<CodeableConcept> get complication;
  @override
  List<Reference> get complicationDetail;
  @override
  List<CodeableConcept> get followUp;
  @override
  List<Annotation> get note;
  @override
  List<ProcedureFocalDevice> get focalDevice;
  @override
  List<Reference> get usedReference;
  @override
  List<CodeableConcept> get usedCode;
  @override
  @JsonKey(name: '_status')
  Element get statusElement;
  @override
  @JsonKey(name: '_notDone')
  Element get notDoneElement;
  @override
  @JsonKey(name: '_performedDateTime')
  Element get performedDateTimeElement;
  @override
  _$ProcedureCopyWith<_Procedure> get copyWith;
}

ProcedurePerformer _$ProcedurePerformerFromJson(Map<String, dynamic> json) {
  return _ProcedurePerformer.fromJson(json);
}

class _$ProcedurePerformerTearOff {
  const _$ProcedurePerformerTearOff();

  _ProcedurePerformer call(
      {CodeableConcept role,
      @JsonKey(required: true) Reference actor,
      Reference onBehalfOf}) {
    return _ProcedurePerformer(
      role: role,
      actor: actor,
      onBehalfOf: onBehalfOf,
    );
  }
}

// ignore: unused_element
const $ProcedurePerformer = _$ProcedurePerformerTearOff();

mixin _$ProcedurePerformer {
  CodeableConcept get role;
  @JsonKey(required: true)
  Reference get actor;
  Reference get onBehalfOf;

  Map<String, dynamic> toJson();
  $ProcedurePerformerCopyWith<ProcedurePerformer> get copyWith;
}

abstract class $ProcedurePerformerCopyWith<$Res> {
  factory $ProcedurePerformerCopyWith(
          ProcedurePerformer value, $Res Function(ProcedurePerformer) then) =
      _$ProcedurePerformerCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept role,
      @JsonKey(required: true) Reference actor,
      Reference onBehalfOf});

  $CodeableConceptCopyWith<$Res> get role;
  $ReferenceCopyWith<$Res> get actor;
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class _$ProcedurePerformerCopyWithImpl<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  _$ProcedurePerformerCopyWithImpl(this._value, this._then);

  final ProcedurePerformer _value;
  // ignore: unused_field
  final $Res Function(ProcedurePerformer) _then;

  @override
  $Res call({
    Object role = freezed,
    Object actor = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_value.copyWith(
      role: role == freezed ? _value.role : role as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get role {
    if (_value.role == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.role, (value) {
      return _then(_value.copyWith(role: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get actor {
    if (_value.actor == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.actor, (value) {
      return _then(_value.copyWith(actor: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get onBehalfOf {
    if (_value.onBehalfOf == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.onBehalfOf, (value) {
      return _then(_value.copyWith(onBehalfOf: value));
    });
  }
}

abstract class _$ProcedurePerformerCopyWith<$Res>
    implements $ProcedurePerformerCopyWith<$Res> {
  factory _$ProcedurePerformerCopyWith(
          _ProcedurePerformer value, $Res Function(_ProcedurePerformer) then) =
      __$ProcedurePerformerCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept role,
      @JsonKey(required: true) Reference actor,
      Reference onBehalfOf});

  @override
  $CodeableConceptCopyWith<$Res> get role;
  @override
  $ReferenceCopyWith<$Res> get actor;
  @override
  $ReferenceCopyWith<$Res> get onBehalfOf;
}

class __$ProcedurePerformerCopyWithImpl<$Res>
    extends _$ProcedurePerformerCopyWithImpl<$Res>
    implements _$ProcedurePerformerCopyWith<$Res> {
  __$ProcedurePerformerCopyWithImpl(
      _ProcedurePerformer _value, $Res Function(_ProcedurePerformer) _then)
      : super(_value, (v) => _then(v as _ProcedurePerformer));

  @override
  _ProcedurePerformer get _value => super._value as _ProcedurePerformer;

  @override
  $Res call({
    Object role = freezed,
    Object actor = freezed,
    Object onBehalfOf = freezed,
  }) {
    return _then(_ProcedurePerformer(
      role: role == freezed ? _value.role : role as CodeableConcept,
      actor: actor == freezed ? _value.actor : actor as Reference,
      onBehalfOf:
          onBehalfOf == freezed ? _value.onBehalfOf : onBehalfOf as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ProcedurePerformer implements _ProcedurePerformer {
  _$_ProcedurePerformer(
      {this.role, @JsonKey(required: true) this.actor, this.onBehalfOf});

  factory _$_ProcedurePerformer.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedurePerformerFromJson(json);

  @override
  final CodeableConcept role;
  @override
  @JsonKey(required: true)
  final Reference actor;
  @override
  final Reference onBehalfOf;

  @override
  String toString() {
    return 'ProcedurePerformer(role: $role, actor: $actor, onBehalfOf: $onBehalfOf)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedurePerformer &&
            (identical(other.role, role) ||
                const DeepCollectionEquality().equals(other.role, role)) &&
            (identical(other.actor, actor) ||
                const DeepCollectionEquality().equals(other.actor, actor)) &&
            (identical(other.onBehalfOf, onBehalfOf) ||
                const DeepCollectionEquality()
                    .equals(other.onBehalfOf, onBehalfOf)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(role) ^
      const DeepCollectionEquality().hash(actor) ^
      const DeepCollectionEquality().hash(onBehalfOf);

  @override
  _$ProcedurePerformerCopyWith<_ProcedurePerformer> get copyWith =>
      __$ProcedurePerformerCopyWithImpl<_ProcedurePerformer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedurePerformerToJson(this);
  }
}

abstract class _ProcedurePerformer implements ProcedurePerformer {
  factory _ProcedurePerformer(
      {CodeableConcept role,
      @JsonKey(required: true) Reference actor,
      Reference onBehalfOf}) = _$_ProcedurePerformer;

  factory _ProcedurePerformer.fromJson(Map<String, dynamic> json) =
      _$_ProcedurePerformer.fromJson;

  @override
  CodeableConcept get role;
  @override
  @JsonKey(required: true)
  Reference get actor;
  @override
  Reference get onBehalfOf;
  @override
  _$ProcedurePerformerCopyWith<_ProcedurePerformer> get copyWith;
}

ProcedureFocalDevice _$ProcedureFocalDeviceFromJson(Map<String, dynamic> json) {
  return _ProcedureFocalDevice.fromJson(json);
}

class _$ProcedureFocalDeviceTearOff {
  const _$ProcedureFocalDeviceTearOff();

  _ProcedureFocalDevice call(
      {CodeableConcept action,
      @JsonKey(required: true) Reference manipulated}) {
    return _ProcedureFocalDevice(
      action: action,
      manipulated: manipulated,
    );
  }
}

// ignore: unused_element
const $ProcedureFocalDevice = _$ProcedureFocalDeviceTearOff();

mixin _$ProcedureFocalDevice {
  CodeableConcept get action;
  @JsonKey(required: true)
  Reference get manipulated;

  Map<String, dynamic> toJson();
  $ProcedureFocalDeviceCopyWith<ProcedureFocalDevice> get copyWith;
}

abstract class $ProcedureFocalDeviceCopyWith<$Res> {
  factory $ProcedureFocalDeviceCopyWith(ProcedureFocalDevice value,
          $Res Function(ProcedureFocalDevice) then) =
      _$ProcedureFocalDeviceCopyWithImpl<$Res>;
  $Res call(
      {CodeableConcept action, @JsonKey(required: true) Reference manipulated});

  $CodeableConceptCopyWith<$Res> get action;
  $ReferenceCopyWith<$Res> get manipulated;
}

class _$ProcedureFocalDeviceCopyWithImpl<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  _$ProcedureFocalDeviceCopyWithImpl(this._value, this._then);

  final ProcedureFocalDevice _value;
  // ignore: unused_field
  final $Res Function(ProcedureFocalDevice) _then;

  @override
  $Res call({
    Object action = freezed,
    Object manipulated = freezed,
  }) {
    return _then(_value.copyWith(
      action: action == freezed ? _value.action : action as CodeableConcept,
      manipulated: manipulated == freezed
          ? _value.manipulated
          : manipulated as Reference,
    ));
  }

  @override
  $CodeableConceptCopyWith<$Res> get action {
    if (_value.action == null) {
      return null;
    }
    return $CodeableConceptCopyWith<$Res>(_value.action, (value) {
      return _then(_value.copyWith(action: value));
    });
  }

  @override
  $ReferenceCopyWith<$Res> get manipulated {
    if (_value.manipulated == null) {
      return null;
    }
    return $ReferenceCopyWith<$Res>(_value.manipulated, (value) {
      return _then(_value.copyWith(manipulated: value));
    });
  }
}

abstract class _$ProcedureFocalDeviceCopyWith<$Res>
    implements $ProcedureFocalDeviceCopyWith<$Res> {
  factory _$ProcedureFocalDeviceCopyWith(_ProcedureFocalDevice value,
          $Res Function(_ProcedureFocalDevice) then) =
      __$ProcedureFocalDeviceCopyWithImpl<$Res>;
  @override
  $Res call(
      {CodeableConcept action, @JsonKey(required: true) Reference manipulated});

  @override
  $CodeableConceptCopyWith<$Res> get action;
  @override
  $ReferenceCopyWith<$Res> get manipulated;
}

class __$ProcedureFocalDeviceCopyWithImpl<$Res>
    extends _$ProcedureFocalDeviceCopyWithImpl<$Res>
    implements _$ProcedureFocalDeviceCopyWith<$Res> {
  __$ProcedureFocalDeviceCopyWithImpl(
      _ProcedureFocalDevice _value, $Res Function(_ProcedureFocalDevice) _then)
      : super(_value, (v) => _then(v as _ProcedureFocalDevice));

  @override
  _ProcedureFocalDevice get _value => super._value as _ProcedureFocalDevice;

  @override
  $Res call({
    Object action = freezed,
    Object manipulated = freezed,
  }) {
    return _then(_ProcedureFocalDevice(
      action: action == freezed ? _value.action : action as CodeableConcept,
      manipulated: manipulated == freezed
          ? _value.manipulated
          : manipulated as Reference,
    ));
  }
}

@JsonSerializable()
class _$_ProcedureFocalDevice implements _ProcedureFocalDevice {
  _$_ProcedureFocalDevice(
      {this.action, @JsonKey(required: true) this.manipulated});

  factory _$_ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =>
      _$_$_ProcedureFocalDeviceFromJson(json);

  @override
  final CodeableConcept action;
  @override
  @JsonKey(required: true)
  final Reference manipulated;

  @override
  String toString() {
    return 'ProcedureFocalDevice(action: $action, manipulated: $manipulated)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ProcedureFocalDevice &&
            (identical(other.action, action) ||
                const DeepCollectionEquality().equals(other.action, action)) &&
            (identical(other.manipulated, manipulated) ||
                const DeepCollectionEquality()
                    .equals(other.manipulated, manipulated)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(action) ^
      const DeepCollectionEquality().hash(manipulated);

  @override
  _$ProcedureFocalDeviceCopyWith<_ProcedureFocalDevice> get copyWith =>
      __$ProcedureFocalDeviceCopyWithImpl<_ProcedureFocalDevice>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_ProcedureFocalDeviceToJson(this);
  }
}

abstract class _ProcedureFocalDevice implements ProcedureFocalDevice {
  factory _ProcedureFocalDevice(
          {CodeableConcept action,
          @JsonKey(required: true) Reference manipulated}) =
      _$_ProcedureFocalDevice;

  factory _ProcedureFocalDevice.fromJson(Map<String, dynamic> json) =
      _$_ProcedureFocalDevice.fromJson;

  @override
  CodeableConcept get action;
  @override
  @JsonKey(required: true)
  Reference get manipulated;
  @override
  _$ProcedureFocalDeviceCopyWith<_ProcedureFocalDevice> get copyWith;
}