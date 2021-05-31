///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/service.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'network_settings.pb.dart' as $0;

import 'service.pbenum.dart';

export 'service.pbenum.dart';

class Service extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Service',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<TrafficSplit>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'split',
        subBuilder: TrafficSplit.create)
    ..aOM<$0.NetworkSettings>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'networkSettings',
        subBuilder: $0.NetworkSettings.create)
    ..hasRequiredFields = false;

  Service._() : super();
  factory Service({
    $core.String? name,
    $core.String? id,
    TrafficSplit? split,
    $0.NetworkSettings? networkSettings,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (split != null) {
      _result.split = split;
    }
    if (networkSettings != null) {
      _result.networkSettings = networkSettings;
    }
    return _result;
  }
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Service clone() => Service()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service))
          as Service; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

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

  @$pb.TagNumber(6)
  $0.NetworkSettings get networkSettings => $_getN(3);
  @$pb.TagNumber(6)
  set networkSettings($0.NetworkSettings v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasNetworkSettings() => $_has(3);
  @$pb.TagNumber(6)
  void clearNetworkSettings() => clearField(6);
  @$pb.TagNumber(6)
  $0.NetworkSettings ensureNetworkSettings() => $_ensure(3);
}

class TrafficSplit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'TrafficSplit',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.appengine.v1beta'),
      createEmptyInstance: create)
    ..e<TrafficSplit_ShardBy>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'shardBy',
        $pb.PbFieldType.OE,
        defaultOrMaker: TrafficSplit_ShardBy.UNSPECIFIED,
        valueOf: TrafficSplit_ShardBy.valueOf,
        enumValues: TrafficSplit_ShardBy.values)
    ..m<$core.String, $core.double>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'allocations',
        entryClassName: 'TrafficSplit.AllocationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OD,
        packageName: const $pb.PackageName('google.appengine.v1beta'))
    ..hasRequiredFields = false;

  TrafficSplit._() : super();
  factory TrafficSplit({
    TrafficSplit_ShardBy? shardBy,
    $core.Map<$core.String, $core.double>? allocations,
  }) {
    final _result = create();
    if (shardBy != null) {
      _result.shardBy = shardBy;
    }
    if (allocations != null) {
      _result.allocations.addAll(allocations);
    }
    return _result;
  }
  factory TrafficSplit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrafficSplit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TrafficSplit clone() => TrafficSplit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TrafficSplit copyWith(void Function(TrafficSplit) updates) =>
      super.copyWith((message) => updates(message as TrafficSplit))
          as TrafficSplit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrafficSplit create() => TrafficSplit._();
  TrafficSplit createEmptyInstance() => create();
  static $pb.PbList<TrafficSplit> createRepeated() =>
      $pb.PbList<TrafficSplit>();
  @$core.pragma('dart2js:noInline')
  static TrafficSplit getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrafficSplit>(create);
  static TrafficSplit? _defaultInstance;

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
