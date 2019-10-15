///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/firestore_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $4;
import 'index.pb.dart' as $3;

import 'firestore_admin.pbenum.dart';

export 'firestore_admin.pbenum.dart';

class IndexOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IndexOperationMetadata',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, 'startTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, 'endTime', subBuilder: $4.Timestamp.create)
    ..aOS(3, 'index')
    ..e<IndexOperationMetadata_OperationType>(
        4, 'operationType', $pb.PbFieldType.OE,
        defaultOrMaker:
            IndexOperationMetadata_OperationType.OPERATION_TYPE_UNSPECIFIED,
        valueOf: IndexOperationMetadata_OperationType.valueOf,
        enumValues: IndexOperationMetadata_OperationType.values)
    ..aOB(5, 'cancelled')
    ..aOM<Progress>(6, 'documentProgress', subBuilder: Progress.create)
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
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);

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
  IndexOperationMetadata_OperationType get operationType => $_getN(3);
  @$pb.TagNumber(4)
  set operationType(IndexOperationMetadata_OperationType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOperationType() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperationType() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get cancelled => $_getBF(4);
  @$pb.TagNumber(5)
  set cancelled($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCancelled() => $_has(4);
  @$pb.TagNumber(5)
  void clearCancelled() => clearField(5);

  @$pb.TagNumber(6)
  Progress get documentProgress => $_getN(5);
  @$pb.TagNumber(6)
  set documentProgress(Progress v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDocumentProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentProgress() => clearField(6);
  @$pb.TagNumber(6)
  Progress ensureDocumentProgress() => $_ensure(5);
}

class Progress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Progress',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aInt64(1, 'workCompleted')
    ..aInt64(2, 'workEstimated')
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
  $fixnum.Int64 get workCompleted => $_getI64(0);
  @$pb.TagNumber(1)
  set workCompleted($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkCompleted() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkCompleted() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get workEstimated => $_getI64(1);
  @$pb.TagNumber(2)
  set workEstimated($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWorkEstimated() => $_has(1);
  @$pb.TagNumber(2)
  void clearWorkEstimated() => clearField(2);
}

class CreateIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIndexRequest',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$3.Index>(2, 'index', subBuilder: $3.Index.create)
    ..hasRequiredFields = false;

  CreateIndexRequest._() : super();
  factory CreateIndexRequest() => create();
  factory CreateIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateIndexRequest clone() => CreateIndexRequest()..mergeFromMessage(this);
  CreateIndexRequest copyWith(void Function(CreateIndexRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIndexRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest create() => CreateIndexRequest._();
  CreateIndexRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIndexRequest> createRepeated() =>
      $pb.PbList<CreateIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateIndexRequest>(create);
  static CreateIndexRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $3.Index get index => $_getN(1);
  @$pb.TagNumber(2)
  set index($3.Index v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
  @$pb.TagNumber(2)
  $3.Index ensureIndex() => $_ensure(1);
}

class GetIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIndexRequest',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetIndexRequest._() : super();
  factory GetIndexRequest() => create();
  factory GetIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetIndexRequest clone() => GetIndexRequest()..mergeFromMessage(this);
  GetIndexRequest copyWith(void Function(GetIndexRequest) updates) =>
      super.copyWith((message) => updates(message as GetIndexRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetIndexRequest create() => GetIndexRequest._();
  GetIndexRequest createEmptyInstance() => create();
  static $pb.PbList<GetIndexRequest> createRepeated() =>
      $pb.PbList<GetIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static GetIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetIndexRequest>(create);
  static GetIndexRequest _defaultInstance;

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
}

class ListIndexesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIndexesRequest',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListIndexesRequest._() : super();
  factory ListIndexesRequest() => create();
  factory ListIndexesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIndexesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListIndexesRequest clone() => ListIndexesRequest()..mergeFromMessage(this);
  ListIndexesRequest copyWith(void Function(ListIndexesRequest) updates) =>
      super.copyWith((message) => updates(message as ListIndexesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest create() => ListIndexesRequest._();
  ListIndexesRequest createEmptyInstance() => create();
  static $pb.PbList<ListIndexesRequest> createRepeated() =>
      $pb.PbList<ListIndexesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesRequest>(create);
  static ListIndexesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(2)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilter() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class DeleteIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteIndexRequest',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteIndexRequest._() : super();
  factory DeleteIndexRequest() => create();
  factory DeleteIndexRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteIndexRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteIndexRequest clone() => DeleteIndexRequest()..mergeFromMessage(this);
  DeleteIndexRequest copyWith(void Function(DeleteIndexRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIndexRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest create() => DeleteIndexRequest._();
  DeleteIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexRequest> createRepeated() =>
      $pb.PbList<DeleteIndexRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteIndexRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteIndexRequest>(create);
  static DeleteIndexRequest _defaultInstance;

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
}

class ListIndexesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIndexesResponse',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Index>(1, 'indexes', $pb.PbFieldType.PM,
        subBuilder: $3.Index.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListIndexesResponse._() : super();
  factory ListIndexesResponse() => create();
  factory ListIndexesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListIndexesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListIndexesResponse clone() => ListIndexesResponse()..mergeFromMessage(this);
  ListIndexesResponse copyWith(void Function(ListIndexesResponse) updates) =>
      super.copyWith((message) => updates(message as ListIndexesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse create() => ListIndexesResponse._();
  ListIndexesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIndexesResponse> createRepeated() =>
      $pb.PbList<ListIndexesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListIndexesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListIndexesResponse>(create);
  static ListIndexesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Index> get indexes => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class ExportDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDocumentsRequest',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(3, 'collectionIds')
    ..aOS(4, 'outputUriPrefix')
    ..hasRequiredFields = false;

  ExportDocumentsRequest._() : super();
  factory ExportDocumentsRequest() => create();
  factory ExportDocumentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportDocumentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportDocumentsRequest clone() =>
      ExportDocumentsRequest()..mergeFromMessage(this);
  ExportDocumentsRequest copyWith(
          void Function(ExportDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsRequest create() => ExportDocumentsRequest._();
  ExportDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportDocumentsRequest> createRepeated() =>
      $pb.PbList<ExportDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportDocumentsRequest>(create);
  static ExportDocumentsRequest _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get collectionIds => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get outputUriPrefix => $_getSZ(2);
  @$pb.TagNumber(4)
  set outputUriPrefix($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutputUriPrefix() => $_has(2);
  @$pb.TagNumber(4)
  void clearOutputUriPrefix() => clearField(4);
}

class ImportDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportDocumentsRequest',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(3, 'collectionIds')
    ..aOS(4, 'inputUriPrefix')
    ..hasRequiredFields = false;

  ImportDocumentsRequest._() : super();
  factory ImportDocumentsRequest() => create();
  factory ImportDocumentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportDocumentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportDocumentsRequest clone() =>
      ImportDocumentsRequest()..mergeFromMessage(this);
  ImportDocumentsRequest copyWith(
          void Function(ImportDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportDocumentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest create() => ImportDocumentsRequest._();
  ImportDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsRequest> createRepeated() =>
      $pb.PbList<ImportDocumentsRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportDocumentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportDocumentsRequest>(create);
  static ImportDocumentsRequest _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get collectionIds => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get inputUriPrefix => $_getSZ(2);
  @$pb.TagNumber(4)
  set inputUriPrefix($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInputUriPrefix() => $_has(2);
  @$pb.TagNumber(4)
  void clearInputUriPrefix() => clearField(4);
}

class ExportDocumentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDocumentsResponse',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'),
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

class ExportDocumentsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDocumentsMetadata',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, 'startTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, 'endTime', subBuilder: $4.Timestamp.create)
    ..e<OperationState>(3, 'operationState', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.STATE_UNSPECIFIED,
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
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);

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
      package: const $pb.PackageName('google.firestore.admin.v1beta1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(1, 'startTime', subBuilder: $4.Timestamp.create)
    ..aOM<$4.Timestamp>(2, 'endTime', subBuilder: $4.Timestamp.create)
    ..e<OperationState>(3, 'operationState', $pb.PbFieldType.OE,
        defaultOrMaker: OperationState.STATE_UNSPECIFIED,
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
  $4.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($4.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $4.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureEndTime() => $_ensure(1);

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
