///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/operation_metadata.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'model_service.pb.dart' as $1;

import 'operation_metadata.pbenum.dart';

export 'operation_metadata.pbenum.dart';

class OperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadata',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..a<$0.Timestamp>(1, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(3, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..aOB(4, 'isCancellationRequested')
    ..e<OperationMetadata_OperationType>(
        5,
        'operationType',
        $pb.PbFieldType.OE,
        OperationMetadata_OperationType.OPERATION_TYPE_UNSPECIFIED,
        OperationMetadata_OperationType.valueOf,
        OperationMetadata_OperationType.values)
    ..aOS(6, 'modelName')
    ..a<$1.Version>(7, 'version', $pb.PbFieldType.OM, $1.Version.getDefault,
        $1.Version.create)
    ..hasRequiredFields = false;

  OperationMetadata() : super();
  OperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static OperationMetadata create() => OperationMetadata();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  static OperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OperationMetadata _defaultInstance;

  $0.Timestamp get createTime => $_getN(0);
  set createTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasCreateTime() => $_has(0);
  void clearCreateTime() => clearField(1);

  $0.Timestamp get startTime => $_getN(1);
  set startTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $0.Timestamp get endTime => $_getN(2);
  set endTime($0.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);

  $core.bool get isCancellationRequested => $_get(3, false);
  set isCancellationRequested($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasIsCancellationRequested() => $_has(3);
  void clearIsCancellationRequested() => clearField(4);

  OperationMetadata_OperationType get operationType => $_getN(4);
  set operationType(OperationMetadata_OperationType v) {
    setField(5, v);
  }

  $core.bool hasOperationType() => $_has(4);
  void clearOperationType() => clearField(5);

  $core.String get modelName => $_getS(5, '');
  set modelName($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasModelName() => $_has(5);
  void clearModelName() => clearField(6);

  $1.Version get version => $_getN(6);
  set version($1.Version v) {
    setField(7, v);
  }

  $core.bool hasVersion() => $_has(6);
  void clearVersion() => clearField(7);
}
