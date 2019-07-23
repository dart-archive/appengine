///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/instance.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'instance.pbenum.dart';
import 'common.pbenum.dart' as $0;

export 'instance.pbenum.dart';

class Instance extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Instance',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<Instance_State>(
        3,
        'state',
        $pb.PbFieldType.OE,
        Instance_State.STATE_NOT_KNOWN,
        Instance_State.valueOf,
        Instance_State.values)
    ..e<Instance_Type>(
        4,
        'type',
        $pb.PbFieldType.OE,
        Instance_Type.TYPE_UNSPECIFIED,
        Instance_Type.valueOf,
        Instance_Type.values)
    ..m<$core.String, $core.String>(
        5,
        'labels',
        'Instance.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.bigtable.admin.v2'))
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
  static Instance getDefault() => _defaultInstance ??= create()..freeze();
  static Instance _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  Instance_State get state => $_getN(2);
  set state(Instance_State v) {
    setField(3, v);
  }

  $core.bool hasState() => $_has(2);
  void clearState() => clearField(3);

  Instance_Type get type => $_getN(3);
  set type(Instance_Type v) {
    setField(4, v);
  }

  $core.bool hasType() => $_has(3);
  void clearType() => clearField(4);

  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

class Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Cluster',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..aOS(1, 'name')
    ..aOS(2, 'location')
    ..e<Cluster_State>(
        3,
        'state',
        $pb.PbFieldType.OE,
        Cluster_State.STATE_NOT_KNOWN,
        Cluster_State.valueOf,
        Cluster_State.values)
    ..a<$core.int>(4, 'serveNodes', $pb.PbFieldType.O3)
    ..e<$0.StorageType>(
        5,
        'defaultStorageType',
        $pb.PbFieldType.OE,
        $0.StorageType.STORAGE_TYPE_UNSPECIFIED,
        $0.StorageType.valueOf,
        $0.StorageType.values)
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
  static Cluster getDefault() => _defaultInstance ??= create()..freeze();
  static Cluster _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get location => $_getS(1, '');
  set location($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLocation() => $_has(1);
  void clearLocation() => clearField(2);

  Cluster_State get state => $_getN(2);
  set state(Cluster_State v) {
    setField(3, v);
  }

  $core.bool hasState() => $_has(2);
  void clearState() => clearField(3);

  $core.int get serveNodes => $_get(3, 0);
  set serveNodes($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasServeNodes() => $_has(3);
  void clearServeNodes() => clearField(4);

  $0.StorageType get defaultStorageType => $_getN(4);
  set defaultStorageType($0.StorageType v) {
    setField(5, v);
  }

  $core.bool hasDefaultStorageType() => $_has(4);
  void clearDefaultStorageType() => clearField(5);
}

class AppProfile_MultiClusterRoutingUseAny extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AppProfile.MultiClusterRoutingUseAny',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
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
  static AppProfile_MultiClusterRoutingUseAny getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AppProfile_MultiClusterRoutingUseAny _defaultInstance;
}

class AppProfile_SingleClusterRouting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AppProfile.SingleClusterRouting',
      package: const $pb.PackageName('google.bigtable.admin.v2'))
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
  static AppProfile_SingleClusterRouting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AppProfile_SingleClusterRouting _defaultInstance;

  $core.String get clusterId => $_getS(0, '');
  set clusterId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasClusterId() => $_has(0);
  void clearClusterId() => clearField(1);

  $core.bool get allowTransactionalWrites => $_get(1, false);
  set allowTransactionalWrites($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasAllowTransactionalWrites() => $_has(1);
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
      package: const $pb.PackageName('google.bigtable.admin.v2'))
    ..oo(0, [5, 6])
    ..aOS(1, 'name')
    ..aOS(2, 'etag')
    ..aOS(3, 'description')
    ..a<AppProfile_MultiClusterRoutingUseAny>(
        5,
        'multiClusterRoutingUseAny',
        $pb.PbFieldType.OM,
        AppProfile_MultiClusterRoutingUseAny.getDefault,
        AppProfile_MultiClusterRoutingUseAny.create)
    ..a<AppProfile_SingleClusterRouting>(
        6,
        'singleClusterRouting',
        $pb.PbFieldType.OM,
        AppProfile_SingleClusterRouting.getDefault,
        AppProfile_SingleClusterRouting.create)
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
  static AppProfile getDefault() => _defaultInstance ??= create()..freeze();
  static AppProfile _defaultInstance;

  AppProfile_RoutingPolicy whichRoutingPolicy() =>
      _AppProfile_RoutingPolicyByTag[$_whichOneof(0)];
  void clearRoutingPolicy() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get etag => $_getS(1, '');
  set etag($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasEtag() => $_has(1);
  void clearEtag() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  AppProfile_MultiClusterRoutingUseAny get multiClusterRoutingUseAny =>
      $_getN(3);
  set multiClusterRoutingUseAny(AppProfile_MultiClusterRoutingUseAny v) {
    setField(5, v);
  }

  $core.bool hasMultiClusterRoutingUseAny() => $_has(3);
  void clearMultiClusterRoutingUseAny() => clearField(5);

  AppProfile_SingleClusterRouting get singleClusterRouting => $_getN(4);
  set singleClusterRouting(AppProfile_SingleClusterRouting v) {
    setField(6, v);
  }

  $core.bool hasSingleClusterRouting() => $_has(4);
  void clearSingleClusterRouting() => clearField(6);
}
