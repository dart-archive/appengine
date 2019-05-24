///
//  Generated code. Do not modify.
//  source: google/appengine/v1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pbenum.dart';

export 'service.pbenum.dart';

class Service extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Service',
      package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..a<TrafficSplit>(3, 'split', $pb.PbFieldType.OM, TrafficSplit.getDefault,
        TrafficSplit.create)
    ..hasRequiredFields = false;

  Service() : super();
  Service.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Service.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Service clone() => Service()..mergeFromMessage(this);
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service));
  $pb.BuilderInfo get info_ => _i;
  static Service create() => Service();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  static Service getDefault() => _defaultInstance ??= create()..freeze();
  static Service _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  TrafficSplit get split => $_getN(2);
  set split(TrafficSplit v) {
    setField(3, v);
  }

  $core.bool hasSplit() => $_has(2);
  void clearSplit() => clearField(3);
}

class TrafficSplit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrafficSplit',
      package: const $pb.PackageName('google.appengine.v1'))
    ..e<TrafficSplit_ShardBy>(
        1,
        'shardBy',
        $pb.PbFieldType.OE,
        TrafficSplit_ShardBy.UNSPECIFIED,
        TrafficSplit_ShardBy.valueOf,
        TrafficSplit_ShardBy.values)
    ..m<$core.String, $core.double>(
        2,
        'allocations',
        'TrafficSplit.AllocationsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OD,
        null,
        null,
        null,
        const $pb.PackageName('google.appengine.v1'))
    ..hasRequiredFields = false;

  TrafficSplit() : super();
  TrafficSplit.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TrafficSplit.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TrafficSplit clone() => TrafficSplit()..mergeFromMessage(this);
  TrafficSplit copyWith(void Function(TrafficSplit) updates) =>
      super.copyWith((message) => updates(message as TrafficSplit));
  $pb.BuilderInfo get info_ => _i;
  static TrafficSplit create() => TrafficSplit();
  TrafficSplit createEmptyInstance() => create();
  static $pb.PbList<TrafficSplit> createRepeated() =>
      $pb.PbList<TrafficSplit>();
  static TrafficSplit getDefault() => _defaultInstance ??= create()..freeze();
  static TrafficSplit _defaultInstance;

  TrafficSplit_ShardBy get shardBy => $_getN(0);
  set shardBy(TrafficSplit_ShardBy v) {
    setField(1, v);
  }

  $core.bool hasShardBy() => $_has(0);
  void clearShardBy() => clearField(1);

  $core.Map<$core.String, $core.double> get allocations => $_getMap(1);
}
