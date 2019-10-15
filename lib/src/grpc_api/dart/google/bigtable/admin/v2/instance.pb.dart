///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/instance.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'instance.pbenum.dart';
import 'common.pbenum.dart' as $0;

export 'instance.pbenum.dart';

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Instance',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<Instance_State>(3, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Instance_State.STATE_NOT_KNOWN,
        valueOf: Instance_State.valueOf,
        enumValues: Instance_State.values)
    ..e<Instance_Type>(4, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Instance_Type.TYPE_UNSPECIFIED,
        valueOf: Instance_Type.valueOf,
        enumValues: Instance_Type.values)
    ..m<$core.String, $core.String>(5, 'labels',
        entryClassName: 'Instance.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.bigtable.admin.v2'))
    ..hasRequiredFields = false;

  Instance._() : super();
  factory Instance() => create();
  factory Instance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Instance clone() => Instance()..mergeFromMessage(this);
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  Instance_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Instance_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  Instance_Type get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(Instance_Type v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

class Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Cluster',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'location')
    ..e<Cluster_State>(3, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Cluster_State.STATE_NOT_KNOWN,
        valueOf: Cluster_State.valueOf,
        enumValues: Cluster_State.values)
    ..a<$core.int>(4, 'serveNodes', $pb.PbFieldType.O3)
    ..e<$0.StorageType>(5, 'defaultStorageType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.StorageType.STORAGE_TYPE_UNSPECIFIED,
        valueOf: $0.StorageType.valueOf,
        enumValues: $0.StorageType.values)
    ..hasRequiredFields = false;

  Cluster._() : super();
  factory Cluster() => create();
  factory Cluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Cluster clone() => Cluster()..mergeFromMessage(this);
  Cluster copyWith(void Function(Cluster) updates) =>
      super.copyWith((message) => updates(message as Cluster));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  Cluster createEmptyInstance() => create();
  static $pb.PbList<Cluster> createRepeated() => $pb.PbList<Cluster>();
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster _defaultInstance;

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
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);

  @$pb.TagNumber(3)
  Cluster_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Cluster_State v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get serveNodes => $_getIZ(3);
  @$pb.TagNumber(4)
  set serveNodes($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServeNodes() => $_has(3);
  @$pb.TagNumber(4)
  void clearServeNodes() => clearField(4);

  @$pb.TagNumber(5)
  $0.StorageType get defaultStorageType => $_getN(4);
  @$pb.TagNumber(5)
  set defaultStorageType($0.StorageType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDefaultStorageType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDefaultStorageType() => clearField(5);
}

class AppProfile_MultiClusterRoutingUseAny extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AppProfile.MultiClusterRoutingUseAny',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AppProfile_MultiClusterRoutingUseAny._() : super();
  factory AppProfile_MultiClusterRoutingUseAny() => create();
  factory AppProfile_MultiClusterRoutingUseAny.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile_MultiClusterRoutingUseAny.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppProfile_MultiClusterRoutingUseAny clone() =>
      AppProfile_MultiClusterRoutingUseAny()..mergeFromMessage(this);
  AppProfile_MultiClusterRoutingUseAny copyWith(
          void Function(AppProfile_MultiClusterRoutingUseAny) updates) =>
      super.copyWith((message) =>
          updates(message as AppProfile_MultiClusterRoutingUseAny));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppProfile_MultiClusterRoutingUseAny create() =>
      AppProfile_MultiClusterRoutingUseAny._();
  AppProfile_MultiClusterRoutingUseAny createEmptyInstance() => create();
  static $pb.PbList<AppProfile_MultiClusterRoutingUseAny> createRepeated() =>
      $pb.PbList<AppProfile_MultiClusterRoutingUseAny>();
  @$core.pragma('dart2js:noInline')
  static AppProfile_MultiClusterRoutingUseAny getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AppProfile_MultiClusterRoutingUseAny>(create);
  static AppProfile_MultiClusterRoutingUseAny _defaultInstance;
}

class AppProfile_SingleClusterRouting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AppProfile.SingleClusterRouting',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..aOS(1, 'clusterId')
    ..aOB(2, 'allowTransactionalWrites')
    ..hasRequiredFields = false;

  AppProfile_SingleClusterRouting._() : super();
  factory AppProfile_SingleClusterRouting() => create();
  factory AppProfile_SingleClusterRouting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile_SingleClusterRouting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppProfile_SingleClusterRouting clone() =>
      AppProfile_SingleClusterRouting()..mergeFromMessage(this);
  AppProfile_SingleClusterRouting copyWith(
          void Function(AppProfile_SingleClusterRouting) updates) =>
      super.copyWith(
          (message) => updates(message as AppProfile_SingleClusterRouting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppProfile_SingleClusterRouting create() =>
      AppProfile_SingleClusterRouting._();
  AppProfile_SingleClusterRouting createEmptyInstance() => create();
  static $pb.PbList<AppProfile_SingleClusterRouting> createRepeated() =>
      $pb.PbList<AppProfile_SingleClusterRouting>();
  @$core.pragma('dart2js:noInline')
  static AppProfile_SingleClusterRouting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppProfile_SingleClusterRouting>(
          create);
  static AppProfile_SingleClusterRouting _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get clusterId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clusterId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasClusterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClusterId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get allowTransactionalWrites => $_getBF(1);
  @$pb.TagNumber(2)
  set allowTransactionalWrites($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAllowTransactionalWrites() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowTransactionalWrites() => clearField(2);
}

enum AppProfile_RoutingPolicy {
  multiClusterRoutingUseAny,
  singleClusterRouting,
  notSet
}

class AppProfile extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AppProfile_RoutingPolicy>
      _AppProfile_RoutingPolicyByTag = {
    5: AppProfile_RoutingPolicy.multiClusterRoutingUseAny,
    6: AppProfile_RoutingPolicy.singleClusterRouting,
    0: AppProfile_RoutingPolicy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppProfile',
      package: const $pb.PackageName('google.bigtable.admin.v2'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, 'name')
    ..aOS(2, 'etag')
    ..aOS(3, 'description')
    ..aOM<AppProfile_MultiClusterRoutingUseAny>(5, 'multiClusterRoutingUseAny',
        subBuilder: AppProfile_MultiClusterRoutingUseAny.create)
    ..aOM<AppProfile_SingleClusterRouting>(6, 'singleClusterRouting',
        subBuilder: AppProfile_SingleClusterRouting.create)
    ..hasRequiredFields = false;

  AppProfile._() : super();
  factory AppProfile() => create();
  factory AppProfile.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppProfile.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppProfile clone() => AppProfile()..mergeFromMessage(this);
  AppProfile copyWith(void Function(AppProfile) updates) =>
      super.copyWith((message) => updates(message as AppProfile));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppProfile create() => AppProfile._();
  AppProfile createEmptyInstance() => create();
  static $pb.PbList<AppProfile> createRepeated() => $pb.PbList<AppProfile>();
  @$core.pragma('dart2js:noInline')
  static AppProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppProfile>(create);
  static AppProfile _defaultInstance;

  AppProfile_RoutingPolicy whichRoutingPolicy() =>
      _AppProfile_RoutingPolicyByTag[$_whichOneof(0)];
  void clearRoutingPolicy() => clearField($_whichOneof(0));

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
  $core.String get etag => $_getSZ(1);
  @$pb.TagNumber(2)
  set etag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEtag() => $_has(1);
  @$pb.TagNumber(2)
  void clearEtag() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(5)
  AppProfile_MultiClusterRoutingUseAny get multiClusterRoutingUseAny =>
      $_getN(3);
  @$pb.TagNumber(5)
  set multiClusterRoutingUseAny(AppProfile_MultiClusterRoutingUseAny v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMultiClusterRoutingUseAny() => $_has(3);
  @$pb.TagNumber(5)
  void clearMultiClusterRoutingUseAny() => clearField(5);
  @$pb.TagNumber(5)
  AppProfile_MultiClusterRoutingUseAny ensureMultiClusterRoutingUseAny() =>
      $_ensure(3);

  @$pb.TagNumber(6)
  AppProfile_SingleClusterRouting get singleClusterRouting => $_getN(4);
  @$pb.TagNumber(6)
  set singleClusterRouting(AppProfile_SingleClusterRouting v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSingleClusterRouting() => $_has(4);
  @$pb.TagNumber(6)
  void clearSingleClusterRouting() => clearField(6);
  @$pb.TagNumber(6)
  AppProfile_SingleClusterRouting ensureSingleClusterRouting() => $_ensure(4);
}
