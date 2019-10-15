///
//  Generated code. Do not modify.
//  source: google/appengine/v1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'service.pbenum.dart';

export 'service.pbenum.dart';

class Service extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Service',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'id')
    ..aOM<TrafficSplit>(3, 'split', subBuilder: TrafficSplit.create)
    ..hasRequiredFields = false;

  Service._() : super();
  factory Service() => create();
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Service clone() => Service()..mergeFromMessage(this);
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  TrafficSplit get split => $_getN(2);
  @$pb.TagNumber(3)
  set split(TrafficSplit v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSplit() => $_has(2);
  @$pb.TagNumber(3)
  void clearSplit() => clearField(3);
  @$pb.TagNumber(3)
  TrafficSplit ensureSplit() => $_ensure(2);
}

class TrafficSplit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrafficSplit',
      package: const $pb.PackageName('google.appengine.v1'),
      createEmptyInstance: create)
    ..e<TrafficSplit_ShardBy>(1, 'shardBy', $pb.PbFieldType.OE,
        defaultOrMaker: TrafficSplit_ShardBy.UNSPECIFIED,
        valueOf: TrafficSplit_ShardBy.valueOf,
        enumValues: TrafficSplit_ShardBy.values)
    ..m<$core.String, $core.double>(2, 'allocations',
        entryClassName: 'TrafficSplit.AllocationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('google.appengine.v1'))
    ..hasRequiredFields = false;

  TrafficSplit._() : super();
  factory TrafficSplit() => create();
  factory TrafficSplit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficSplit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TrafficSplit clone() => TrafficSplit()..mergeFromMessage(this);
  TrafficSplit copyWith(void Function(TrafficSplit) updates) =>
      super.copyWith((message) => updates(message as TrafficSplit));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrafficSplit create() => TrafficSplit._();
  TrafficSplit createEmptyInstance() => create();
  static $pb.PbList<TrafficSplit> createRepeated() =>
      $pb.PbList<TrafficSplit>();
  @$core.pragma('dart2js:noInline')
  static TrafficSplit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficSplit>(create);
  static TrafficSplit _defaultInstance;

  @$pb.TagNumber(1)
  TrafficSplit_ShardBy get shardBy => $_getN(0);
  @$pb.TagNumber(1)
  set shardBy(TrafficSplit_ShardBy v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasShardBy() => $_has(0);
  @$pb.TagNumber(1)
  void clearShardBy() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.double> get allocations => $_getMap(1);
}
