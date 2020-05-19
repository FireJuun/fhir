import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:flutter/foundation.dart';

import '../../../../fhir_dstu2.dart';

part 'individuals.freezed.dart';
part 'individuals.g.dart';

@freezed
abstract class Patient with _$Patient {
  factory Patient({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    List<HumanName> name,
    List<ContactPoint> telecom,
    Code gender,
    Date birthDate,
    Boolean deceasedX,
    List<Address> address,
    CodeableConcept maritalStatus,
    Boolean multipleBirthX,
    List<Attachment> photo,
    List<PatientContact> contact,
    PatientAnimal animal,
    List<PatientCommunication> communication,
    List<Reference> careProvider,
    Reference managingOrganization,
    List<PatientLink> link,
  }) = _Patient;

  factory Patient.fromJson(Map<String, dynamic> json) =>
      _$PatientFromJson(json);
}

@freezed
abstract class PatientContact with _$PatientContact {
  factory PatientContact({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<CodeableConcept> relationship,
    HumanName name,
    List<ContactPoint> telecom,
    Address address,
    Code gender,
    Reference organization,
    Period period,
  }) = _PatientContact;

  factory PatientContact.fromJson(Map<String, dynamic> json) =>
      _$PatientContactFromJson(json);
}

@freezed
abstract class PatientAnimal with _$PatientAnimal {
  factory PatientAnimal({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept species,
    CodeableConcept breed,
    CodeableConcept genderStatus,
  }) = _PatientAnimal;

  factory PatientAnimal.fromJson(Map<String, dynamic> json) =>
      _$PatientAnimalFromJson(json);
}

@freezed
abstract class PatientCommunication with _$PatientCommunication {
  factory PatientCommunication({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    CodeableConcept language,
    Boolean preferred,
  }) = _PatientCommunication;

  factory PatientCommunication.fromJson(Map<String, dynamic> json) =>
      _$PatientCommunicationFromJson(json);
}

@freezed
abstract class PatientLink with _$PatientLink {
  factory PatientLink({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference other,
    Code type,
  }) = _PatientLink;

  factory PatientLink.fromJson(Map<String, dynamic> json) =>
      _$PatientLinkFromJson(json);
}

@freezed
abstract class Practitioner with _$Practitioner {
  factory Practitioner({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Boolean active,
    HumanName name,
    List<ContactPoint> telecom,
    List<Address> address,
    Code gender,
    Date birthDate,
    List<Attachment> photo,
    List<PractitionerPractitionerRole> practitionerRole,
    List<PractitionerQualification> qualification,
    List<CodeableConcept> communication,
  }) = _Practitioner;

  factory Practitioner.fromJson(Map<String, dynamic> json) =>
      _$PractitionerFromJson(json);
}

@freezed
abstract class PractitionerPractitionerRole
    with _$PractitionerPractitionerRole {
  factory PractitionerPractitionerRole({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    Reference managingOrganization,
    CodeableConcept role,
    List<CodeableConcept> specialty,
    Period period,
    List<Reference> location,
    List<Reference> healthcareService,
  }) = _PractitionerPractitionerRole;

  factory PractitionerPractitionerRole.fromJson(Map<String, dynamic> json) =>
      _$PractitionerPractitionerRoleFromJson(json);
}

@freezed
abstract class PractitionerQualification with _$PractitionerQualification {
  factory PractitionerQualification({
    Id id,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    CodeableConcept code,
    Period period,
    Reference issuer,
  }) = _PractitionerQualification;

  factory PractitionerQualification.fromJson(Map<String, dynamic> json) =>
      _$PractitionerQualificationFromJson(json);
}

@freezed
abstract class RelatedPerson with _$RelatedPerson {
  factory RelatedPerson({
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> fhirExtension,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Reference patient,
    CodeableConcept relationship,
    HumanName name,
    List<ContactPoint> telecom,
    Code gender,
    Date birthDate,
    List<Address> address,
    List<Attachment> photo,
    Period period,
  }) = _RelatedPerson;

  factory RelatedPerson.fromJson(Map<String, dynamic> json) =>
      _$RelatedPersonFromJson(json);
}
