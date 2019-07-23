///
//  Generated code. Do not modify.
//  source: google/cloud/redis/v1beta1/cloud_redis.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED =
      Instance_State._(0, 'STATE_UNSPECIFIED');
  static const Instance_State CREATING = Instance_State._(1, 'CREATING');
  static const Instance_State READY = Instance_State._(2, 'READY');
  static const Instance_State UPDATING = Instance_State._(3, 'UPDATING');
  static const Instance_State DELETING = Instance_State._(4, 'DELETING');
  static const Instance_State REPAIRING = Instance_State._(5, 'REPAIRING');
  static const Instance_State MAINTENANCE = Instance_State._(6, 'MAINTENANCE');
  static const Instance_State IMPORTING = Instance_State._(8, 'IMPORTING');
  static const Instance_State FAILING_OVER =
      Instance_State._(10, 'FAILING_OVER');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    REPAIRING,
    MAINTENANCE,
    IMPORTING,
    FAILING_OVER,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

class Instance_Tier extends $pb.ProtobufEnum {
  static const Instance_Tier TIER_UNSPECIFIED =
      Instance_Tier._(0, 'TIER_UNSPECIFIED');
  static const Instance_Tier BASIC = Instance_Tier._(1, 'BASIC');
  static const Instance_Tier STANDARD_HA = Instance_Tier._(3, 'STANDARD_HA');

  static const $core.List<Instance_Tier> values = <Instance_Tier>[
    TIER_UNSPECIFIED,
    BASIC,
    STANDARD_HA,
  ];

  static final $core.Map<$core.int, Instance_Tier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Tier valueOf($core.int value) => _byValue[value];

  const Instance_Tier._($core.int v, $core.String n) : super(v, n);
}

class FailoverInstanceRequest_DataProtectionMode extends $pb.ProtobufEnum {
  static const FailoverInstanceRequest_DataProtectionMode
      DATA_PROTECTION_MODE_UNSPECIFIED =
      FailoverInstanceRequest_DataProtectionMode._(
          0, 'DATA_PROTECTION_MODE_UNSPECIFIED');
  static const FailoverInstanceRequest_DataProtectionMode LIMITED_DATA_LOSS =
      FailoverInstanceRequest_DataProtectionMode._(1, 'LIMITED_DATA_LOSS');
  static const FailoverInstanceRequest_DataProtectionMode FORCE_DATA_LOSS =
      FailoverInstanceRequest_DataProtectionMode._(2, 'FORCE_DATA_LOSS');

  static const $core.List<FailoverInstanceRequest_DataProtectionMode> values =
      <FailoverInstanceRequest_DataProtectionMode>[
    DATA_PROTECTION_MODE_UNSPECIFIED,
    LIMITED_DATA_LOSS,
    FORCE_DATA_LOSS,
  ];

  static final $core.Map<$core.int, FailoverInstanceRequest_DataProtectionMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FailoverInstanceRequest_DataProtectionMode valueOf($core.int value) =>
      _byValue[value];

  const FailoverInstanceRequest_DataProtectionMode._(
      $core.int v, $core.String n)
      : super(v, n);
}
