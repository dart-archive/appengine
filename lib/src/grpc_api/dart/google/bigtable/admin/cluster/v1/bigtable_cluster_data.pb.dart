///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/cluster/v1/bigtable_cluster_data.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../longrunning/operations.pb.dart' as $0;

import 'bigtable_cluster_data.pbenum.dart';

export 'bigtable_cluster_data.pbenum.dart';

class Zone extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Zone',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..e<Zone_Status>(3, 'status', $pb.PbFieldType.OE, Zone_Status.UNKNOWN,
        Zone_Status.valueOf, Zone_Status.values)
    ..hasRequiredFields = false;

  Zone._() : super();
  factory Zone() => create();
  factory Zone.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Zone.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Zone clone() => Zone()..mergeFromMessage(this);
  Zone copyWith(void Function(Zone) updates) =>
      super.copyWith((message) => updates(message as Zone));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Zone create() => Zone._();
  Zone createEmptyInstance() => create();
  static $pb.PbList<Zone> createRepeated() => $pb.PbList<Zone>();
  static Zone getDefault() => _defaultInstance ??= create()..freeze();
  static Zone _defaultInstance;

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

  Zone_Status get status => $_getN(2);
  set status(Zone_Status v) {
    setField(3, v);
  }

  $core.bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);
}

class Cluster extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Cluster',
      package: const $pb.PackageName('google.bigtable.admin.cluster.v1'))
    ..aOS(1, 'name')
    ..a<$0.Operation>(3, 'currentOperation', $pb.PbFieldType.OM,
        $0.Operation.getDefault, $0.Operation.create)
    ..aOS(4, 'displayName')
    ..a<$core.int>(5, 'serveNodes', $pb.PbFieldType.O3)
    ..e<StorageType>(
        8,
        'defaultStorageType',
        $pb.PbFieldType.OE,
        StorageType.STORAGE_UNSPECIFIED,
        StorageType.valueOf,
        StorageType.values)
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

  $0.Operation get currentOperation => $_getN(1);
  set currentOperation($0.Operation v) {
    setField(3, v);
  }

  $core.bool hasCurrentOperation() => $_has(1);
  void clearCurrentOperation() => clearField(3);

  $core.String get displayName => $_getS(2, '');
  set displayName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(4);

  $core.int get serveNodes => $_get(3, 0);
  set serveNodes($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasServeNodes() => $_has(3);
  void clearServeNodes() => clearField(5);

  StorageType get defaultStorageType => $_getN(4);
  set defaultStorageType(StorageType v) {
    setField(8, v);
  }

  $core.bool hasDefaultStorageType() => $_has(4);
  void clearDefaultStorageType() => clearField(8);
}
