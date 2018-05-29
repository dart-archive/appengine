///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class TrafficSplit_ShardBy extends ProtobufEnum {
  static const TrafficSplit_ShardBy UNSPECIFIED = const TrafficSplit_ShardBy._(0, 'UNSPECIFIED');
  static const TrafficSplit_ShardBy COOKIE = const TrafficSplit_ShardBy._(1, 'COOKIE');
  static const TrafficSplit_ShardBy IP = const TrafficSplit_ShardBy._(2, 'IP');

  static const List<TrafficSplit_ShardBy> values = const <TrafficSplit_ShardBy> [
    UNSPECIFIED,
    COOKIE,
    IP,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static TrafficSplit_ShardBy valueOf(int value) => _byValue[value] as TrafficSplit_ShardBy;
  static void $checkItem(TrafficSplit_ShardBy v) {
    if (v is! TrafficSplit_ShardBy) checkItemFailed(v, 'TrafficSplit_ShardBy');
  }

  const TrafficSplit_ShardBy._(int v, String n) : super(v, n);
}

