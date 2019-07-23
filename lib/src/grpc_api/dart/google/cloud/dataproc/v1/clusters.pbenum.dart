///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/clusters.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ClusterStatus_State extends $pb.ProtobufEnum {
  static const ClusterStatus_State UNKNOWN =
      ClusterStatus_State._(0, 'UNKNOWN');
  static const ClusterStatus_State CREATING =
      ClusterStatus_State._(1, 'CREATING');
  static const ClusterStatus_State RUNNING =
      ClusterStatus_State._(2, 'RUNNING');
  static const ClusterStatus_State ERROR = ClusterStatus_State._(3, 'ERROR');
  static const ClusterStatus_State DELETING =
      ClusterStatus_State._(4, 'DELETING');
  static const ClusterStatus_State UPDATING =
      ClusterStatus_State._(5, 'UPDATING');

  static const $core.List<ClusterStatus_State> values = <ClusterStatus_State>[
    UNKNOWN,
    CREATING,
    RUNNING,
    ERROR,
    DELETING,
    UPDATING,
  ];

  static final $core.Map<$core.int, ClusterStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClusterStatus_State valueOf($core.int value) => _byValue[value];

  const ClusterStatus_State._($core.int v, $core.String n) : super(v, n);
}

class ClusterStatus_Substate extends $pb.ProtobufEnum {
  static const ClusterStatus_Substate UNSPECIFIED =
      ClusterStatus_Substate._(0, 'UNSPECIFIED');
  static const ClusterStatus_Substate UNHEALTHY =
      ClusterStatus_Substate._(1, 'UNHEALTHY');
  static const ClusterStatus_Substate STALE_STATUS =
      ClusterStatus_Substate._(2, 'STALE_STATUS');

  static const $core.List<ClusterStatus_Substate> values =
      <ClusterStatus_Substate>[
    UNSPECIFIED,
    UNHEALTHY,
    STALE_STATUS,
  ];

  static final $core.Map<$core.int, ClusterStatus_Substate> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClusterStatus_Substate valueOf($core.int value) => _byValue[value];

  const ClusterStatus_Substate._($core.int v, $core.String n) : super(v, n);
}
