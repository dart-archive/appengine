///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'instance.pbenum.dart';
import 'common.pbenum.dart';

export 'instance.pbenum.dart';

class Instance_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Instance_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Instance_LabelsEntry() : super();
  Instance_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Instance_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Instance_LabelsEntry clone() =>
      Instance_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Instance_LabelsEntry create() => Instance_LabelsEntry();
  static PbList<Instance_LabelsEntry> createRepeated() =>
      PbList<Instance_LabelsEntry>();
  static Instance_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyInstance_LabelsEntry();
    return _defaultInstance;
  }

  static Instance_LabelsEntry _defaultInstance;
  static void $checkItem(Instance_LabelsEntry v) {
    if (v is! Instance_LabelsEntry) checkItemFailed(v, 'Instance_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyInstance_LabelsEntry extends Instance_LabelsEntry
    with ReadonlyMessageMixin {}

class Instance extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Instance')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<Instance_State>(
        3,
        'state',
        PbFieldType.OE,
        Instance_State.STATE_NOT_KNOWN,
        Instance_State.valueOf,
        Instance_State.values)
    ..e<Instance_Type>(
        4,
        'type',
        PbFieldType.OE,
        Instance_Type.TYPE_UNSPECIFIED,
        Instance_Type.valueOf,
        Instance_Type.values)
    ..pp<Instance_LabelsEntry>(5, 'labels', PbFieldType.PM,
        Instance_LabelsEntry.$checkItem, Instance_LabelsEntry.create)
    ..hasRequiredFields = false;

  Instance() : super();
  Instance.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Instance.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Instance clone() => Instance()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Instance create() => Instance();
  static PbList<Instance> createRepeated() => PbList<Instance>();
  static Instance getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyInstance();
    return _defaultInstance;
  }

  static Instance _defaultInstance;
  static void $checkItem(Instance v) {
    if (v is! Instance) checkItemFailed(v, 'Instance');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) {
    $_setString(1, v);
  }

  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  Instance_State get state => $_getN(2);
  set state(Instance_State v) {
    setField(3, v);
  }

  bool hasState() => $_has(2);
  void clearState() => clearField(3);

  Instance_Type get type => $_getN(3);
  set type(Instance_Type v) {
    setField(4, v);
  }

  bool hasType() => $_has(3);
  void clearType() => clearField(4);

  List<Instance_LabelsEntry> get labels => $_getList(4);
}

class _ReadonlyInstance extends Instance with ReadonlyMessageMixin {}

class Cluster extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Cluster')
    ..aOS(1, 'name')
    ..aOS(2, 'location')
    ..e<Cluster_State>(
        3,
        'state',
        PbFieldType.OE,
        Cluster_State.STATE_NOT_KNOWN,
        Cluster_State.valueOf,
        Cluster_State.values)
    ..a<int>(4, 'serveNodes', PbFieldType.O3)
    ..e<StorageType>(
        5,
        'defaultStorageType',
        PbFieldType.OE,
        StorageType.STORAGE_TYPE_UNSPECIFIED,
        StorageType.valueOf,
        StorageType.values)
    ..hasRequiredFields = false;

  Cluster() : super();
  Cluster.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Cluster.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Cluster clone() => Cluster()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Cluster create() => Cluster();
  static PbList<Cluster> createRepeated() => PbList<Cluster>();
  static Cluster getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyCluster();
    return _defaultInstance;
  }

  static Cluster _defaultInstance;
  static void $checkItem(Cluster v) {
    if (v is! Cluster) checkItemFailed(v, 'Cluster');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get location => $_getS(1, '');
  set location(String v) {
    $_setString(1, v);
  }

  bool hasLocation() => $_has(1);
  void clearLocation() => clearField(2);

  Cluster_State get state => $_getN(2);
  set state(Cluster_State v) {
    setField(3, v);
  }

  bool hasState() => $_has(2);
  void clearState() => clearField(3);

  int get serveNodes => $_get(3, 0);
  set serveNodes(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasServeNodes() => $_has(3);
  void clearServeNodes() => clearField(4);

  StorageType get defaultStorageType => $_getN(4);
  set defaultStorageType(StorageType v) {
    setField(5, v);
  }

  bool hasDefaultStorageType() => $_has(4);
  void clearDefaultStorageType() => clearField(5);
}

class _ReadonlyCluster extends Cluster with ReadonlyMessageMixin {}

class AppProfile_MultiClusterRoutingUseAny extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('AppProfile_MultiClusterRoutingUseAny')
        ..hasRequiredFields = false;

  AppProfile_MultiClusterRoutingUseAny() : super();
  AppProfile_MultiClusterRoutingUseAny.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppProfile_MultiClusterRoutingUseAny.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppProfile_MultiClusterRoutingUseAny clone() =>
      AppProfile_MultiClusterRoutingUseAny()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AppProfile_MultiClusterRoutingUseAny create() =>
      AppProfile_MultiClusterRoutingUseAny();
  static PbList<AppProfile_MultiClusterRoutingUseAny> createRepeated() =>
      PbList<AppProfile_MultiClusterRoutingUseAny>();
  static AppProfile_MultiClusterRoutingUseAny getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAppProfile_MultiClusterRoutingUseAny();
    return _defaultInstance;
  }

  static AppProfile_MultiClusterRoutingUseAny _defaultInstance;
  static void $checkItem(AppProfile_MultiClusterRoutingUseAny v) {
    if (v is! AppProfile_MultiClusterRoutingUseAny)
      checkItemFailed(v, 'AppProfile_MultiClusterRoutingUseAny');
  }
}

class _ReadonlyAppProfile_MultiClusterRoutingUseAny
    extends AppProfile_MultiClusterRoutingUseAny with ReadonlyMessageMixin {}

class AppProfile_SingleClusterRouting extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AppProfile_SingleClusterRouting')
    ..aOS(1, 'clusterId')
    ..aOB(2, 'allowTransactionalWrites')
    ..hasRequiredFields = false;

  AppProfile_SingleClusterRouting() : super();
  AppProfile_SingleClusterRouting.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppProfile_SingleClusterRouting.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppProfile_SingleClusterRouting clone() =>
      AppProfile_SingleClusterRouting()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AppProfile_SingleClusterRouting create() =>
      AppProfile_SingleClusterRouting();
  static PbList<AppProfile_SingleClusterRouting> createRepeated() =>
      PbList<AppProfile_SingleClusterRouting>();
  static AppProfile_SingleClusterRouting getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAppProfile_SingleClusterRouting();
    return _defaultInstance;
  }

  static AppProfile_SingleClusterRouting _defaultInstance;
  static void $checkItem(AppProfile_SingleClusterRouting v) {
    if (v is! AppProfile_SingleClusterRouting)
      checkItemFailed(v, 'AppProfile_SingleClusterRouting');
  }

  String get clusterId => $_getS(0, '');
  set clusterId(String v) {
    $_setString(0, v);
  }

  bool hasClusterId() => $_has(0);
  void clearClusterId() => clearField(1);

  bool get allowTransactionalWrites => $_get(1, false);
  set allowTransactionalWrites(bool v) {
    $_setBool(1, v);
  }

  bool hasAllowTransactionalWrites() => $_has(1);
  void clearAllowTransactionalWrites() => clearField(2);
}

class _ReadonlyAppProfile_SingleClusterRouting
    extends AppProfile_SingleClusterRouting with ReadonlyMessageMixin {}

class AppProfile extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AppProfile')
    ..aOS(1, 'name')
    ..aOS(2, 'etag')
    ..aOS(3, 'description')
    ..a<AppProfile_MultiClusterRoutingUseAny>(
        5,
        'multiClusterRoutingUseAny',
        PbFieldType.OM,
        AppProfile_MultiClusterRoutingUseAny.getDefault,
        AppProfile_MultiClusterRoutingUseAny.create)
    ..a<AppProfile_SingleClusterRouting>(
        6,
        'singleClusterRouting',
        PbFieldType.OM,
        AppProfile_SingleClusterRouting.getDefault,
        AppProfile_SingleClusterRouting.create)
    ..hasRequiredFields = false;

  AppProfile() : super();
  AppProfile.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppProfile.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppProfile clone() => AppProfile()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AppProfile create() => AppProfile();
  static PbList<AppProfile> createRepeated() => PbList<AppProfile>();
  static AppProfile getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAppProfile();
    return _defaultInstance;
  }

  static AppProfile _defaultInstance;
  static void $checkItem(AppProfile v) {
    if (v is! AppProfile) checkItemFailed(v, 'AppProfile');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get etag => $_getS(1, '');
  set etag(String v) {
    $_setString(1, v);
  }

  bool hasEtag() => $_has(1);
  void clearEtag() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  AppProfile_MultiClusterRoutingUseAny get multiClusterRoutingUseAny =>
      $_getN(3);
  set multiClusterRoutingUseAny(AppProfile_MultiClusterRoutingUseAny v) {
    setField(5, v);
  }

  bool hasMultiClusterRoutingUseAny() => $_has(3);
  void clearMultiClusterRoutingUseAny() => clearField(5);

  AppProfile_SingleClusterRouting get singleClusterRouting => $_getN(4);
  set singleClusterRouting(AppProfile_SingleClusterRouting v) {
    setField(6, v);
  }

  bool hasSingleClusterRouting() => $_has(4);
  void clearSingleClusterRouting() => clearField(6);
}

class _ReadonlyAppProfile extends AppProfile with ReadonlyMessageMixin {}
