///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta2/operation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'index.pb.dart' as $1;

import 'operation.pbenum.dart';

export 'operation.pbenum.dart';

class IndexOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IndexOperationMetadata',
      package: const $pb.PackageName('google.firestore.admin.v1beta2'))
    ..a<$0.Timestamp>(1, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..aOS(3, 'index')
    ..e<OperationState>(
        4,
        'state',
        $pb.PbFieldType.OE,
        OperationState.OPERATION_STATE_UNSPECIFIED,
        OperationState.valueOf,
        OperationState.values)
    ..a<Progress>(5, 'progressDocuments', $pb.PbFieldType.OM,
        Progress.getDefault, Progress.create)
    ..a<Progress>(6, 'progressBytes', $pb.PbFieldType.OM, Progress.getDefault,
        Progress.create)
    ..hasRequiredFields = false;

  IndexOperationMetadata() : super();
  IndexOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  IndexOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  IndexOperationMetadata clone() =>
      IndexOperationMetadata()..mergeFromMessage(this);
  IndexOperationMetadata copyWith(
          void Function(IndexOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as IndexOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static IndexOperationMetadata create() => IndexOperationMetadata();
  IndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<IndexOperationMetadata> createRepeated() =>
      $pb.PbList<IndexOperationMetadata>();
  static IndexOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static IndexOperationMetadata _defaultInstance;

  $0.Timestamp get startTime => $_getN(0);
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $0.Timestamp get endTime => $_getN(1);
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  $core.String get index => $_getS(2, '');
  set index($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasIndex() => $_has(2);
  void clearIndex() => clearField(3);

  OperationState get state => $_getN(3);
  set state(OperationState v) {
    setField(4, v);
  }

  $core.bool hasState() => $_has(3);
  void clearState() => clearField(4);

  Progress get progressDocuments => $_getN(4);
  set progressDocuments(Progress v) {
    setField(5, v);
  }

  $core.bool hasProgressDocuments() => $_has(4);
  void clearProgressDocuments() => clearField(5);

  Progress get progressBytes => $_getN(5);
  set progressBytes(Progress v) {
    setField(6, v);
  }

  $core.bool hasProgressBytes() => $_has(5);
  void clearProgressBytes() => clearField(6);
}

class FieldOperationMetadata_IndexConfigDelta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FieldOperationMetadata.IndexConfigDelta',
      package: const $pb.PackageName('google.firestore.admin.v1beta2'))
    ..e<FieldOperationMetadata_IndexConfigDelta_ChangeType>(
        1,
        'changeType',
        $pb.PbFieldType.OE,
        FieldOperationMetadata_IndexConfigDelta_ChangeType
            .CHANGE_TYPE_UNSPECIFIED,
        FieldOperationMetadata_IndexConfigDelta_ChangeType.valueOf,
        FieldOperationMetadata_IndexConfigDelta_ChangeType.values)
    ..a<$1.Index>(
        2, 'index', $pb.PbFieldType.OM, $1.Index.getDefault, $1.Index.create)
    ..hasRequiredFields = false;

  FieldOperationMetadata_IndexConfigDelta() : super();
  FieldOperationMetadata_IndexConfigDelta.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FieldOperationMetadata_IndexConfigDelta.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FieldOperationMetadata_IndexConfigDelta clone() =>
      FieldOperationMetadata_IndexConfigDelta()..mergeFromMessage(this);
  FieldOperationMetadata_IndexConfigDelta copyWith(
          void Function(FieldOperationMetadata_IndexConfigDelta) updates) =>
      super.copyWith((message) =>
          updates(message as FieldOperationMetadata_IndexConfigDelta));
  $pb.BuilderInfo get info_ => _i;
  static FieldOperationMetadata_IndexConfigDelta create() =>
      FieldOperationMetadata_IndexConfigDelta();
  FieldOperationMetadata_IndexConfigDelta createEmptyInstance() => create();
  static $pb.PbList<FieldOperationMetadata_IndexConfigDelta> createRepeated() =>
      $pb.PbList<FieldOperationMetadata_IndexConfigDelta>();
  static FieldOperationMetadata_IndexConfigDelta getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FieldOperationMetadata_IndexConfigDelta _defaultInstance;

  FieldOperationMetadata_IndexConfigDelta_ChangeType get changeType =>
      $_getN(0);
  set changeType(FieldOperationMetadata_IndexConfigDelta_ChangeType v) {
    setField(1, v);
  }

  $core.bool hasChangeType() => $_has(0);
  void clearChangeType() => clearField(1);

  $1.Index get index => $_getN(1);
  set index($1.Index v) {
    setField(2, v);
  }

  $core.bool hasIndex() => $_has(1);
  void clearIndex() => clearField(2);
}

class FieldOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldOperationMetadata',
      package: const $pb.PackageName('google.firestore.admin.v1beta2'))
    ..a<$0.Timestamp>(1, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..aOS(3, 'field_3')
    ..pc<FieldOperationMetadata_IndexConfigDelta>(4, 'indexConfigDeltas',
        $pb.PbFieldType.PM, FieldOperationMetadata_IndexConfigDelta.create)
    ..e<OperationState>(
        5,
        'state',
        $pb.PbFieldType.OE,
        OperationState.OPERATION_STATE_UNSPECIFIED,
        OperationState.valueOf,
        OperationState.values)
    ..a<Progress>(6, 'documentProgress', $pb.PbFieldType.OM,
        Progress.getDefault, Progress.create)
    ..a<Progress>(7, 'bytesProgress', $pb.PbFieldType.OM, Progress.getDefault,
        Progress.create)
    ..hasRequiredFields = false;

  FieldOperationMetadata() : super();
  FieldOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  FieldOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  FieldOperationMetadata clone() =>
      FieldOperationMetadata()..mergeFromMessage(this);
  FieldOperationMetadata copyWith(
          void Function(FieldOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as FieldOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static FieldOperationMetadata create() => FieldOperationMetadata();
  FieldOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<FieldOperationMetadata> createRepeated() =>
      $pb.PbList<FieldOperationMetadata>();
  static FieldOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FieldOperationMetadata _defaultInstance;

  $0.Timestamp get startTime => $_getN(0);
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $0.Timestamp get endTime => $_getN(1);
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  $core.String get field_3 => $_getS(2, '');
  set field_3($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasField_3() => $_has(2);
  void clearField_3() => clearField(3);

  $core.List<FieldOperationMetadata_IndexConfigDelta> get indexConfigDeltas =>
      $_getList(3);

  OperationState get state => $_getN(4);
  set state(OperationState v) {
    setField(5, v);
  }

  $core.bool hasState() => $_has(4);
  void clearState() => clearField(5);

  Progress get documentProgress => $_getN(5);
  set documentProgress(Progress v) {
    setField(6, v);
  }

  $core.bool hasDocumentProgress() => $_has(5);
  void clearDocumentProgress() => clearField(6);

  Progress get bytesProgress => $_getN(6);
  set bytesProgress(Progress v) {
    setField(7, v);
  }

  $core.bool hasBytesProgress() => $_has(6);
  void clearBytesProgress() => clearField(7);
}

class ExportDocumentsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDocumentsMetadata',
      package: const $pb.PackageName('google.firestore.admin.v1beta2'))
    ..a<$0.Timestamp>(1, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..e<OperationState>(
        3,
        'operationState',
        $pb.PbFieldType.OE,
        OperationState.OPERATION_STATE_UNSPECIFIED,
        OperationState.valueOf,
        OperationState.values)
    ..a<Progress>(4, 'progressDocuments', $pb.PbFieldType.OM,
        Progress.getDefault, Progress.create)
    ..a<Progress>(5, 'progressBytes', $pb.PbFieldType.OM, Progress.getDefault,
        Progress.create)
    ..pPS(6, 'collectionIds')
    ..aOS(7, 'outputUriPrefix')
    ..hasRequiredFields = false;

  ExportDocumentsMetadata() : super();
  ExportDocumentsMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportDocumentsMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportDocumentsMetadata clone() =>
      ExportDocumentsMetadata()..mergeFromMessage(this);
  ExportDocumentsMetadata copyWith(
          void Function(ExportDocumentsMetadata) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ExportDocumentsMetadata create() => ExportDocumentsMetadata();
  ExportDocumentsMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportDocumentsMetadata> createRepeated() =>
      $pb.PbList<ExportDocumentsMetadata>();
  static ExportDocumentsMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportDocumentsMetadata _defaultInstance;

  $0.Timestamp get startTime => $_getN(0);
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $0.Timestamp get endTime => $_getN(1);
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  OperationState get operationState => $_getN(2);
  set operationState(OperationState v) {
    setField(3, v);
  }

  $core.bool hasOperationState() => $_has(2);
  void clearOperationState() => clearField(3);

  Progress get progressDocuments => $_getN(3);
  set progressDocuments(Progress v) {
    setField(4, v);
  }

  $core.bool hasProgressDocuments() => $_has(3);
  void clearProgressDocuments() => clearField(4);

  Progress get progressBytes => $_getN(4);
  set progressBytes(Progress v) {
    setField(5, v);
  }

  $core.bool hasProgressBytes() => $_has(4);
  void clearProgressBytes() => clearField(5);

  $core.List<$core.String> get collectionIds => $_getList(5);

  $core.String get outputUriPrefix => $_getS(6, '');
  set outputUriPrefix($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasOutputUriPrefix() => $_has(6);
  void clearOutputUriPrefix() => clearField(7);
}

class ImportDocumentsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportDocumentsMetadata',
      package: const $pb.PackageName('google.firestore.admin.v1beta2'))
    ..a<$0.Timestamp>(1, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..e<OperationState>(
        3,
        'operationState',
        $pb.PbFieldType.OE,
        OperationState.OPERATION_STATE_UNSPECIFIED,
        OperationState.valueOf,
        OperationState.values)
    ..a<Progress>(4, 'progressDocuments', $pb.PbFieldType.OM,
        Progress.getDefault, Progress.create)
    ..a<Progress>(5, 'progressBytes', $pb.PbFieldType.OM, Progress.getDefault,
        Progress.create)
    ..pPS(6, 'collectionIds')
    ..aOS(7, 'inputUriPrefix')
    ..hasRequiredFields = false;

  ImportDocumentsMetadata() : super();
  ImportDocumentsMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportDocumentsMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportDocumentsMetadata clone() =>
      ImportDocumentsMetadata()..mergeFromMessage(this);
  ImportDocumentsMetadata copyWith(
          void Function(ImportDocumentsMetadata) updates) =>
      super.copyWith((message) => updates(message as ImportDocumentsMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ImportDocumentsMetadata create() => ImportDocumentsMetadata();
  ImportDocumentsMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsMetadata> createRepeated() =>
      $pb.PbList<ImportDocumentsMetadata>();
  static ImportDocumentsMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportDocumentsMetadata _defaultInstance;

  $0.Timestamp get startTime => $_getN(0);
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $0.Timestamp get endTime => $_getN(1);
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  OperationState get operationState => $_getN(2);
  set operationState(OperationState v) {
    setField(3, v);
  }

  $core.bool hasOperationState() => $_has(2);
  void clearOperationState() => clearField(3);

  Progress get progressDocuments => $_getN(3);
  set progressDocuments(Progress v) {
    setField(4, v);
  }

  $core.bool hasProgressDocuments() => $_has(3);
  void clearProgressDocuments() => clearField(4);

  Progress get progressBytes => $_getN(4);
  set progressBytes(Progress v) {
    setField(5, v);
  }

  $core.bool hasProgressBytes() => $_has(4);
  void clearProgressBytes() => clearField(5);

  $core.List<$core.String> get collectionIds => $_getList(5);

  $core.String get inputUriPrefix => $_getS(6, '');
  set inputUriPrefix($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasInputUriPrefix() => $_has(6);
  void clearInputUriPrefix() => clearField(7);
}

class ExportDocumentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDocumentsResponse',
      package: const $pb.PackageName('google.firestore.admin.v1beta2'))
    ..aOS(1, 'outputUriPrefix')
    ..hasRequiredFields = false;

  ExportDocumentsResponse() : super();
  ExportDocumentsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportDocumentsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportDocumentsResponse clone() =>
      ExportDocumentsResponse()..mergeFromMessage(this);
  ExportDocumentsResponse copyWith(
          void Function(ExportDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ExportDocumentsResponse create() => ExportDocumentsResponse();
  ExportDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportDocumentsResponse> createRepeated() =>
      $pb.PbList<ExportDocumentsResponse>();
  static ExportDocumentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportDocumentsResponse _defaultInstance;

  $core.String get outputUriPrefix => $_getS(0, '');
  set outputUriPrefix($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasOutputUriPrefix() => $_has(0);
  void clearOutputUriPrefix() => clearField(1);
}

class Progress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Progress',
      package: const $pb.PackageName('google.firestore.admin.v1beta2'))
    ..aInt64(1, 'estimatedWork')
    ..aInt64(2, 'completedWork')
    ..hasRequiredFields = false;

  Progress() : super();
  Progress.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Progress.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Progress clone() => Progress()..mergeFromMessage(this);
  Progress copyWith(void Function(Progress) updates) =>
      super.copyWith((message) => updates(message as Progress));
  $pb.BuilderInfo get info_ => _i;
  static Progress create() => Progress();
  Progress createEmptyInstance() => create();
  static $pb.PbList<Progress> createRepeated() => $pb.PbList<Progress>();
  static Progress getDefault() => _defaultInstance ??= create()..freeze();
  static Progress _defaultInstance;

  Int64 get estimatedWork => $_getI64(0);
  set estimatedWork(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasEstimatedWork() => $_has(0);
  void clearEstimatedWork() => clearField(1);

  Int64 get completedWork => $_getI64(1);
  set completedWork(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasCompletedWork() => $_has(1);
  void clearCompletedWork() => clearField(2);
}
