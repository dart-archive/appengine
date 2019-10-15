///
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED =
      Instance_State._(0, 'STATE_UNSPECIFIED');
  static const Instance_State CREATING = Instance_State._(1, 'CREATING');
  static const Instance_State READY = Instance_State._(2, 'READY');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}
