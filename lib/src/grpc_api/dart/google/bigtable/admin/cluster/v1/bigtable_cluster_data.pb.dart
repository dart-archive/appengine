///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'bigtable_cluster_data.pbenum.dart';

export 'bigtable_cluster_data.pbenum.dart';

class Zone extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Zone')
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<Zone_Status>(3, 'status', PbFieldType.OE, Zone_Status.UNKNOWN,
        Zone_Status.valueOf, Zone_Status.values)
    ..hasRequiredFields = false;

  Zone() : super();
  Zone.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Zone.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Zone clone() => Zone()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Zone create() => Zone();
  static PbList<Zone> createRepeated() => PbList<Zone>();
  static Zone getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyZone();
    return _defaultInstance;
  }

  static Zone _defaultInstance;
  static void $checkItem(Zone v) {
    if (v is! Zone) checkItemFailed(v, 'Zone');
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

  Zone_Status get status => $_getN(2);
  set status(Zone_Status v) {
    setField(3, v);
  }

  bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);
}

class _ReadonlyZone extends Zone with ReadonlyMessageMixin {}

class Cluster extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Cluster')
    ..aOS(1, 'name')
    ..a<$google$longrunning.Operation>(
        3,
        'currentOperation',
        PbFieldType.OM,
        $google$longrunning.Operation.getDefault,
        $google$longrunning.Operation.create)
    ..aOS(4, 'displayName')
    ..a<int>(5, 'serveNodes', PbFieldType.O3)
    ..e<StorageType>(
        8,
        'defaultStorageType',
        PbFieldType.OE,
        StorageType.STORAGE_UNSPECIFIED,
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

  $google$longrunning.Operation get currentOperation => $_getN(1);
  set currentOperation($google$longrunning.Operation v) {
    setField(3, v);
  }

  bool hasCurrentOperation() => $_has(1);
  void clearCurrentOperation() => clearField(3);

  String get displayName => $_getS(2, '');
  set displayName(String v) {
    $_setString(2, v);
  }

  bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(4);

  int get serveNodes => $_get(3, 0);
  set serveNodes(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasServeNodes() => $_has(3);
  void clearServeNodes() => clearField(5);

  StorageType get defaultStorageType => $_getN(4);
  set defaultStorageType(StorageType v) {
    setField(8, v);
  }

  bool hasDefaultStorageType() => $_has(4);
  void clearDefaultStorageType() => clearField(8);
}

class _ReadonlyCluster extends Cluster with ReadonlyMessageMixin {}
