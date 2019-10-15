///
//  Generated code. Do not modify.
//  source: google/appengine/v1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TrafficSplit_ShardBy extends $pb.ProtobufEnum {
  static const TrafficSplit_ShardBy UNSPECIFIED =
      TrafficSplit_ShardBy._(0, 'UNSPECIFIED');
  static const TrafficSplit_ShardBy COOKIE =
      TrafficSplit_ShardBy._(1, 'COOKIE');
  static const TrafficSplit_ShardBy IP = TrafficSplit_ShardBy._(2, 'IP');

  static const $core.List<TrafficSplit_ShardBy> values = <TrafficSplit_ShardBy>[
    UNSPECIFIED,
    COOKIE,
    IP,
  ];

  static final $core.Map<$core.int, TrafficSplit_ShardBy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TrafficSplit_ShardBy valueOf($core.int value) => _byValue[value];

  const TrafficSplit_ShardBy._($core.int v, $core.String n) : super(v, n);
}
