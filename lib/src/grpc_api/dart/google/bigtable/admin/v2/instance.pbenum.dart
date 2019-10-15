///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/instance.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_NOT_KNOWN =
      Instance_State._(0, 'STATE_NOT_KNOWN');
  static const Instance_State READY = Instance_State._(1, 'READY');
  static const Instance_State CREATING = Instance_State._(2, 'CREATING');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_NOT_KNOWN,
    READY,
    CREATING,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_State valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

class Instance_Type extends $pb.ProtobufEnum {
  static const Instance_Type TYPE_UNSPECIFIED =
      Instance_Type._(0, 'TYPE_UNSPECIFIED');
  static const Instance_Type PRODUCTION = Instance_Type._(1, 'PRODUCTION');
  static const Instance_Type DEVELOPMENT = Instance_Type._(2, 'DEVELOPMENT');

  static const $core.List<Instance_Type> values = <Instance_Type>[
    TYPE_UNSPECIFIED,
    PRODUCTION,
    DEVELOPMENT,
  ];

  static final $core.Map<$core.int, Instance_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Instance_Type valueOf($core.int value) => _byValue[value];

  const Instance_Type._($core.int v, $core.String n) : super(v, n);
}

class Cluster_State extends $pb.ProtobufEnum {
  static const Cluster_State STATE_NOT_KNOWN =
      Cluster_State._(0, 'STATE_NOT_KNOWN');
  static const Cluster_State READY = Cluster_State._(1, 'READY');
  static const Cluster_State CREATING = Cluster_State._(2, 'CREATING');
  static const Cluster_State RESIZING = Cluster_State._(3, 'RESIZING');
  static const Cluster_State DISABLED = Cluster_State._(4, 'DISABLED');

  static const $core.List<Cluster_State> values = <Cluster_State>[
    STATE_NOT_KNOWN,
    READY,
    CREATING,
    RESIZING,
    DISABLED,
  ];

  static final $core.Map<$core.int, Cluster_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Cluster_State valueOf($core.int value) => _byValue[value];

  const Cluster_State._($core.int v, $core.String n) : super(v, n);
}
