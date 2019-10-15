///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/job.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Job_State extends $pb.ProtobufEnum {
  static const Job_State STATE_UNSPECIFIED =
      Job_State._(0, 'STATE_UNSPECIFIED');
  static const Job_State ENABLED = Job_State._(1, 'ENABLED');
  static const Job_State PAUSED = Job_State._(2, 'PAUSED');
  static const Job_State DISABLED = Job_State._(3, 'DISABLED');
  static const Job_State UPDATE_FAILED = Job_State._(4, 'UPDATE_FAILED');

  static const $core.List<Job_State> values = <Job_State>[
    STATE_UNSPECIFIED,
    ENABLED,
    PAUSED,
    DISABLED,
    UPDATE_FAILED,
  ];

  static final $core.Map<$core.int, Job_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Job_State valueOf($core.int value) => _byValue[value];

  const Job_State._($core.int v, $core.String n) : super(v, n);
}
