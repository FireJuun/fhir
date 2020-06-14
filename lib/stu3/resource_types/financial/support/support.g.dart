// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'support.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Coverage _$_$_CoverageFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_Coverage(
    resourceType: json['resourceType'] as String ?? 'Coverage',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    policyHolder: json['policyHolder'] == null
        ? null
        : Reference.fromJson(json['policyHolder'] as Map<String, dynamic>),
    subscriber: json['subscriber'] == null
        ? null
        : Reference.fromJson(json['subscriber'] as Map<String, dynamic>),
    subscriberId: json['subscriberId'] as String,
    beneficiary: json['beneficiary'] == null
        ? null
        : Reference.fromJson(json['beneficiary'] as Map<String, dynamic>),
    relationship: json['relationship'] == null
        ? null
        : CodeableConcept.fromJson(
            json['relationship'] as Map<String, dynamic>),
    period: json['period'] == null
        ? null
        : Period.fromJson(json['period'] as Map<String, dynamic>),
    payor: (json['payor'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    grouping: json['grouping'] == null
        ? null
        : CoverageGrouping.fromJson(json['grouping'] as Map<String, dynamic>),
    dependent: json['dependent'] as String,
    sequence: json['sequence'] as String,
    order: json['order'] == null ? null : PositiveInt.fromJson(json['order']),
    network: json['network'] as String,
    contract: (json['contract'] as List)
        ?.map((e) =>
            e == null ? null : Reference.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    subscriberIdElement: json['_subscriberId'] == null
        ? null
        : Element.fromJson(json['_subscriberId'] as Map<String, dynamic>),
    dependentElement: json['_dependent'] == null
        ? null
        : Element.fromJson(json['_dependent'] as Map<String, dynamic>),
    sequenceElement: json['_sequence'] == null
        ? null
        : Element.fromJson(json['_sequence'] as Map<String, dynamic>),
    orderElement: json['_order'] == null
        ? null
        : Element.fromJson(json['_order'] as Map<String, dynamic>),
    networkElement: json['_network'] == null
        ? null
        : Element.fromJson(json['_network'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CoverageToJson(_$_Coverage instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('type', instance.type?.toJson());
  writeNotNull('policyHolder', instance.policyHolder?.toJson());
  writeNotNull('subscriber', instance.subscriber?.toJson());
  writeNotNull('subscriberId', instance.subscriberId);
  writeNotNull('beneficiary', instance.beneficiary?.toJson());
  writeNotNull('relationship', instance.relationship?.toJson());
  writeNotNull('period', instance.period?.toJson());
  writeNotNull('payor', instance.payor?.map((e) => e?.toJson())?.toList());
  writeNotNull('grouping', instance.grouping?.toJson());
  writeNotNull('dependent', instance.dependent);
  writeNotNull('sequence', instance.sequence);
  writeNotNull('order', instance.order?.toJson());
  writeNotNull('network', instance.network);
  writeNotNull(
      'contract', instance.contract?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_subscriberId', instance.subscriberIdElement?.toJson());
  writeNotNull('_dependent', instance.dependentElement?.toJson());
  writeNotNull('_sequence', instance.sequenceElement?.toJson());
  writeNotNull('_order', instance.orderElement?.toJson());
  writeNotNull('_network', instance.networkElement?.toJson());
  return val;
}

_$_CoverageGrouping _$_$_CoverageGroupingFromJson(Map<String, dynamic> json) {
  return _$_CoverageGrouping(
    group: json['group'] as String,
    groupDisplay: json['groupDisplay'] as String,
    subGroup: json['subGroup'] as String,
    subGroupDisplay: json['subGroupDisplay'] as String,
    plan: json['plan'] as String,
    planDisplay: json['planDisplay'] as String,
    subPlan: json['subPlan'] as String,
    subPlanDisplay: json['subPlanDisplay'] as String,
    class_: json['class'] as String,
    classDisplay: json['classDisplay'] as String,
    subClass: json['subClass'] as String,
    subClassDisplay: json['subClassDisplay'] as String,
    groupElement: json['_group'] == null
        ? null
        : Element.fromJson(json['_group'] as Map<String, dynamic>),
    groupDisplayElement: json['_groupDisplay'] == null
        ? null
        : Element.fromJson(json['_groupDisplay'] as Map<String, dynamic>),
    subGroupElement: json['_subGroup'] == null
        ? null
        : Element.fromJson(json['_subGroup'] as Map<String, dynamic>),
    subGroupDisplayElement: json['_subGroupDisplay'] == null
        ? null
        : Element.fromJson(json['_subGroupDisplay'] as Map<String, dynamic>),
    planElement: json['_plan'] == null
        ? null
        : Element.fromJson(json['_plan'] as Map<String, dynamic>),
    planDisplayElement: json['_planDisplay'] == null
        ? null
        : Element.fromJson(json['_planDisplay'] as Map<String, dynamic>),
    subPlanElement: json['_subPlan'] == null
        ? null
        : Element.fromJson(json['_subPlan'] as Map<String, dynamic>),
    subPlanDisplayElement: json['_subPlanDisplay'] == null
        ? null
        : Element.fromJson(json['_subPlanDisplay'] as Map<String, dynamic>),
    classElement: json['_class'] == null
        ? null
        : Element.fromJson(json['_class'] as Map<String, dynamic>),
    classDisplayElement: json['_classDisplay'] == null
        ? null
        : Element.fromJson(json['_classDisplay'] as Map<String, dynamic>),
    subClassElement: json['_subClass'] == null
        ? null
        : Element.fromJson(json['_subClass'] as Map<String, dynamic>),
    subClassDisplayElement: json['_subClassDisplay'] == null
        ? null
        : Element.fromJson(json['_subClassDisplay'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_CoverageGroupingToJson(_$_CoverageGrouping instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('group', instance.group);
  writeNotNull('groupDisplay', instance.groupDisplay);
  writeNotNull('subGroup', instance.subGroup);
  writeNotNull('subGroupDisplay', instance.subGroupDisplay);
  writeNotNull('plan', instance.plan);
  writeNotNull('planDisplay', instance.planDisplay);
  writeNotNull('subPlan', instance.subPlan);
  writeNotNull('subPlanDisplay', instance.subPlanDisplay);
  writeNotNull('class', instance.class_);
  writeNotNull('classDisplay', instance.classDisplay);
  writeNotNull('subClass', instance.subClass);
  writeNotNull('subClassDisplay', instance.subClassDisplay);
  writeNotNull('_group', instance.groupElement?.toJson());
  writeNotNull('_groupDisplay', instance.groupDisplayElement?.toJson());
  writeNotNull('_subGroup', instance.subGroupElement?.toJson());
  writeNotNull('_subGroupDisplay', instance.subGroupDisplayElement?.toJson());
  writeNotNull('_plan', instance.planElement?.toJson());
  writeNotNull('_planDisplay', instance.planDisplayElement?.toJson());
  writeNotNull('_subPlan', instance.subPlanElement?.toJson());
  writeNotNull('_subPlanDisplay', instance.subPlanDisplayElement?.toJson());
  writeNotNull('_class', instance.classElement?.toJson());
  writeNotNull('_classDisplay', instance.classDisplayElement?.toJson());
  writeNotNull('_subClass', instance.subClassElement?.toJson());
  writeNotNull('_subClassDisplay', instance.subClassDisplayElement?.toJson());
  return val;
}

_$_EligibilityRequest _$_$_EligibilityRequestFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_EligibilityRequest(
    resourceType: json['resourceType'] as String ?? 'EligibilityRequest',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    priority: json['priority'] == null
        ? null
        : CodeableConcept.fromJson(json['priority'] as Map<String, dynamic>),
    patient: json['patient'] == null
        ? null
        : Reference.fromJson(json['patient'] as Map<String, dynamic>),
    servicedDate: json['servicedDate'] == null
        ? null
        : Date.fromJson(json['servicedDate'] as String),
    servicedPeriod: json['servicedPeriod'] == null
        ? null
        : Period.fromJson(json['servicedPeriod'] as Map<String, dynamic>),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    enterer: json['enterer'] == null
        ? null
        : Reference.fromJson(json['enterer'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    insurer: json['insurer'] == null
        ? null
        : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
    facility: json['facility'] == null
        ? null
        : Reference.fromJson(json['facility'] as Map<String, dynamic>),
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    businessArrangement: json['businessArrangement'] as String,
    benefitCategory: json['benefitCategory'] == null
        ? null
        : CodeableConcept.fromJson(
            json['benefitCategory'] as Map<String, dynamic>),
    benefitSubCategory: json['benefitSubCategory'] == null
        ? null
        : CodeableConcept.fromJson(
            json['benefitSubCategory'] as Map<String, dynamic>),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    servicedDateElement: json['_servicedDate'] == null
        ? null
        : Element.fromJson(json['_servicedDate'] as Map<String, dynamic>),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
    businessArrangementElement: json['_businessArrangement'] == null
        ? null
        : Element.fromJson(
            json['_businessArrangement'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EligibilityRequestToJson(
    _$_EligibilityRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('priority', instance.priority?.toJson());
  writeNotNull('patient', instance.patient?.toJson());
  writeNotNull('servicedDate', instance.servicedDate?.toJson());
  writeNotNull('servicedPeriod', instance.servicedPeriod?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('enterer', instance.enterer?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('insurer', instance.insurer?.toJson());
  writeNotNull('facility', instance.facility?.toJson());
  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('businessArrangement', instance.businessArrangement);
  writeNotNull('benefitCategory', instance.benefitCategory?.toJson());
  writeNotNull('benefitSubCategory', instance.benefitSubCategory?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_servicedDate', instance.servicedDateElement?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull(
      '_businessArrangement', instance.businessArrangementElement?.toJson());
  return val;
}

_$_EligibilityResponse _$_$_EligibilityResponseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_EligibilityResponse(
    resourceType: json['resourceType'] as String ?? 'EligibilityResponse',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    requestProvider: json['requestProvider'] == null
        ? null
        : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
    requestOrganization: json['requestOrganization'] == null
        ? null
        : Reference.fromJson(
            json['requestOrganization'] as Map<String, dynamic>),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    disposition: json['disposition'] as String,
    insurer: json['insurer'] == null
        ? null
        : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
    inforce: json['inforce'] == null ? null : Boolean.fromJson(json['inforce']),
    insurance: (json['insurance'] as List)
        ?.map((e) => e == null
            ? null
            : EligibilityResponseInsurance.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    form: json['form'] == null
        ? null
        : CodeableConcept.fromJson(json['form'] as Map<String, dynamic>),
    error: (json['error'] as List)
        ?.map((e) => e == null
            ? null
            : EligibilityResponseError.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
    dispositionElement: json['_disposition'] == null
        ? null
        : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
    inforceElement: json['_inforce'] == null
        ? null
        : Element.fromJson(json['_inforce'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EligibilityResponseToJson(
    _$_EligibilityResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('insurer', instance.insurer?.toJson());
  writeNotNull('inforce', instance.inforce?.toJson());
  writeNotNull(
      'insurance', instance.insurance?.map((e) => e?.toJson())?.toList());
  writeNotNull('form', instance.form?.toJson());
  writeNotNull('error', instance.error?.map((e) => e?.toJson())?.toList());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  writeNotNull('_disposition', instance.dispositionElement?.toJson());
  writeNotNull('_inforce', instance.inforceElement?.toJson());
  return val;
}

_$_EligibilityResponseInsurance _$_$_EligibilityResponseInsuranceFromJson(
    Map<String, dynamic> json) {
  return _$_EligibilityResponseInsurance(
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    contract: json['contract'] == null
        ? null
        : Reference.fromJson(json['contract'] as Map<String, dynamic>),
    benefitBalance: (json['benefitBalance'] as List)
        ?.map((e) => e == null
            ? null
            : EligibilityResponseBenefitBalance.fromJson(
                e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_EligibilityResponseInsuranceToJson(
    _$_EligibilityResponseInsurance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('contract', instance.contract?.toJson());
  writeNotNull('benefitBalance',
      instance.benefitBalance?.map((e) => e?.toJson())?.toList());
  return val;
}

_$_EligibilityResponseBenefitBalance
    _$_$_EligibilityResponseBenefitBalanceFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['category']);
  return _$_EligibilityResponseBenefitBalance(
    category: json['category'] == null
        ? null
        : CodeableConcept.fromJson(json['category'] as Map<String, dynamic>),
    subCategory: json['subCategory'] == null
        ? null
        : CodeableConcept.fromJson(json['subCategory'] as Map<String, dynamic>),
    excluded:
        json['excluded'] == null ? null : Boolean.fromJson(json['excluded']),
    name: json['name'] as String,
    description: json['description'] as String,
    network: json['network'] == null
        ? null
        : CodeableConcept.fromJson(json['network'] as Map<String, dynamic>),
    unit: json['unit'] == null
        ? null
        : CodeableConcept.fromJson(json['unit'] as Map<String, dynamic>),
    term: json['term'] == null
        ? null
        : CodeableConcept.fromJson(json['term'] as Map<String, dynamic>),
    financial: (json['financial'] as List)
        ?.map((e) => e == null
            ? null
            : EligibilityResponseFinancial.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    excludedElement: json['_excluded'] == null
        ? null
        : Element.fromJson(json['_excluded'] as Map<String, dynamic>),
    nameElement: json['_name'] == null
        ? null
        : Element.fromJson(json['_name'] as Map<String, dynamic>),
    descriptionElement: json['_description'] == null
        ? null
        : Element.fromJson(json['_description'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EligibilityResponseBenefitBalanceToJson(
    _$_EligibilityResponseBenefitBalance instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('category', instance.category?.toJson());
  writeNotNull('subCategory', instance.subCategory?.toJson());
  writeNotNull('excluded', instance.excluded?.toJson());
  writeNotNull('name', instance.name);
  writeNotNull('description', instance.description);
  writeNotNull('network', instance.network?.toJson());
  writeNotNull('unit', instance.unit?.toJson());
  writeNotNull('term', instance.term?.toJson());
  writeNotNull(
      'financial', instance.financial?.map((e) => e?.toJson())?.toList());
  writeNotNull('_excluded', instance.excludedElement?.toJson());
  writeNotNull('_name', instance.nameElement?.toJson());
  writeNotNull('_description', instance.descriptionElement?.toJson());
  return val;
}

_$_EligibilityResponseFinancial _$_$_EligibilityResponseFinancialFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['type']);
  return _$_EligibilityResponseFinancial(
    type: json['type'] == null
        ? null
        : CodeableConcept.fromJson(json['type'] as Map<String, dynamic>),
    allowedUnsignedInt: json['allowedUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['allowedUnsignedInt']),
    allowedString: json['allowedString'] as String,
    allowedMoney: json['allowedMoney'] == null
        ? null
        : Money.fromJson(json['allowedMoney'] as Map<String, dynamic>),
    usedUnsignedInt: json['usedUnsignedInt'] == null
        ? null
        : UnsignedInt.fromJson(json['usedUnsignedInt']),
    usedMoney: json['usedMoney'] == null
        ? null
        : Money.fromJson(json['usedMoney'] as Map<String, dynamic>),
    allowedUnsignedIntElement: json['_allowedUnsignedInt'] == null
        ? null
        : Element.fromJson(json['_allowedUnsignedInt'] as Map<String, dynamic>),
    allowedStringElement: json['_allowedString'] == null
        ? null
        : Element.fromJson(json['_allowedString'] as Map<String, dynamic>),
    usedUnsignedIntElement: json['_usedUnsignedInt'] == null
        ? null
        : Element.fromJson(json['_usedUnsignedInt'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EligibilityResponseFinancialToJson(
    _$_EligibilityResponseFinancial instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('type', instance.type?.toJson());
  writeNotNull('allowedUnsignedInt', instance.allowedUnsignedInt?.toJson());
  writeNotNull('allowedString', instance.allowedString);
  writeNotNull('allowedMoney', instance.allowedMoney?.toJson());
  writeNotNull('usedUnsignedInt', instance.usedUnsignedInt?.toJson());
  writeNotNull('usedMoney', instance.usedMoney?.toJson());
  writeNotNull(
      '_allowedUnsignedInt', instance.allowedUnsignedIntElement?.toJson());
  writeNotNull('_allowedString', instance.allowedStringElement?.toJson());
  writeNotNull('_usedUnsignedInt', instance.usedUnsignedIntElement?.toJson());
  return val;
}

_$_EligibilityResponseError _$_$_EligibilityResponseErrorFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['code']);
  return _$_EligibilityResponseError(
    code: json['code'] == null
        ? null
        : CodeableConcept.fromJson(json['code'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EligibilityResponseErrorToJson(
    _$_EligibilityResponseError instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('code', instance.code?.toJson());
  return val;
}

_$_EnrollmentRequest _$_$_EnrollmentRequestFromJson(Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_EnrollmentRequest(
    resourceType: json['resourceType'] as String ?? 'EnrollmentRequest',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    insurer: json['insurer'] == null
        ? null
        : Reference.fromJson(json['insurer'] as Map<String, dynamic>),
    provider: json['provider'] == null
        ? null
        : Reference.fromJson(json['provider'] as Map<String, dynamic>),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    subject: json['subject'] == null
        ? null
        : Reference.fromJson(json['subject'] as Map<String, dynamic>),
    coverage: json['coverage'] == null
        ? null
        : Reference.fromJson(json['coverage'] as Map<String, dynamic>),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EnrollmentRequestToJson(
    _$_EnrollmentRequest instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('insurer', instance.insurer?.toJson());
  writeNotNull('provider', instance.provider?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('subject', instance.subject?.toJson());
  writeNotNull('coverage', instance.coverage?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  return val;
}

_$_EnrollmentResponse _$_$_EnrollmentResponseFromJson(
    Map<String, dynamic> json) {
  $checkKeys(json, requiredKeys: const ['resourceType']);
  return _$_EnrollmentResponse(
    resourceType: json['resourceType'] as String ?? 'EnrollmentResponse',
    identifier: (json['identifier'] as List)
        ?.map((e) =>
            e == null ? null : Identifier.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    status:
        json['status'] == null ? null : Code.fromJson(json['status'] as String),
    request: json['request'] == null
        ? null
        : Reference.fromJson(json['request'] as Map<String, dynamic>),
    outcome: json['outcome'] == null
        ? null
        : CodeableConcept.fromJson(json['outcome'] as Map<String, dynamic>),
    disposition: json['disposition'] as String,
    created: json['created'] == null
        ? null
        : FhirDateTime.fromJson(json['created'] as String),
    organization: json['organization'] == null
        ? null
        : Reference.fromJson(json['organization'] as Map<String, dynamic>),
    requestProvider: json['requestProvider'] == null
        ? null
        : Reference.fromJson(json['requestProvider'] as Map<String, dynamic>),
    requestOrganization: json['requestOrganization'] == null
        ? null
        : Reference.fromJson(
            json['requestOrganization'] as Map<String, dynamic>),
    statusElement: json['_status'] == null
        ? null
        : Element.fromJson(json['_status'] as Map<String, dynamic>),
    dispositionElement: json['_disposition'] == null
        ? null
        : Element.fromJson(json['_disposition'] as Map<String, dynamic>),
    createdElement: json['_created'] == null
        ? null
        : Element.fromJson(json['_created'] as Map<String, dynamic>),
  );
}

Map<String, dynamic> _$_$_EnrollmentResponseToJson(
    _$_EnrollmentResponse instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('resourceType', instance.resourceType);
  writeNotNull(
      'identifier', instance.identifier?.map((e) => e?.toJson())?.toList());
  writeNotNull('status', instance.status?.toJson());
  writeNotNull('request', instance.request?.toJson());
  writeNotNull('outcome', instance.outcome?.toJson());
  writeNotNull('disposition', instance.disposition);
  writeNotNull('created', instance.created?.toJson());
  writeNotNull('organization', instance.organization?.toJson());
  writeNotNull('requestProvider', instance.requestProvider?.toJson());
  writeNotNull('requestOrganization', instance.requestOrganization?.toJson());
  writeNotNull('_status', instance.statusElement?.toJson());
  writeNotNull('_disposition', instance.dispositionElement?.toJson());
  writeNotNull('_created', instance.createdElement?.toJson());
  return val;
}
