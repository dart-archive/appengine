///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

class ClusterOperationStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterOperationStatus', package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..e<ClusterOperationStatus_State>(1, 'state', $pb.PbFieldType.OE, ClusterOperationStatus_State.UNKNOWN, ClusterOperationStatus_State.valueOf, ClusterOperationStatus_State.values)
    ..aOS(2, 'innerState')
    ..aOS(3, 'details')
    ..a<$0.Timestamp>(4, 'stateStartTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  ClusterOperationStatus() : super();
  ClusterOperationStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterOperationStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterOperationStatus clone() => ClusterOperationStatus()..mergeFromMessage(this);
  ClusterOperationStatus copyWith(void Function(ClusterOperationStatus) updates) => super.copyWith((message) => updates(message as ClusterOperationStatus));
  $pb.BuilderInfo get info_ => _i;
  static ClusterOperationStatus create() => ClusterOperationStatus();
  ClusterOperationStatus createEmptyInstance() => create();
  static $pb.PbList<ClusterOperationStatus> createRepeated() => $pb.PbList<ClusterOperationStatus>();
  static ClusterOperationStatus getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterOperationStatus _defaultInstance;

  ClusterOperationStatus_State get state => $_getN(0);
  set state(ClusterOperationStatus_State v) { setField(1, v); }
  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);

  $core.String get innerState => $_getS(1, '');
  set innerState($core.String v) { $_setString(1, v); }
  $core.bool hasInnerState() => $_has(1);
  void clearInnerState() => clearField(2);

  $core.String get details => $_getS(2, '');
  set details($core.String v) { $_setString(2, v); }
  $core.bool hasDetails() => $_has(2);
  void clearDetails() => clearField(3);

  $0.Timestamp get stateStartTime => $_getN(3);
  set stateStartTime($0.Timestamp v) { setField(4, v); }
  $core.bool hasStateStartTime() => $_has(3);
  void clearStateStartTime() => clearField(4);
}

class ClusterOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClusterOperationMetadata', package: const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..aOS(7, 'clusterName')
    ..aOS(8, 'clusterUuid')
    ..a<ClusterOperationStatus>(9, 'status', $pb.PbFieldType.OM, ClusterOperationStatus.getDefault, ClusterOperationStatus.create)
    ..pc<ClusterOperationStatus>(10, 'statusHistory', $pb.PbFieldType.PM,ClusterOperationStatus.create)
    ..aOS(11, 'operationType')
    ..aOS(12, 'description')
    ..m<$core.String, $core.String>(13, 'labels', 'ClusterOperationMetadata.LabelsEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.cloud.dataproc.v1beta2'))
    ..pPS(14, 'warnings')
    ..hasRequiredFields = false
  ;

  ClusterOperationMetadata() : super();
  ClusterOperationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ClusterOperationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ClusterOperationMetadata clone() => ClusterOperationMetadata()..mergeFromMessage(this);
  ClusterOperationMetadata copyWith(void Function(ClusterOperationMetadata) updates) => super.copyWith((message) => updates(message as ClusterOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ClusterOperationMetadata create() => ClusterOperationMetadata();
  ClusterOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<ClusterOperationMetadata> createRepeated() => $pb.PbList<ClusterOperationMetadata>();
  static ClusterOperationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static ClusterOperationMetadata _defaultInstance;

  $core.String get clusterName => $_getS(0, '');
  set clusterName($core.String v) { $_setString(0, v); }
  $core.bool hasClusterName() => $_has(0);
  void clearClusterName() => clearField(7);

  $core.String get clusterUuid => $_getS(1, '');
  set clusterUuid($core.String v) { $_setString(1, v); }
  $core.bool hasClusterUuid() => $_has(1);
  void clearClusterUuid() => clearField(8);

  ClusterOperationStatus get status => $_getN(2);
  set status(ClusterOperationStatus v) { setField(9, v); }
  $core.bool hasStatus() => $_has(2);
  void clearStatus() => clearField(9);

  $core.List<ClusterOperationStatus> get statusHistory => $_getList(3);

  $core.String get operationType => $_getS(4, '');
  set operationType($core.String v) { $_setString(4, v); }
  $core.bool hasOperationType() => $_has(4);
  void clearOperationType() => clearField(11);

  $core.String get description => $_getS(5, '');
  set description($core.String v) { $_setString(5, v); }
  $core.bool hasDescription() => $_has(5);
  void clearDescription() => clearField(12);

  $core.Map<$core.String, $core.String> get labels => $_getMap(6);

  $core.List<$core.String> get warnings => $_getList(7);
}

