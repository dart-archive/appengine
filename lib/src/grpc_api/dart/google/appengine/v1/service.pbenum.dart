///
//  Generated code. Do not modify.
//  source: google/appengine/v1/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TrafficSplit_ShardBy extends $pb.ProtobufEnum {
  static const TrafficSplit_ShardBy UNSPECIFIED = TrafficSplit_ShardBy._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'UNSPECIFIED');
  static const TrafficSplit_ShardBy COOKIE = TrafficSplit_ShardBy._(1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'COOKIE');
  static const TrafficSplit_ShardBy IP = TrafficSplit_ShardBy._(
      2, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'IP');
  static const TrafficSplit_ShardBy RANDOM = TrafficSplit_ShardBy._(3,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'RANDOM');

  static const $core.List<TrafficSplit_ShardBy> values = <TrafficSplit_ShardBy>[
    UNSPECIFIED,
    COOKIE,
    IP,
    RANDOM,
  ];

  static final $core.Map<$core.int, TrafficSplit_ShardBy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TrafficSplit_ShardBy? valueOf($core.int value) => _byValue[value];

  const TrafficSplit_ShardBy._($core.int v, $core.String n) : super(v, n);
}
