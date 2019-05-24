///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/document.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $2;

import 'document.pbenum.dart';

export 'document.pbenum.dart';

enum Document_Source { contentUri, content, rawContent, notSet }

class Document extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Document_Source> _Document_SourceByTag = {
    5: Document_Source.contentUri,
    6: Document_Source.content,
    9: Document_Source.rawContent,
    0: Document_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Document',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..aOS(3, 'mimeType')
    ..pc<Document_KnowledgeType>(4, 'knowledgeTypes', $pb.PbFieldType.PE, null,
        Document_KnowledgeType.valueOf, Document_KnowledgeType.values)
    ..aOS(5, 'contentUri')
    ..aOS(6, 'content')
    ..a<$core.List<$core.int>>(9, 'rawContent', $pb.PbFieldType.OY)
    ..oo(0, [5, 6, 9])
    ..hasRequiredFields = false;

  Document() : super();
  Document.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Document.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Document clone() => Document()..mergeFromMessage(this);
  Document copyWith(void Function(Document) updates) =>
      super.copyWith((message) => updates(message as Document));
  $pb.BuilderInfo get info_ => _i;
  static Document create() => Document();
  Document createEmptyInstance() => create();
  static $pb.PbList<Document> createRepeated() => $pb.PbList<Document>();
  static Document getDefault() => _defaultInstance ??= create()..freeze();
  static Document _defaultInstance;

  Document_Source whichSource() => _Document_SourceByTag[$_whichOneof(0)];
  void clearSource() => clearField($_whichOneof(0));

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

  $core.String get mimeType => $_getS(2, '');
  set mimeType($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasMimeType() => $_has(2);
  void clearMimeType() => clearField(3);

  $core.List<Document_KnowledgeType> get knowledgeTypes => $_getList(3);

  $core.String get contentUri => $_getS(4, '');
  set contentUri($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasContentUri() => $_has(4);
  void clearContentUri() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  $core.String get content => $_getS(5, '');
  @$core.Deprecated('This field is deprecated.')
  set content($core.String v) {
    $_setString(5, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasContent() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  void clearContent() => clearField(6);

  $core.List<$core.int> get rawContent => $_getN(6);
  set rawContent($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  $core.bool hasRawContent() => $_has(6);
  void clearRawContent() => clearField(9);
}

class ListDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDocumentsRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListDocumentsRequest() : super();
  ListDocumentsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDocumentsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDocumentsRequest clone() =>
      ListDocumentsRequest()..mergeFromMessage(this);
  ListDocumentsRequest copyWith(void Function(ListDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDocumentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDocumentsRequest create() => ListDocumentsRequest();
  ListDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsRequest> createRepeated() =>
      $pb.PbList<ListDocumentsRequest>();
  static ListDocumentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDocumentsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListDocumentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDocumentsResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..pc<Document>(1, 'documents', $pb.PbFieldType.PM, Document.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDocumentsResponse() : super();
  ListDocumentsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDocumentsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDocumentsResponse clone() =>
      ListDocumentsResponse()..mergeFromMessage(this);
  ListDocumentsResponse copyWith(
          void Function(ListDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDocumentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDocumentsResponse create() => ListDocumentsResponse();
  ListDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsResponse> createRepeated() =>
      $pb.PbList<ListDocumentsResponse>();
  static ListDocumentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDocumentsResponse _defaultInstance;

  $core.List<Document> get documents => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDocumentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDocumentRequest() : super();
  GetDocumentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDocumentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDocumentRequest clone() => GetDocumentRequest()..mergeFromMessage(this);
  GetDocumentRequest copyWith(void Function(GetDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as GetDocumentRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDocumentRequest create() => GetDocumentRequest();
  GetDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDocumentRequest> createRepeated() =>
      $pb.PbList<GetDocumentRequest>();
  static GetDocumentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDocumentRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDocumentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'parent')
    ..a<Document>(
        2, 'document', $pb.PbFieldType.OM, Document.getDefault, Document.create)
    ..hasRequiredFields = false;

  CreateDocumentRequest() : super();
  CreateDocumentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateDocumentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateDocumentRequest clone() =>
      CreateDocumentRequest()..mergeFromMessage(this);
  CreateDocumentRequest copyWith(
          void Function(CreateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDocumentRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateDocumentRequest create() => CreateDocumentRequest();
  CreateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDocumentRequest> createRepeated() =>
      $pb.PbList<CreateDocumentRequest>();
  static CreateDocumentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateDocumentRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Document get document => $_getN(1);
  set document(Document v) {
    setField(2, v);
  }

  $core.bool hasDocument() => $_has(1);
  void clearDocument() => clearField(2);
}

class DeleteDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDocumentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteDocumentRequest() : super();
  DeleteDocumentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteDocumentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteDocumentRequest clone() =>
      DeleteDocumentRequest()..mergeFromMessage(this);
  DeleteDocumentRequest copyWith(
          void Function(DeleteDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDocumentRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteDocumentRequest create() => DeleteDocumentRequest();
  DeleteDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDocumentRequest> createRepeated() =>
      $pb.PbList<DeleteDocumentRequest>();
  static DeleteDocumentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteDocumentRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDocumentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..a<Document>(
        1, 'document', $pb.PbFieldType.OM, Document.getDefault, Document.create)
    ..a<$2.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDocumentRequest() : super();
  UpdateDocumentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateDocumentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateDocumentRequest clone() =>
      UpdateDocumentRequest()..mergeFromMessage(this);
  UpdateDocumentRequest copyWith(
          void Function(UpdateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDocumentRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateDocumentRequest create() => UpdateDocumentRequest();
  UpdateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDocumentRequest> createRepeated() =>
      $pb.PbList<UpdateDocumentRequest>();
  static UpdateDocumentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateDocumentRequest _defaultInstance;

  Document get document => $_getN(0);
  set document(Document v) {
    setField(1, v);
  }

  $core.bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  $2.FieldMask get updateMask => $_getN(1);
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class KnowledgeOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KnowledgeOperationMetadata',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..e<KnowledgeOperationMetadata_State>(
        1,
        'state',
        $pb.PbFieldType.OE,
        KnowledgeOperationMetadata_State.STATE_UNSPECIFIED,
        KnowledgeOperationMetadata_State.valueOf,
        KnowledgeOperationMetadata_State.values)
    ..hasRequiredFields = false;

  KnowledgeOperationMetadata() : super();
  KnowledgeOperationMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KnowledgeOperationMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KnowledgeOperationMetadata clone() =>
      KnowledgeOperationMetadata()..mergeFromMessage(this);
  KnowledgeOperationMetadata copyWith(
          void Function(KnowledgeOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as KnowledgeOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static KnowledgeOperationMetadata create() => KnowledgeOperationMetadata();
  KnowledgeOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<KnowledgeOperationMetadata> createRepeated() =>
      $pb.PbList<KnowledgeOperationMetadata>();
  static KnowledgeOperationMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KnowledgeOperationMetadata _defaultInstance;

  KnowledgeOperationMetadata_State get state => $_getN(0);
  set state(KnowledgeOperationMetadata_State v) {
    setField(1, v);
  }

  $core.bool hasState() => $_has(0);
  void clearState() => clearField(1);
}

class ReloadDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReloadDocumentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ReloadDocumentRequest() : super();
  ReloadDocumentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReloadDocumentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReloadDocumentRequest clone() =>
      ReloadDocumentRequest()..mergeFromMessage(this);
  ReloadDocumentRequest copyWith(
          void Function(ReloadDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as ReloadDocumentRequest));
  $pb.BuilderInfo get info_ => _i;
  static ReloadDocumentRequest create() => ReloadDocumentRequest();
  ReloadDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<ReloadDocumentRequest> createRepeated() =>
      $pb.PbList<ReloadDocumentRequest>();
  static ReloadDocumentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ReloadDocumentRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}
