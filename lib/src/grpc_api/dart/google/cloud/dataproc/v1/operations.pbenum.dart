///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ClusterOperationStatus_State extends $pb.ProtobufEnum {
  static const ClusterOperationStatus_State UNKNOWN =
      ClusterOperationStatus_State._(0, 'UNKNOWN');
  static const ClusterOperationStatus_State PENDING =
      ClusterOperationStatus_State._(1, 'PENDING');
  static const ClusterOperationStatus_State RUNNING =
      ClusterOperationStatus_State._(2, 'RUNNING');
  static const ClusterOperationStatus_State DONE =
      ClusterOperationStatus_State._(3, 'DONE');

  static const $core.List<ClusterOperationStatus_State> values =
      <ClusterOperationStatus_State>[
    UNKNOWN,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, ClusterOperationStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ClusterOperationStatus_State valueOf($core.int value) =>
      _byValue[value];

  const ClusterOperationStatus_State._($core.int v, $core.String n)
      : super(v, n);
}
