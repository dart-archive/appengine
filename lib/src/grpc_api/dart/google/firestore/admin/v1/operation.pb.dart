///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/operation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import 'index.pb.dart' as $1;

import 'operation.pbenum.dart';

export 'operation.pbenum.dart';

class IndexOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IndexOperationMetadata',
      package: const $pb.PackageName('google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, 'endTime', subBuilder: $0.Timestamp.create)
    ..aOS(3, 'index')
    ..e<OperationState>(4, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOM<Progress>(5, 'progressDocuments', subBuilder: Progress.create)
    ..aOM<Progress>(6, 'progressBytes', subBuilder: Progress.create)
    ..hasRequiredFields = false;

  IndexOperationMetadata._() : super();
  factory IndexOperationMetadata() => create();
  factory IndexOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IndexOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IndexOperationMetadata clone() =>
      IndexOperationMetadata()..mergeFromMessage(this);
  IndexOperationMetadata copyWith(
          void Function(IndexOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as IndexOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IndexOperationMetadata create() => IndexOperationMetadata._();
  IndexOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<IndexOperationMetadata> createRepeated() =>
      $pb.PbList<IndexOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static IndexOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IndexOperationMetadata>(create);
  static IndexOperationMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get index => $_getSZ(2);
  @$pb.TagNumber(3)
  set index($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearIndex() => clearField(3);

  @$pb.TagNumber(4)
  OperationState get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(OperationState v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  @$pb.TagNumber(5)
  Progress get progressDocuments => $_getN(4);
  @$pb.TagNumber(5)
  set progressDocuments(Progress v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgressDocuments() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgressDocuments() => clearField(5);
  @$pb.TagNumber(5)
  Progress ensureProgressDocuments() => $_ensure(4);

  @$pb.TagNumber(6)
  Progress get progressBytes => $_getN(5);
  @$pb.TagNumber(6)
  set progressBytes(Progress v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProgressBytes() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgressBytes() => clearField(6);
  @$pb.TagNumber(6)
  Progress ensureProgressBytes() => $_ensure(5);
}

class FieldOperationMetadata_IndexConfigDelta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FieldOperationMetadata.IndexConfigDelta',
      package: const $pb.PackageName('google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..e<FieldOperationMetadata_IndexConfigDelta_ChangeType>(
        1, 'changeType', $pb.PbFieldType.OE,
        defaultOrMaker: FieldOperationMetadata_IndexConfigDelta_ChangeType
            .CHANGE_TYPE_UNSPECIFIED,
        valueOf: FieldOperationMetadata_IndexConfigDelta_ChangeType.valueOf,
        enumValues: FieldOperationMetadata_IndexConfigDelta_ChangeType.values)
    ..aOM<$1.Index>(2, 'index', subBuilder: $1.Index.create)
    ..hasRequiredFields = false;

  FieldOperationMetadata_IndexConfigDelta._() : super();
  factory FieldOperationMetadata_IndexConfigDelta() => create();
  factory FieldOperationMetadata_IndexConfigDelta.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldOperationMetadata_IndexConfigDelta.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FieldOperationMetadata_IndexConfigDelta clone() =>
      FieldOperationMetadata_IndexConfigDelta()..mergeFromMessage(this);
  FieldOperationMetadata_IndexConfigDelta copyWith(
          void Function(FieldOperationMetadata_IndexConfigDelta) updates) =>
      super.copyWith((message) =>
          updates(message as FieldOperationMetadata_IndexConfigDelta));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata_IndexConfigDelta create() =>
      FieldOperationMetadata_IndexConfigDelta._();
  FieldOperationMetadata_IndexConfigDelta createEmptyInstance() => create();
  static $pb.PbList<FieldOperationMetadata_IndexConfigDelta> createRepeated() =>
      $pb.PbList<FieldOperationMetadata_IndexConfigDelta>();
  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata_IndexConfigDelta getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          FieldOperationMetadata_IndexConfigDelta>(create);
  static FieldOperationMetadata_IndexConfigDelta _defaultInstance;

  @$pb.TagNumber(1)
  FieldOperationMetadata_IndexConfigDelta_ChangeType get changeType =>
      $_getN(0);
  @$pb.TagNumber(1)
  set changeType(FieldOperationMetadata_IndexConfigDelta_ChangeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChangeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearChangeType() => clearField(1);

  @$pb.TagNumber(2)
  $1.Index get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($1.Index v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  $1.Index ensureIndex() => $_ensure(1);
}

class FieldOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldOperationMetadata',
      package: const $pb.PackageName('google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, 'endTime', subBuilder: $0.Timestamp.create)
    ..aOS(3, 'field')
    ..pc<FieldOperationMetadata_IndexConfigDelta>(
        4, 'indexConfigDeltas', $pb.PbFieldType.PM,
        subBuilder: FieldOperationMetadata_IndexConfigDelta.create)
    ..e<OperationState>(5, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOM<Progress>(6, 'progressDocuments', subBuilder: Progress.create)
    ..aOM<Progress>(7, 'progressBytes', subBuilder: Progress.create)
    ..hasRequiredFields = false;

  FieldOperationMetadata._() : super();
  factory FieldOperationMetadata() => create();
  factory FieldOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FieldOperationMetadata clone() =>
      FieldOperationMetadata()..mergeFromMessage(this);
  FieldOperationMetadata copyWith(
          void Function(FieldOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as FieldOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata create() => FieldOperationMetadata._();
  FieldOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<FieldOperationMetadata> createRepeated() =>
      $pb.PbList<FieldOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static FieldOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldOperationMetadata>(create);
  static FieldOperationMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get field_3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set field_3($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasField_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearField_3() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<FieldOperationMetadata_IndexConfigDelta> get indexConfigDeltas =>
      $_getList(3);

  @$pb.TagNumber(5)
  OperationState get state => $_getN(4);
  @$pb.TagNumber(5)
  set state(OperationState v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasState() => $_has(4);
  @$pb.TagNumber(5)
  void clearState() => clearField(5);

  @$pb.TagNumber(6)
  Progress get progressDocuments => $_getN(5);
  @$pb.TagNumber(6)
  set progressDocuments(Progress v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProgressDocuments() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgressDocuments() => clearField(6);
  @$pb.TagNumber(6)
  Progress ensureProgressDocuments() => $_ensure(5);

  @$pb.TagNumber(7)
  Progress get progressBytes => $_getN(6);
  @$pb.TagNumber(7)
  set progressBytes(Progress v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasProgressBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearProgressBytes() => clearField(7);
  @$pb.TagNumber(7)
  Progress ensureProgressBytes() => $_ensure(6);
}

class ExportDocumentsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDocumentsMetadata',
      package: const $pb.PackageName('google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, 'endTime', subBuilder: $0.Timestamp.create)
    ..e<OperationState>(3, 'operationState', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOM<Progress>(4, 'progressDocuments', subBuilder: Progress.create)
    ..aOM<Progress>(5, 'progressBytes', subBuilder: Progress.create)
    ..pPS(6, 'collectionIds')
    ..aOS(7, 'outputUriPrefix')
    ..hasRequiredFields = false;

  ExportDocumentsMetadata._() : super();
  factory ExportDocumentsMetadata() => create();
  factory ExportDocumentsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportDocumentsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportDocumentsMetadata clone() =>
      ExportDocumentsMetadata()..mergeFromMessage(this);
  ExportDocumentsMetadata copyWith(
          void Function(ExportDocumentsMetadata) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsMetadata create() => ExportDocumentsMetadata._();
  ExportDocumentsMetadata createEmptyInstance() => create();
  static $pb.PbList<ExportDocumentsMetadata> createRepeated() =>
      $pb.PbList<ExportDocumentsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportDocumentsMetadata>(create);
  static ExportDocumentsMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  OperationState get operationState => $_getN(2);
  @$pb.TagNumber(3)
  set operationState(OperationState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationState() => clearField(3);

  @$pb.TagNumber(4)
  Progress get progressDocuments => $_getN(3);
  @$pb.TagNumber(4)
  set progressDocuments(Progress v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProgressDocuments() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgressDocuments() => clearField(4);
  @$pb.TagNumber(4)
  Progress ensureProgressDocuments() => $_ensure(3);

  @$pb.TagNumber(5)
  Progress get progressBytes => $_getN(4);
  @$pb.TagNumber(5)
  set progressBytes(Progress v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgressBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgressBytes() => clearField(5);
  @$pb.TagNumber(5)
  Progress ensureProgressBytes() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get collectionIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get outputUriPrefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set outputUriPrefix($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOutputUriPrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputUriPrefix() => clearField(7);
}

class ImportDocumentsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportDocumentsMetadata',
      package: const $pb.PackageName('google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, 'endTime', subBuilder: $0.Timestamp.create)
    ..e<OperationState>(3, 'operationState', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.OPERATION_STATE_UNSPECIFIED,
        valueOf: OperationState.valueOf,
        enumValues: OperationState.values)
    ..aOM<Progress>(4, 'progressDocuments', subBuilder: Progress.create)
    ..aOM<Progress>(5, 'progressBytes', subBuilder: Progress.create)
    ..pPS(6, 'collectionIds')
    ..aOS(7, 'inputUriPrefix')
    ..hasRequiredFields = false;

  ImportDocumentsMetadata._() : super();
  factory ImportDocumentsMetadata() => create();
  factory ImportDocumentsMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportDocumentsMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportDocumentsMetadata clone() =>
      ImportDocumentsMetadata()..mergeFromMessage(this);
  ImportDocumentsMetadata copyWith(
          void Function(ImportDocumentsMetadata) updates) =>
      super.copyWith((message) => updates(message as ImportDocumentsMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsMetadata create() => ImportDocumentsMetadata._();
  ImportDocumentsMetadata createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsMetadata> createRepeated() =>
      $pb.PbList<ImportDocumentsMetadata>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportDocumentsMetadata>(create);
  static ImportDocumentsMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  @$pb.TagNumber(3)
  OperationState get operationState => $_getN(2);
  @$pb.TagNumber(3)
  set operationState(OperationState v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperationState() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperationState() => clearField(3);

  @$pb.TagNumber(4)
  Progress get progressDocuments => $_getN(3);
  @$pb.TagNumber(4)
  set progressDocuments(Progress v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProgressDocuments() => $_has(3);
  @$pb.TagNumber(4)
  void clearProgressDocuments() => clearField(4);
  @$pb.TagNumber(4)
  Progress ensureProgressDocuments() => $_ensure(3);

  @$pb.TagNumber(5)
  Progress get progressBytes => $_getN(4);
  @$pb.TagNumber(5)
  set progressBytes(Progress v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProgressBytes() => $_has(4);
  @$pb.TagNumber(5)
  void clearProgressBytes() => clearField(5);
  @$pb.TagNumber(5)
  Progress ensureProgressBytes() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.List<$core.String> get collectionIds => $_getList(5);

  @$pb.TagNumber(7)
  $core.String get inputUriPrefix => $_getSZ(6);
  @$pb.TagNumber(7)
  set inputUriPrefix($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInputUriPrefix() => $_has(6);
  @$pb.TagNumber(7)
  void clearInputUriPrefix() => clearField(7);
}

class ExportDocumentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDocumentsResponse',
      package: const $pb.PackageName('google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'outputUriPrefix')
    ..hasRequiredFields = false;

  ExportDocumentsResponse._() : super();
  factory ExportDocumentsResponse() => create();
  factory ExportDocumentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportDocumentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportDocumentsResponse clone() =>
      ExportDocumentsResponse()..mergeFromMessage(this);
  ExportDocumentsResponse copyWith(
          void Function(ExportDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsResponse create() => ExportDocumentsResponse._();
  ExportDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ExportDocumentsResponse> createRepeated() =>
      $pb.PbList<ExportDocumentsResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportDocumentsResponse>(create);
  static ExportDocumentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get outputUriPrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputUriPrefix($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOutputUriPrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputUriPrefix() => clearField(1);
}

class Progress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Progress',
      package: const $pb.PackageName('google.firestore.admin.v1'),
      createEmptyInstance: create)
    ..aInt64(1, 'estimatedWork')
    ..aInt64(2, 'completedWork')
    ..hasRequiredFields = false;

  Progress._() : super();
  factory Progress() => create();
  factory Progress.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Progress.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Progress clone() => Progress()..mergeFromMessage(this);
  Progress copyWith(void Function(Progress) updates) =>
      super.copyWith((message) => updates(message as Progress));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Progress create() => Progress._();
  Progress createEmptyInstance() => create();
  static $pb.PbList<Progress> createRepeated() => $pb.PbList<Progress>();
  @$core.pragma('dart2js:noInline')
  static Progress getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Progress>(create);
  static Progress _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get estimatedWork => $_getI64(0);
  @$pb.TagNumber(1)
  set estimatedWork($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEstimatedWork() => $_has(0);
  @$pb.TagNumber(1)
  void clearEstimatedWork() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get completedWork => $_getI64(1);
  @$pb.TagNumber(2)
  set completedWork($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompletedWork() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompletedWork() => clearField(2);
}
