import 'package:json_annotation/json_annotation.dart';

import '../../fhir_dstu2.dart';

part 'messageHeader.g.dart';

@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageHeader {
Id id;
Meta meta;
FhirUri implicitRules;
Code language;
Narrative text;
Resource contained;
Extension extension;
Extension modifierExtension;
Instant timestamp;
Coding event;
MessageHeaderResponse response;
MessageHeaderSource source;
MessageHeaderDestination destination;
Reference enterer;
Reference author;
Reference receiver;
Reference responsible;
CodeableConcept reason;
Reference data;

MessageHeader({
this.id,
this.meta,
this.implicitRules,
this.language,
this.text,
this.contained,
this.extension,
this.modifierExtension,
this.timestamp,
this.event,
this.response,
this.source,
this.destination,
this.enterer,
this.author,
this.receiver,
this.responsible,
this.reason,
this.data,

});
factory MessageHeader.fromJson(Map<String, dynamic> json) => _$MessageHeaderFromJson(json);
Map<String, dynamic> toJson() => _$MessageHeaderToJson(this);
}
@JsonSerializable(explicitToJson: true, includeIfNull: false)
class MessageHeaderResponse {
Id id;
Extension extension;
Extension modifierExtension;
Id identifier;
Code code;
Reference details;
Id id;
Extension extension;
Extension modifierExtension;
String name;
String software;
String version;
ContactPoint contact;
FhirUri endpoint;
Id id;
Extension extension;
Extension modifierExtension;
String name;
Reference target;
FhirUri endpoint;

MessageHeaderResponse({
this.id,
this.extension,
this.modifierExtension,
this.identifier,
this.code,
this.details,
this.id,
this.extension,
this.modifierExtension,
this.name,
this.software,
this.version,
this.contact,
this.endpoint,
this.id,
this.extension,
this.modifierExtension,
this.name,
this.target,
this.endpoint,

});
factory MessageHeaderResponse.fromJson(Map<String, dynamic> json) => _$MessageHeaderResponseFromJson(json);
Map<String, dynamic> toJson() => _$MessageHeaderResponseToJson(this);
}