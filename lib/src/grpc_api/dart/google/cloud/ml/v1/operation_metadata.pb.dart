///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import 'model_service.pb.dart';

import 'operation_metadata.pbenum.dart';

export 'operation_metadata.pbenum.dart';

class OperationMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OperationMetadata')
    ..a<$google$protobuf.Timestamp>(
        1,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOB(4, 'isCancellationRequested')
    ..e<OperationMetadata_OperationType>(
        5,
        'operationType',
        PbFieldType.OE,
        OperationMetadata_OperationType.OPERATION_TYPE_UNSPECIFIED,
        OperationMetadata_OperationType.valueOf,
        OperationMetadata_OperationType.values)
    ..aOS(6, 'modelName')
    ..a<Version>(
        7, 'version', PbFieldType.OM, Version.getDefault, Version.create)
    ..hasRequiredFields = false;

  OperationMetadata() : super();
  OperationMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationMetadata clone() => new OperationMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OperationMetadata create() => new OperationMetadata();
  static PbList<OperationMetadata> createRepeated() =>
      new PbList<OperationMetadata>();
  static OperationMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyOperationMetadata();
    return _defaultInstance;
  }

  static OperationMetadata _defaultInstance;
  static void $checkItem(OperationMetadata v) {
    if (v is! OperationMetadata) checkItemFailed(v, 'OperationMetadata');
  }

  $google$protobuf.Timestamp get createTime => $_getN(0);
  set createTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasCreateTime() => $_has(0);
  void clearCreateTime() => clearField(1);

  $google$protobuf.Timestamp get startTime => $_getN(1);
  set startTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $google$protobuf.Timestamp get endTime => $_getN(2);
  set endTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);

  bool get isCancellationRequested => $_get(3, false);
  set isCancellationRequested(bool v) {
    $_setBool(3, v);
  }

  bool hasIsCancellationRequested() => $_has(3);
  void clearIsCancellationRequested() => clearField(4);

  OperationMetadata_OperationType get operationType => $_getN(4);
  set operationType(OperationMetadata_OperationType v) {
    setField(5, v);
  }

  bool hasOperationType() => $_has(4);
  void clearOperationType() => clearField(5);

  String get modelName => $_getS(5, '');
  set modelName(String v) {
    $_setString(5, v);
  }

  bool hasModelName() => $_has(5);
  void clearModelName() => clearField(6);

  Version get version => $_getN(6);
  set version(Version v) {
    setField(7, v);
  }

  bool hasVersion() => $_has(6);
  void clearVersion() => clearField(7);
}

class _ReadonlyOperationMetadata extends OperationMetadata
    with ReadonlyMessageMixin {}
