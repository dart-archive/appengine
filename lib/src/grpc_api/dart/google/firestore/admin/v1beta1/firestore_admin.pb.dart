///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/firestore_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $4;
import 'index.pb.dart' as $3;

import 'firestore_admin.pbenum.dart';

export 'firestore_admin.pbenum.dart';

class IndexOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IndexOperationMetadata',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
    ..a<$4.Timestamp>(1, 'startTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..a<$4.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $4.Timestamp.getDefault,
        $4.Timestamp.create)
    ..aOS(3, 'index')
    ..e<IndexOperationMetadata_OperationType>(
        4,
        'operationType',
        $pb.PbFieldType.OE,
        IndexOperationMetadata_OperationType.OPERATION_TYPE_UNSPECIFIED,
        IndexOperationMetadata_OperationType.valueOf,
        IndexOperationMetadata_OperationType.values)
    ..aOB(5, 'cancelled')
    ..a<Progress>(6, 'documentProgress', $pb.PbFieldType.OM,
        Progress.getDefault, Progress.create)
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
  static IndexOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static IndexOperationMetadata _defaultInstance;

  $4.Timestamp get startTime => $_getN(0);
  set startTime($4.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $4.Timestamp get endTime => $_getN(1);
  set endTime($4.Timestamp v) {
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

  IndexOperationMetadata_OperationType get operationType => $_getN(3);
  set operationType(IndexOperationMetadata_OperationType v) {
    setField(4, v);
  }

  $core.bool hasOperationType() => $_has(3);
  void clearOperationType() => clearField(4);

  $core.bool get cancelled => $_get(4, false);
  set cancelled($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasCancelled() => $_has(4);
  void clearCancelled() => clearField(5);

  Progress get documentProgress => $_getN(5);
  set documentProgress(Progress v) {
    setField(6, v);
  }

  $core.bool hasDocumentProgress() => $_has(5);
  void clearDocumentProgress() => clearField(6);
}

class Progress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Progress',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
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
  static Progress getDefault() => _defaultInstance ??= create()..freeze();
  static Progress _defaultInstance;

  Int64 get workCompleted => $_getI64(0);
  set workCompleted(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasWorkCompleted() => $_has(0);
  void clearWorkCompleted() => clearField(1);

  Int64 get workEstimated => $_getI64(1);
  set workEstimated(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasWorkEstimated() => $_has(1);
  void clearWorkEstimated() => clearField(2);
}

class CreateIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIndexRequest',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$3.Index>(
        2, 'index', $pb.PbFieldType.OM, $3.Index.getDefault, $3.Index.create)
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
  static CreateIndexRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateIndexRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $3.Index get index => $_getN(1);
  set index($3.Index v) {
    setField(2, v);
  }

  $core.bool hasIndex() => $_has(1);
  void clearIndex() => clearField(2);
}

class GetIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIndexRequest',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
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
  static GetIndexRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetIndexRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListIndexesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIndexesRequest',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
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
  static ListIndexesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListIndexesRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class DeleteIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteIndexRequest',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
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
  static DeleteIndexRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteIndexRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListIndexesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIndexesResponse',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
    ..pc<$3.Index>(1, 'indexes', $pb.PbFieldType.PM, $3.Index.create)
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
  static ListIndexesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListIndexesResponse _defaultInstance;

  $core.List<$3.Index> get indexes => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ExportDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDocumentsRequest',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
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
  static ExportDocumentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportDocumentsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get collectionIds => $_getList(1);

  $core.String get outputUriPrefix => $_getS(2, '');
  set outputUriPrefix($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasOutputUriPrefix() => $_has(2);
  void clearOutputUriPrefix() => clearField(4);
}

class ImportDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportDocumentsRequest',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
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
  static ImportDocumentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportDocumentsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get collectionIds => $_getList(1);

  $core.String get inputUriPrefix => $_getS(2, '');
  set inputUriPrefix($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasInputUriPrefix() => $_has(2);
  void clearInputUriPrefix() => clearField(4);
}

class ExportDocumentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDocumentsResponse',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
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

class ExportDocumentsMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDocumentsMetadata',
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
    ..a<$4.Timestamp>(1, 'startTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..a<$4.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $4.Timestamp.getDefault,
        $4.Timestamp.create)
    ..e<OperationState>(
        3,
        'operationState',
        $pb.PbFieldType.OE,
        OperationState.STATE_UNSPECIFIED,
        OperationState.valueOf,
        OperationState.values)
    ..a<Progress>(4, 'progressDocuments', $pb.PbFieldType.OM,
        Progress.getDefault, Progress.create)
    ..a<Progress>(5, 'progressBytes', $pb.PbFieldType.OM, Progress.getDefault,
        Progress.create)
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
  static ExportDocumentsMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportDocumentsMetadata _defaultInstance;

  $4.Timestamp get startTime => $_getN(0);
  set startTime($4.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $4.Timestamp get endTime => $_getN(1);
  set endTime($4.Timestamp v) {
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
      package: const $pb.PackageName('google.firestore.admin.v1beta1'))
    ..a<$4.Timestamp>(1, 'startTime', $pb.PbFieldType.OM,
        $4.Timestamp.getDefault, $4.Timestamp.create)
    ..a<$4.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $4.Timestamp.getDefault,
        $4.Timestamp.create)
    ..e<OperationState>(
        3,
        'operationState',
        $pb.PbFieldType.OE,
        OperationState.STATE_UNSPECIFIED,
        OperationState.valueOf,
        OperationState.values)
    ..a<Progress>(4, 'progressDocuments', $pb.PbFieldType.OM,
        Progress.getDefault, Progress.create)
    ..a<Progress>(5, 'progressBytes', $pb.PbFieldType.OM, Progress.getDefault,
        Progress.create)
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
  static ImportDocumentsMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportDocumentsMetadata _defaultInstance;

  $4.Timestamp get startTime => $_getN(0);
  set startTime($4.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $4.Timestamp get endTime => $_getN(1);
  set endTime($4.Timestamp v) {
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
