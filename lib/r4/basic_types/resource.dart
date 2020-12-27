import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
import 'package:json2yaml/json2yaml.dart';
import 'package:yaml/yaml.dart';
// import 'package:flutter/foundation.dart';

import '../../r4.dart';

/// This class ends up functioning mostly like an abstract superclass. Some of
/// the fields in other classes contain a generic resource, so in order for
/// them to be able to implement a resource.toJson() function, it also has to
/// be implemented here (although it is always overridden). Each resource
/// class also has it's own fromJson() function as well. The fromJson function
/// in this class is only used if the resourceType is not previously known
@JsonSerializable()
class Resource {
  Id id;
  String resourceType;
  Meta meta;
  FhirUri implicitRules;
  Code language;
  Narrative text;
  List<Resource> contained;
  @JsonKey(name: 'extension')
  List<FhirExtension> extension_;
  List<FhirExtension> modifierExtension;

  String toYaml() => json2yaml(toJson());

  static Resource fromYaml(dynamic yaml) => yaml is String
      ? Resource.fromJson(jsonDecode(jsonEncode(loadYaml(yaml))))
      : yaml is YamlMap
          ? Resource.fromJson(jsonDecode(jsonEncode(yaml)))
          : null;

  Map<String, dynamic> toJson() {
    final val = <String, dynamic>{};

    void writeNotNull(String key, dynamic value) {
      if (value != null) {
        val[key] = value;
      }
    }

    writeNotNull('id', id?.toJson());
    writeNotNull('resourceType', resourceType);
    writeNotNull('meta', meta?.toJson());
    writeNotNull('implicitRules', implicitRules?.toJson());
    writeNotNull('language', language?.toJson());
    writeNotNull('text', text?.toJson());
    writeNotNull('contained', contained?.map((e) => e?.toJson())?.toList());
    writeNotNull('extension', extension_?.map((e) => e?.toJson())?.toList());
    writeNotNull('modifierExtension',
        modifierExtension?.map((e) => e?.toJson())?.toList());
    return val;
  }

  static Resource fromJson(Map<String, dynamic> json) {
    switch (json['resourceType']) {
      case 'Account':
        return Account.fromJson(json);
      case 'ActivityDefinition':
        return ActivityDefinition.fromJson(json);
      case 'AdverseEvent':
        return AdverseEvent.fromJson(json);
      case 'AllergyIntolerance':
        return AllergyIntolerance.fromJson(json);
      case 'Appointment':
        return Appointment.fromJson(json);
      case 'AppointmentResponse':
        return AppointmentResponse.fromJson(json);
      case 'AuditEvent':
        return AuditEvent.fromJson(json);
      case 'Basic':
        return Basic.fromJson(json);
      case 'Binary':
        return Binary.fromJson(json);
      case 'BiologicallyDerivedProduct':
        return BiologicallyDerivedProduct.fromJson(json);
      case 'BodyStructure':
        return BodyStructure.fromJson(json);
      case 'Bundle':
        return Bundle.fromJson(json);
      case 'CapabilityStatement':
        return CapabilityStatement.fromJson(json);
      case 'CarePlan':
        return CarePlan.fromJson(json);
      case 'CareTeam':
        return CareTeam.fromJson(json);
      case 'CatalogEntry':
        return CatalogEntry.fromJson(json);
      case 'ChargeItem':
        return ChargeItem.fromJson(json);
      case 'ChargeItemDefinition':
        return ChargeItemDefinition.fromJson(json);
      case 'Claim':
        return Claim.fromJson(json);
      case 'ClaimResponse':
        return ClaimResponse.fromJson(json);
      case 'ClinicalImpression':
        return ClinicalImpression.fromJson(json);
      case 'CodeSystem':
        return CodeSystem.fromJson(json);
      case 'Communication':
        return Communication.fromJson(json);
      case 'CommunicationRequest':
        return CommunicationRequest.fromJson(json);
      case 'CompartmentDefinition':
        return CompartmentDefinition.fromJson(json);
      case 'Composition':
        return Composition.fromJson(json);
      case 'ConceptMap':
        return ConceptMap.fromJson(json);
      case 'Condition':
        return Condition.fromJson(json);
      case 'Consent':
        return Consent.fromJson(json);
      case 'Contract':
        return Contract.fromJson(json);
      case 'Coverage':
        return Coverage.fromJson(json);
      case 'CoverageEligibilityRequest':
        return CoverageEligibilityRequest.fromJson(json);
      case 'CoverageEligibilityResponse':
        return CoverageEligibilityResponse.fromJson(json);
      case 'DetectedIssue':
        return DetectedIssue.fromJson(json);
      case 'Device':
        return Device.fromJson(json);
      case 'DeviceDefinition':
        return DeviceDefinition.fromJson(json);
      case 'DeviceMetric':
        return DeviceMetric.fromJson(json);
      case 'DeviceRequest':
        return DeviceRequest.fromJson(json);
      case 'DeviceUseStatement':
        return DeviceUseStatement.fromJson(json);
      case 'DiagnosticReport':
        return DiagnosticReport.fromJson(json);
      case 'DocumentManifest':
        return DocumentManifest.fromJson(json);
      case 'DocumentReference':
        return DocumentReference.fromJson(json);
      case 'EffectEvidenceSynthesis':
        return EffectEvidenceSynthesis.fromJson(json);
      case 'Encounter':
        return Encounter.fromJson(json);
      case 'Endpoint':
        return Endpoint.fromJson(json);
      case 'EnrollmentRequest':
        return EnrollmentRequest.fromJson(json);
      case 'EnrollmentResponse':
        return EnrollmentResponse.fromJson(json);
      case 'EpisodeOfCare':
        return EpisodeOfCare.fromJson(json);
      case 'EventDefinition':
        return EventDefinition.fromJson(json);
      case 'Evidence':
        return Evidence.fromJson(json);
      case 'EvidenceVariable':
        return EvidenceVariable.fromJson(json);
      case 'ExampleScenario':
        return ExampleScenario.fromJson(json);
      case 'ExplanationOfBenefit':
        return ExplanationOfBenefit.fromJson(json);
      case 'FamilyMemberHistory':
        return FamilyMemberHistory.fromJson(json);
      case 'Flag':
        return Flag.fromJson(json);
      case 'Goal':
        return Goal.fromJson(json);
      case 'GraphDefinition':
        return GraphDefinition.fromJson(json);
      case 'Group':
        return Group.fromJson(json);
      case 'GuidanceResponse':
        return GuidanceResponse.fromJson(json);
      case 'HealthcareService':
        return HealthcareService.fromJson(json);
      case 'ImagingStudy':
        return ImagingStudy.fromJson(json);
      case 'Immunization':
        return Immunization.fromJson(json);
      case 'ImmunizationEvaluation':
        return ImmunizationEvaluation.fromJson(json);
      case 'ImmunizationRecommendation':
        return ImmunizationRecommendation.fromJson(json);
      case 'ImplementationGuide':
        return ImplementationGuide.fromJson(json);
      case 'InsurancePlan':
        return InsurancePlan.fromJson(json);
      case 'Invoice':
        return Invoice.fromJson(json);
      case 'Library':
        return Library.fromJson(json);
      case 'Linkage':
        return Linkage.fromJson(json);
      case 'List':
        return List_.fromJson(json);
      case 'Location':
        return Location.fromJson(json);
      case 'Measure':
        return Measure.fromJson(json);
      case 'MeasureReport':
        return MeasureReport.fromJson(json);
      case 'Media':
        return Media.fromJson(json);
      case 'Medication':
        return Medication.fromJson(json);
      case 'MedicationAdministration':
        return MedicationAdministration.fromJson(json);
      case 'MedicationDispense':
        return MedicationDispense.fromJson(json);
      case 'MedicationKnowledge':
        return MedicationKnowledge.fromJson(json);
      case 'MedicationRequest':
        return MedicationRequest.fromJson(json);
      case 'MedicationStatement':
        return MedicationStatement.fromJson(json);
      case 'MedicinalProduct':
        return MedicinalProduct.fromJson(json);
      case 'MedicinalProductAuthorization':
        return MedicinalProductAuthorization.fromJson(json);
      case 'MedicinalProductContraindication':
        return MedicinalProductContraindication.fromJson(json);
      case 'MedicinalProductIndication':
        return MedicinalProductIndication.fromJson(json);
      case 'MedicinalProductIngredient':
        return MedicinalProductIngredient.fromJson(json);
      case 'MedicinalProductInteraction':
        return MedicinalProductInteraction.fromJson(json);
      case 'MedicinalProductManufactured':
        return MedicinalProductManufactured.fromJson(json);
      case 'MedicinalProductPackaged':
        return MedicinalProductPackaged.fromJson(json);
      case 'MedicinalProductPharmaceutical':
        return MedicinalProductPharmaceutical.fromJson(json);
      case 'MedicinalProductUndesirableEffect':
        return MedicinalProductUndesirableEffect.fromJson(json);
      case 'MessageDefinition':
        return MessageDefinition.fromJson(json);
      case 'MessageHeader':
        return MessageHeader.fromJson(json);
      case 'MolecularSequence':
        return MolecularSequence.fromJson(json);
      case 'NamingSystem':
        return NamingSystem.fromJson(json);
      case 'NutritionOrder':
        return NutritionOrder.fromJson(json);
      case 'Observation':
        return Observation.fromJson(json);
      case 'ObservationDefinition':
        return ObservationDefinition.fromJson(json);
      case 'OperationDefinition':
        return OperationDefinition.fromJson(json);
      case 'OperationOutcome':
        return OperationOutcome.fromJson(json);
      case 'Organization':
        return Organization.fromJson(json);
      case 'OrganizationAffiliation':
        return OrganizationAffiliation.fromJson(json);
      case 'Parameters':
        return Parameters.fromJson(json);
      case 'Patient':
        return Patient.fromJson(json);
      case 'PaymentNotice':
        return PaymentNotice.fromJson(json);
      case 'PaymentReconciliation':
        return PaymentReconciliation.fromJson(json);
      case 'Person':
        return Person.fromJson(json);
      case 'PlanDefinition':
        return PlanDefinition.fromJson(json);
      case 'Practitioner':
        return Practitioner.fromJson(json);
      case 'PractitionerRole':
        return PractitionerRole.fromJson(json);
      case 'Procedure':
        return Procedure.fromJson(json);
      case 'Provenance':
        return Provenance.fromJson(json);
      case 'Questionnaire':
        return Questionnaire.fromJson(json);
      case 'QuestionnaireResponse':
        return QuestionnaireResponse.fromJson(json);
      case 'RelatedPerson':
        return RelatedPerson.fromJson(json);
      case 'RequestGroup':
        return RequestGroup.fromJson(json);
      case 'ResearchDefinition':
        return ResearchDefinition.fromJson(json);
      case 'ResearchElementDefinition':
        return ResearchElementDefinition.fromJson(json);
      case 'ResearchStudy':
        return ResearchStudy.fromJson(json);
      case 'ResearchSubject':
        return ResearchSubject.fromJson(json);
      case 'RiskAssessment':
        return RiskAssessment.fromJson(json);
      case 'RiskEvidenceSynthesis':
        return RiskEvidenceSynthesis.fromJson(json);
      case 'Schedule':
        return Schedule.fromJson(json);
      case 'SearchParameter':
        return SearchParameter.fromJson(json);
      case 'ServiceRequest':
        return ServiceRequest.fromJson(json);
      case 'Slot':
        return Slot.fromJson(json);
      case 'Specimen':
        return Specimen.fromJson(json);
      case 'SpecimenDefinition':
        return SpecimenDefinition.fromJson(json);
      case 'StructureDefinition':
        return StructureDefinition.fromJson(json);
      case 'StructureMap':
        return StructureMap.fromJson(json);
      case 'Subscription':
        return Subscription.fromJson(json);
      case 'Substance':
        return Substance.fromJson(json);
      case 'SubstanceNucleicAcid':
        return SubstanceNucleicAcid.fromJson(json);
      case 'SubstancePolymer':
        return SubstancePolymer.fromJson(json);
      case 'SubstanceProtein':
        return SubstanceProtein.fromJson(json);
      case 'SubstanceReferenceInformation':
        return SubstanceReferenceInformation.fromJson(json);
      case 'SubstanceSourceMaterial':
        return SubstanceSourceMaterial.fromJson(json);
      case 'SubstanceSpecification':
        return SubstanceSpecification.fromJson(json);
      case 'SupplyDelivery':
        return SupplyDelivery.fromJson(json);
      case 'SupplyRequest':
        return SupplyRequest.fromJson(json);
      case 'Task':
        return Task.fromJson(json);
      case 'TerminologyCapabilities':
        return TerminologyCapabilities.fromJson(json);
      case 'TestReport':
        return TestReport.fromJson(json);
      case 'TestScript':
        return TestScript.fromJson(json);
      case 'ValueSet':
        return ValueSet.fromJson(json);
      case 'VerificationResult':
        return VerificationResult.fromJson(json);
      case 'VisionPrescription':
        return VisionPrescription.fromJson(json);
    }
    return null;
  }
}
