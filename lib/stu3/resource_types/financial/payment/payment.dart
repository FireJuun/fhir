import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../fhir_stu3.dart';

part 'payment.freezed.dart';
part 'payment.g.dart';

@freezed
abstract class PaymentNotice with _$PaymentNotice implements Resource {
  factory PaymentNotice({
    @JsonKey(required: true, defaultValue: 'PaymentNotice')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    Reference request,
    Reference response,
    Date statusDate,
    FhirDateTime created,
    Reference target,
    Reference provider,
    Reference organization,
    CodeableConcept paymentStatus,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_statusDate') Element statusDateElement,
    @JsonKey(name: '_created') Element createdElement,
  }) = _PaymentNotice;
  factory PaymentNotice.fromJson(Map<String, dynamic> json) =>
      _$PaymentNoticeFromJson(json);
}

@freezed
abstract class PaymentReconciliation
    with _$PaymentReconciliation
    implements Resource {
  factory PaymentReconciliation({
    @JsonKey(required: true, defaultValue: 'PaymentReconciliation')
    @required
        String resourceType,
    Id id,
    Meta meta,
    FhirUri implicitRules,
    Code language,
    Narrative text,
    List<Resource> contained,
    @JsonKey(name: 'extension') List<FhirExtension> extension_,
    List<FhirExtension> modifierExtension,
    List<Identifier> identifier,
    Code status,
    Period period,
    FhirDateTime created,
    Reference organization,
    Reference request,
    CodeableConcept outcome,
    String disposition,
    Reference requestProvider,
    Reference requestOrganization,
    List<PaymentReconciliationDetail> detail,
    CodeableConcept form,
    Money total,
    List<PaymentReconciliationProcessNote> processNote,
    @JsonKey(name: '_status') Element statusElement,
    @JsonKey(name: '_created') Element createdElement,
    @JsonKey(name: '_disposition') Element dispositionElement,
  }) = _PaymentReconciliation;
  factory PaymentReconciliation.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationFromJson(json);
}

@freezed
abstract class PaymentReconciliationDetail with _$PaymentReconciliationDetail {
  factory PaymentReconciliationDetail({
    @JsonKey(required: true) CodeableConcept type,
    Reference request,
    Reference response,
    Reference submitter,
    Reference payee,
    Date date,
    Money amount,
    @JsonKey(name: '_date') Element dateElement,
  }) = _PaymentReconciliationDetail;
  factory PaymentReconciliationDetail.fromJson(Map<String, dynamic> json) =>
      _$PaymentReconciliationDetailFromJson(json);
}

@freezed
abstract class PaymentReconciliationProcessNote
    with _$PaymentReconciliationProcessNote {
  factory PaymentReconciliationProcessNote({
    CodeableConcept type,
    String text,
    @JsonKey(name: '_text') Element textElement,
  }) = _PaymentReconciliationProcessNote;
  factory PaymentReconciliationProcessNote.fromJson(
          Map<String, dynamic> json) =>
      _$PaymentReconciliationProcessNoteFromJson(json);
}