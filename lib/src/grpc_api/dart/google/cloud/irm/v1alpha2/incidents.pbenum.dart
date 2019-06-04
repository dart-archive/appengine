///
//  Generated code. Do not modify.
//  source: google/cloud/irm/v1alpha2/incidents.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Signal_State extends $pb.ProtobufEnum {
  static const Signal_State STATE_UNSPECIFIED =
      Signal_State._(0, 'STATE_UNSPECIFIED');
  static const Signal_State STATE_OPEN = Signal_State._(1, 'STATE_OPEN');
  static const Signal_State STATE_CLOSED = Signal_State._(2, 'STATE_CLOSED');

  static const $core.List<Signal_State> values = <Signal_State>[
    STATE_UNSPECIFIED,
    STATE_OPEN,
    STATE_CLOSED,
  ];

  static final $core.Map<$core.int, Signal_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Signal_State valueOf($core.int value) => _byValue[value];

  const Signal_State._($core.int v, $core.String n) : super(v, n);
}

class Incident_EscalationLevel extends $pb.ProtobufEnum {
  static const Incident_EscalationLevel ESCALATION_LEVEL_UNSPECIFIED =
      Incident_EscalationLevel._(0, 'ESCALATION_LEVEL_UNSPECIFIED');
  static const Incident_EscalationLevel ESCALATION_LEVEL_ORGANIZATION =
      Incident_EscalationLevel._(1, 'ESCALATION_LEVEL_ORGANIZATION');

  static const $core.List<Incident_EscalationLevel> values =
      <Incident_EscalationLevel>[
    ESCALATION_LEVEL_UNSPECIFIED,
    ESCALATION_LEVEL_ORGANIZATION,
  ];

  static final $core.Map<$core.int, Incident_EscalationLevel> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Incident_EscalationLevel valueOf($core.int value) => _byValue[value];

  const Incident_EscalationLevel._($core.int v, $core.String n) : super(v, n);
}

class Incident_Severity extends $pb.ProtobufEnum {
  static const Incident_Severity SEVERITY_UNSPECIFIED =
      Incident_Severity._(0, 'SEVERITY_UNSPECIFIED');
  static const Incident_Severity SEVERITY_HUGE =
      Incident_Severity._(1, 'SEVERITY_HUGE');
  static const Incident_Severity SEVERITY_MAJOR =
      Incident_Severity._(2, 'SEVERITY_MAJOR');
  static const Incident_Severity SEVERITY_MEDIUM =
      Incident_Severity._(3, 'SEVERITY_MEDIUM');
  static const Incident_Severity SEVERITY_MINOR =
      Incident_Severity._(4, 'SEVERITY_MINOR');
  static const Incident_Severity SEVERITY_NEGLIGIBLE =
      Incident_Severity._(5, 'SEVERITY_NEGLIGIBLE');

  static const $core.List<Incident_Severity> values = <Incident_Severity>[
    SEVERITY_UNSPECIFIED,
    SEVERITY_HUGE,
    SEVERITY_MAJOR,
    SEVERITY_MEDIUM,
    SEVERITY_MINOR,
    SEVERITY_NEGLIGIBLE,
  ];

  static final $core.Map<$core.int, Incident_Severity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Incident_Severity valueOf($core.int value) => _byValue[value];

  const Incident_Severity._($core.int v, $core.String n) : super(v, n);
}

class Incident_Stage extends $pb.ProtobufEnum {
  static const Incident_Stage STAGE_UNSPECIFIED =
      Incident_Stage._(0, 'STAGE_UNSPECIFIED');
  static const Incident_Stage STAGE_DETECTED =
      Incident_Stage._(4, 'STAGE_DETECTED');
  static const Incident_Stage STAGE_TRIAGED =
      Incident_Stage._(1, 'STAGE_TRIAGED');
  static const Incident_Stage STAGE_MITIGATED =
      Incident_Stage._(2, 'STAGE_MITIGATED');
  static const Incident_Stage STAGE_RESOLVED =
      Incident_Stage._(3, 'STAGE_RESOLVED');
  static const Incident_Stage STAGE_DOCUMENTED =
      Incident_Stage._(5, 'STAGE_DOCUMENTED');
  static const Incident_Stage STAGE_DUPLICATE =
      Incident_Stage._(6, 'STAGE_DUPLICATE');

  static const $core.List<Incident_Stage> values = <Incident_Stage>[
    STAGE_UNSPECIFIED,
    STAGE_DETECTED,
    STAGE_TRIAGED,
    STAGE_MITIGATED,
    STAGE_RESOLVED,
    STAGE_DOCUMENTED,
    STAGE_DUPLICATE,
  ];

  static final $core.Map<$core.int, Incident_Stage> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Incident_Stage valueOf($core.int value) => _byValue[value];

  const Incident_Stage._($core.int v, $core.String n) : super(v, n);
}

class Incident_CommunicationVenue_ChannelType extends $pb.ProtobufEnum {
  static const Incident_CommunicationVenue_ChannelType
      CHANNEL_TYPE_UNSPECIFIED =
      Incident_CommunicationVenue_ChannelType._(0, 'CHANNEL_TYPE_UNSPECIFIED');
  static const Incident_CommunicationVenue_ChannelType CHANNEL_TYPE_URI =
      Incident_CommunicationVenue_ChannelType._(1, 'CHANNEL_TYPE_URI');
  static const Incident_CommunicationVenue_ChannelType CHANNEL_TYPE_SLACK =
      Incident_CommunicationVenue_ChannelType._(5, 'CHANNEL_TYPE_SLACK');

  static const $core.List<Incident_CommunicationVenue_ChannelType> values =
      <Incident_CommunicationVenue_ChannelType>[
    CHANNEL_TYPE_UNSPECIFIED,
    CHANNEL_TYPE_URI,
    CHANNEL_TYPE_SLACK,
  ];

  static final $core.Map<$core.int, Incident_CommunicationVenue_ChannelType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Incident_CommunicationVenue_ChannelType valueOf($core.int value) =>
      _byValue[value];

  const Incident_CommunicationVenue_ChannelType._($core.int v, $core.String n)
      : super(v, n);
}

class IncidentRole_Type extends $pb.ProtobufEnum {
  static const IncidentRole_Type TYPE_UNSPECIFIED =
      IncidentRole_Type._(0, 'TYPE_UNSPECIFIED');
  static const IncidentRole_Type TYPE_INCIDENT_COMMANDER =
      IncidentRole_Type._(1, 'TYPE_INCIDENT_COMMANDER');
  static const IncidentRole_Type TYPE_COMMUNICATIONS_LEAD =
      IncidentRole_Type._(2, 'TYPE_COMMUNICATIONS_LEAD');
  static const IncidentRole_Type TYPE_OPERATIONS_LEAD =
      IncidentRole_Type._(3, 'TYPE_OPERATIONS_LEAD');
  static const IncidentRole_Type TYPE_EXTERNAL_CUSTOMER_COMMUNICATIONS_LEAD =
      IncidentRole_Type._(4, 'TYPE_EXTERNAL_CUSTOMER_COMMUNICATIONS_LEAD');
  static const IncidentRole_Type TYPE_PRIMARY_ONCALL =
      IncidentRole_Type._(5, 'TYPE_PRIMARY_ONCALL');
  static const IncidentRole_Type TYPE_SECONDARY_ONCALL =
      IncidentRole_Type._(6, 'TYPE_SECONDARY_ONCALL');
  static const IncidentRole_Type TYPE_OTHER =
      IncidentRole_Type._(7, 'TYPE_OTHER');

  static const $core.List<IncidentRole_Type> values = <IncidentRole_Type>[
    TYPE_UNSPECIFIED,
    TYPE_INCIDENT_COMMANDER,
    TYPE_COMMUNICATIONS_LEAD,
    TYPE_OPERATIONS_LEAD,
    TYPE_EXTERNAL_CUSTOMER_COMMUNICATIONS_LEAD,
    TYPE_PRIMARY_ONCALL,
    TYPE_SECONDARY_ONCALL,
    TYPE_OTHER,
  ];

  static final $core.Map<$core.int, IncidentRole_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static IncidentRole_Type valueOf($core.int value) => _byValue[value];

  const IncidentRole_Type._($core.int v, $core.String n) : super(v, n);
}

class Artifact_Type extends $pb.ProtobufEnum {
  static const Artifact_Type TYPE_UNSPECIFIED =
      Artifact_Type._(0, 'TYPE_UNSPECIFIED');
  static const Artifact_Type TYPE_URL = Artifact_Type._(1, 'TYPE_URL');
  static const Artifact_Type TYPE_JIRA_ISSUE =
      Artifact_Type._(4, 'TYPE_JIRA_ISSUE');

  static const $core.List<Artifact_Type> values = <Artifact_Type>[
    TYPE_UNSPECIFIED,
    TYPE_URL,
    TYPE_JIRA_ISSUE,
  ];

  static final $core.Map<$core.int, Artifact_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Artifact_Type valueOf($core.int value) => _byValue[value];

  const Artifact_Type._($core.int v, $core.String n) : super(v, n);
}

class Subscription_EventType extends $pb.ProtobufEnum {
  static const Subscription_EventType EVENT_TYPE_UNSPECIFIED =
      Subscription_EventType._(0, 'EVENT_TYPE_UNSPECIFIED');
  static const Subscription_EventType EVENT_TYPE_TITLE_CHANGE =
      Subscription_EventType._(1, 'EVENT_TYPE_TITLE_CHANGE');
  static const Subscription_EventType EVENT_TYPE_SYNOPSIS_CHANGE =
      Subscription_EventType._(2, 'EVENT_TYPE_SYNOPSIS_CHANGE');
  static const Subscription_EventType EVENT_TYPE_STAGE_CHANGE =
      Subscription_EventType._(3, 'EVENT_TYPE_STAGE_CHANGE');
  static const Subscription_EventType EVENT_TYPE_SEVERITY_CHANGE =
      Subscription_EventType._(4, 'EVENT_TYPE_SEVERITY_CHANGE');
  static const Subscription_EventType EVENT_TYPE_ANNOTATION_ADD =
      Subscription_EventType._(5, 'EVENT_TYPE_ANNOTATION_ADD');
  static const Subscription_EventType EVENT_TYPE_ANNOTATION_CHANGE =
      Subscription_EventType._(6, 'EVENT_TYPE_ANNOTATION_CHANGE');

  static const $core.List<Subscription_EventType> values =
      <Subscription_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    EVENT_TYPE_TITLE_CHANGE,
    EVENT_TYPE_SYNOPSIS_CHANGE,
    EVENT_TYPE_STAGE_CHANGE,
    EVENT_TYPE_SEVERITY_CHANGE,
    EVENT_TYPE_ANNOTATION_ADD,
    EVENT_TYPE_ANNOTATION_CHANGE,
  ];

  static final $core.Map<$core.int, Subscription_EventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Subscription_EventType valueOf($core.int value) => _byValue[value];

  const Subscription_EventType._($core.int v, $core.String n) : super(v, n);
}
