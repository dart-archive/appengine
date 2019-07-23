///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'search.pb.dart' as $5;
import '../../../protobuf/field_mask.pb.dart' as $6;
import 'schema.pb.dart' as $7;
import 'timestamps.pb.dart' as $8;
import 'table_spec.pb.dart' as $9;
import 'tags.pb.dart' as $3;

import 'datacatalog.pbenum.dart';

export 'datacatalog.pbenum.dart';

class SearchCatalogRequest_Scope extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchCatalogRequest.Scope',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..pPS(2, 'includeOrgIds')
    ..pPS(3, 'includeProjectIds')
    ..aOB(7, 'includeGcpPublicDatasets')
    ..hasRequiredFields = false;

  SearchCatalogRequest_Scope._() : super();
  factory SearchCatalogRequest_Scope() => create();
  factory SearchCatalogRequest_Scope.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogRequest_Scope.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchCatalogRequest_Scope clone() =>
      SearchCatalogRequest_Scope()..mergeFromMessage(this);
  SearchCatalogRequest_Scope copyWith(
          void Function(SearchCatalogRequest_Scope) updates) =>
      super.copyWith(
          (message) => updates(message as SearchCatalogRequest_Scope));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest_Scope create() => SearchCatalogRequest_Scope._();
  SearchCatalogRequest_Scope createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogRequest_Scope> createRepeated() =>
      $pb.PbList<SearchCatalogRequest_Scope>();
  static SearchCatalogRequest_Scope getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchCatalogRequest_Scope _defaultInstance;

  $core.List<$core.String> get includeOrgIds => $_getList(0);

  $core.List<$core.String> get includeProjectIds => $_getList(1);

  $core.bool get includeGcpPublicDatasets => $_get(2, false);
  set includeGcpPublicDatasets($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasIncludeGcpPublicDatasets() => $_has(2);
  void clearIncludeGcpPublicDatasets() => clearField(7);
}

class SearchCatalogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchCatalogRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'query')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(5, 'orderBy')
    ..a<SearchCatalogRequest_Scope>(
        6,
        'scope',
        $pb.PbFieldType.OM,
        SearchCatalogRequest_Scope.getDefault,
        SearchCatalogRequest_Scope.create)
    ..hasRequiredFields = false;

  SearchCatalogRequest._() : super();
  factory SearchCatalogRequest() => create();
  factory SearchCatalogRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchCatalogRequest clone() =>
      SearchCatalogRequest()..mergeFromMessage(this);
  SearchCatalogRequest copyWith(void Function(SearchCatalogRequest) updates) =>
      super.copyWith((message) => updates(message as SearchCatalogRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogRequest create() => SearchCatalogRequest._();
  SearchCatalogRequest createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogRequest> createRepeated() =>
      $pb.PbList<SearchCatalogRequest>();
  static SearchCatalogRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchCatalogRequest _defaultInstance;

  $core.String get query => $_getS(0, '');
  set query($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasQuery() => $_has(0);
  void clearQuery() => clearField(1);

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

  $core.String get orderBy => $_getS(3, '');
  set orderBy($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasOrderBy() => $_has(3);
  void clearOrderBy() => clearField(5);

  SearchCatalogRequest_Scope get scope => $_getN(4);
  set scope(SearchCatalogRequest_Scope v) {
    setField(6, v);
  }

  $core.bool hasScope() => $_has(4);
  void clearScope() => clearField(6);
}

class SearchCatalogResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchCatalogResponse',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..pc<$5.SearchCatalogResult>(
        1, 'results', $pb.PbFieldType.PM, $5.SearchCatalogResult.create)
    ..aOS(3, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchCatalogResponse._() : super();
  factory SearchCatalogResponse() => create();
  factory SearchCatalogResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchCatalogResponse clone() =>
      SearchCatalogResponse()..mergeFromMessage(this);
  SearchCatalogResponse copyWith(
          void Function(SearchCatalogResponse) updates) =>
      super.copyWith((message) => updates(message as SearchCatalogResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogResponse create() => SearchCatalogResponse._();
  SearchCatalogResponse createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogResponse> createRepeated() =>
      $pb.PbList<SearchCatalogResponse>();
  static SearchCatalogResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchCatalogResponse _defaultInstance;

  $core.List<$5.SearchCatalogResult> get results => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(3);
}

class UpdateEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateEntryRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..a<Entry>(1, 'entry', $pb.PbFieldType.OM, Entry.getDefault, Entry.create)
    ..a<$6.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $6.FieldMask.getDefault, $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateEntryRequest._() : super();
  factory UpdateEntryRequest() => create();
  factory UpdateEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateEntryRequest clone() => UpdateEntryRequest()..mergeFromMessage(this);
  UpdateEntryRequest copyWith(void Function(UpdateEntryRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateEntryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEntryRequest create() => UpdateEntryRequest._();
  UpdateEntryRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEntryRequest> createRepeated() =>
      $pb.PbList<UpdateEntryRequest>();
  static UpdateEntryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateEntryRequest _defaultInstance;

  Entry get entry => $_getN(0);
  set entry(Entry v) {
    setField(1, v);
  }

  $core.bool hasEntry() => $_has(0);
  void clearEntry() => clearField(1);

  $6.FieldMask get updateMask => $_getN(1);
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class GetEntryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEntryRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetEntryRequest._() : super();
  factory GetEntryRequest() => create();
  factory GetEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetEntryRequest clone() => GetEntryRequest()..mergeFromMessage(this);
  GetEntryRequest copyWith(void Function(GetEntryRequest) updates) =>
      super.copyWith((message) => updates(message as GetEntryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEntryRequest create() => GetEntryRequest._();
  GetEntryRequest createEmptyInstance() => create();
  static $pb.PbList<GetEntryRequest> createRepeated() =>
      $pb.PbList<GetEntryRequest>();
  static GetEntryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetEntryRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum LookupEntryRequest_TargetName { linkedResource, sqlResource, notSet }

class LookupEntryRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LookupEntryRequest_TargetName>
      _LookupEntryRequest_TargetNameByTag = {
    1: LookupEntryRequest_TargetName.linkedResource,
    3: LookupEntryRequest_TargetName.sqlResource,
    0: LookupEntryRequest_TargetName.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LookupEntryRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..oo(0, [1, 3])
    ..aOS(1, 'linkedResource')
    ..aOS(3, 'sqlResource')
    ..hasRequiredFields = false;

  LookupEntryRequest._() : super();
  factory LookupEntryRequest() => create();
  factory LookupEntryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LookupEntryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LookupEntryRequest clone() => LookupEntryRequest()..mergeFromMessage(this);
  LookupEntryRequest copyWith(void Function(LookupEntryRequest) updates) =>
      super.copyWith((message) => updates(message as LookupEntryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LookupEntryRequest create() => LookupEntryRequest._();
  LookupEntryRequest createEmptyInstance() => create();
  static $pb.PbList<LookupEntryRequest> createRepeated() =>
      $pb.PbList<LookupEntryRequest>();
  static LookupEntryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LookupEntryRequest _defaultInstance;

  LookupEntryRequest_TargetName whichTargetName() =>
      _LookupEntryRequest_TargetNameByTag[$_whichOneof(0)];
  void clearTargetName() => clearField($_whichOneof(0));

  $core.String get linkedResource => $_getS(0, '');
  set linkedResource($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasLinkedResource() => $_has(0);
  void clearLinkedResource() => clearField(1);

  $core.String get sqlResource => $_getS(1, '');
  set sqlResource($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSqlResource() => $_has(1);
  void clearSqlResource() => clearField(3);
}

enum Entry_TypeSpec { bigqueryTableSpec, bigqueryDateShardedSpec, notSet }

class Entry extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Entry_TypeSpec> _Entry_TypeSpecByTag = {
    12: Entry_TypeSpec.bigqueryTableSpec,
    15: Entry_TypeSpec.bigqueryDateShardedSpec,
    0: Entry_TypeSpec.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Entry',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..oo(0, [12, 15])
    ..aOS(1, 'name')
    ..e<EntryType>(2, 'type', $pb.PbFieldType.OE,
        EntryType.ENTRY_TYPE_UNSPECIFIED, EntryType.valueOf, EntryType.values)
    ..aOS(3, 'displayName')
    ..aOS(4, 'description')
    ..a<$7.Schema>(
        5, 'schema', $pb.PbFieldType.OM, $7.Schema.getDefault, $7.Schema.create)
    ..a<$8.SystemTimestamps>(7, 'sourceSystemTimestamps', $pb.PbFieldType.OM,
        $8.SystemTimestamps.getDefault, $8.SystemTimestamps.create)
    ..aOS(9, 'linkedResource')
    ..a<$9.BigQueryTableSpec>(12, 'bigqueryTableSpec', $pb.PbFieldType.OM,
        $9.BigQueryTableSpec.getDefault, $9.BigQueryTableSpec.create)
    ..a<$9.BigQueryDateShardedSpec>(
        15,
        'bigqueryDateShardedSpec',
        $pb.PbFieldType.OM,
        $9.BigQueryDateShardedSpec.getDefault,
        $9.BigQueryDateShardedSpec.create)
    ..hasRequiredFields = false;

  Entry._() : super();
  factory Entry() => create();
  factory Entry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Entry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Entry clone() => Entry()..mergeFromMessage(this);
  Entry copyWith(void Function(Entry) updates) =>
      super.copyWith((message) => updates(message as Entry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Entry create() => Entry._();
  Entry createEmptyInstance() => create();
  static $pb.PbList<Entry> createRepeated() => $pb.PbList<Entry>();
  static Entry getDefault() => _defaultInstance ??= create()..freeze();
  static Entry _defaultInstance;

  Entry_TypeSpec whichTypeSpec() => _Entry_TypeSpecByTag[$_whichOneof(0)];
  void clearTypeSpec() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  EntryType get type => $_getN(1);
  set type(EntryType v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.String get displayName => $_getS(2, '');
  set displayName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDisplayName() => $_has(2);
  void clearDisplayName() => clearField(3);

  $core.String get description => $_getS(3, '');
  set description($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDescription() => $_has(3);
  void clearDescription() => clearField(4);

  $7.Schema get schema => $_getN(4);
  set schema($7.Schema v) {
    setField(5, v);
  }

  $core.bool hasSchema() => $_has(4);
  void clearSchema() => clearField(5);

  $8.SystemTimestamps get sourceSystemTimestamps => $_getN(5);
  set sourceSystemTimestamps($8.SystemTimestamps v) {
    setField(7, v);
  }

  $core.bool hasSourceSystemTimestamps() => $_has(5);
  void clearSourceSystemTimestamps() => clearField(7);

  $core.String get linkedResource => $_getS(6, '');
  set linkedResource($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasLinkedResource() => $_has(6);
  void clearLinkedResource() => clearField(9);

  $9.BigQueryTableSpec get bigqueryTableSpec => $_getN(7);
  set bigqueryTableSpec($9.BigQueryTableSpec v) {
    setField(12, v);
  }

  $core.bool hasBigqueryTableSpec() => $_has(7);
  void clearBigqueryTableSpec() => clearField(12);

  $9.BigQueryDateShardedSpec get bigqueryDateShardedSpec => $_getN(8);
  set bigqueryDateShardedSpec($9.BigQueryDateShardedSpec v) {
    setField(15, v);
  }

  $core.bool hasBigqueryDateShardedSpec() => $_has(8);
  void clearBigqueryDateShardedSpec() => clearField(15);
}

class CreateTagTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTagTemplateRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$3.TagTemplate>(2, 'tagTemplate', $pb.PbFieldType.OM,
        $3.TagTemplate.getDefault, $3.TagTemplate.create)
    ..aOS(3, 'tagTemplateId')
    ..hasRequiredFields = false;

  CreateTagTemplateRequest._() : super();
  factory CreateTagTemplateRequest() => create();
  factory CreateTagTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTagTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTagTemplateRequest clone() =>
      CreateTagTemplateRequest()..mergeFromMessage(this);
  CreateTagTemplateRequest copyWith(
          void Function(CreateTagTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTagTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateRequest create() => CreateTagTemplateRequest._();
  CreateTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagTemplateRequest> createRepeated() =>
      $pb.PbList<CreateTagTemplateRequest>();
  static CreateTagTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTagTemplateRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $3.TagTemplate get tagTemplate => $_getN(1);
  set tagTemplate($3.TagTemplate v) {
    setField(2, v);
  }

  $core.bool hasTagTemplate() => $_has(1);
  void clearTagTemplate() => clearField(2);

  $core.String get tagTemplateId => $_getS(2, '');
  set tagTemplateId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasTagTemplateId() => $_has(2);
  void clearTagTemplateId() => clearField(3);
}

class GetTagTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTagTemplateRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTagTemplateRequest._() : super();
  factory GetTagTemplateRequest() => create();
  factory GetTagTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTagTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTagTemplateRequest clone() =>
      GetTagTemplateRequest()..mergeFromMessage(this);
  GetTagTemplateRequest copyWith(
          void Function(GetTagTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as GetTagTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTagTemplateRequest create() => GetTagTemplateRequest._();
  GetTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<GetTagTemplateRequest> createRepeated() =>
      $pb.PbList<GetTagTemplateRequest>();
  static GetTagTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTagTemplateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateTagTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTagTemplateRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..a<$3.TagTemplate>(1, 'tagTemplate', $pb.PbFieldType.OM,
        $3.TagTemplate.getDefault, $3.TagTemplate.create)
    ..a<$6.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $6.FieldMask.getDefault, $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTagTemplateRequest._() : super();
  factory UpdateTagTemplateRequest() => create();
  factory UpdateTagTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTagTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTagTemplateRequest clone() =>
      UpdateTagTemplateRequest()..mergeFromMessage(this);
  UpdateTagTemplateRequest copyWith(
          void Function(UpdateTagTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTagTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateRequest create() => UpdateTagTemplateRequest._();
  UpdateTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagTemplateRequest> createRepeated() =>
      $pb.PbList<UpdateTagTemplateRequest>();
  static UpdateTagTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTagTemplateRequest _defaultInstance;

  $3.TagTemplate get tagTemplate => $_getN(0);
  set tagTemplate($3.TagTemplate v) {
    setField(1, v);
  }

  $core.bool hasTagTemplate() => $_has(0);
  void clearTagTemplate() => clearField(1);

  $6.FieldMask get updateMask => $_getN(1);
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteTagTemplateRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTagTemplateRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'name')
    ..aOB(2, 'force')
    ..hasRequiredFields = false;

  DeleteTagTemplateRequest._() : super();
  factory DeleteTagTemplateRequest() => create();
  factory DeleteTagTemplateRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTagTemplateRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTagTemplateRequest clone() =>
      DeleteTagTemplateRequest()..mergeFromMessage(this);
  DeleteTagTemplateRequest copyWith(
          void Function(DeleteTagTemplateRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTagTemplateRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateRequest create() => DeleteTagTemplateRequest._();
  DeleteTagTemplateRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagTemplateRequest> createRepeated() =>
      $pb.PbList<DeleteTagTemplateRequest>();
  static DeleteTagTemplateRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteTagTemplateRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.bool get force => $_get(1, false);
  set force($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasForce() => $_has(1);
  void clearForce() => clearField(2);
}

class CreateTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateTagRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$3.Tag>(2, 'tag', $pb.PbFieldType.OM, $3.Tag.getDefault, $3.Tag.create)
    ..hasRequiredFields = false;

  CreateTagRequest._() : super();
  factory CreateTagRequest() => create();
  factory CreateTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTagRequest clone() => CreateTagRequest()..mergeFromMessage(this);
  CreateTagRequest copyWith(void Function(CreateTagRequest) updates) =>
      super.copyWith((message) => updates(message as CreateTagRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTagRequest create() => CreateTagRequest._();
  CreateTagRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagRequest> createRepeated() =>
      $pb.PbList<CreateTagRequest>();
  static CreateTagRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTagRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $3.Tag get tag => $_getN(1);
  set tag($3.Tag v) {
    setField(2, v);
  }

  $core.bool hasTag() => $_has(1);
  void clearTag() => clearField(2);
}

class UpdateTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTagRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..a<$3.Tag>(1, 'tag', $pb.PbFieldType.OM, $3.Tag.getDefault, $3.Tag.create)
    ..a<$6.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $6.FieldMask.getDefault, $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTagRequest._() : super();
  factory UpdateTagRequest() => create();
  factory UpdateTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTagRequest clone() => UpdateTagRequest()..mergeFromMessage(this);
  UpdateTagRequest copyWith(void Function(UpdateTagRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTagRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTagRequest create() => UpdateTagRequest._();
  UpdateTagRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagRequest> createRepeated() =>
      $pb.PbList<UpdateTagRequest>();
  static UpdateTagRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTagRequest _defaultInstance;

  $3.Tag get tag => $_getN(0);
  set tag($3.Tag v) {
    setField(1, v);
  }

  $core.bool hasTag() => $_has(0);
  void clearTag() => clearField(1);

  $6.FieldMask get updateMask => $_getN(1);
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteTagRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteTagRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteTagRequest._() : super();
  factory DeleteTagRequest() => create();
  factory DeleteTagRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTagRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTagRequest clone() => DeleteTagRequest()..mergeFromMessage(this);
  DeleteTagRequest copyWith(void Function(DeleteTagRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteTagRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTagRequest create() => DeleteTagRequest._();
  DeleteTagRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagRequest> createRepeated() =>
      $pb.PbList<DeleteTagRequest>();
  static DeleteTagRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteTagRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateTagTemplateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateTagTemplateFieldRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'tagTemplateFieldId')
    ..a<$3.TagTemplateField>(3, 'tagTemplateField', $pb.PbFieldType.OM,
        $3.TagTemplateField.getDefault, $3.TagTemplateField.create)
    ..hasRequiredFields = false;

  CreateTagTemplateFieldRequest._() : super();
  factory CreateTagTemplateFieldRequest() => create();
  factory CreateTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateTagTemplateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateTagTemplateFieldRequest clone() =>
      CreateTagTemplateFieldRequest()..mergeFromMessage(this);
  CreateTagTemplateFieldRequest copyWith(
          void Function(CreateTagTemplateFieldRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateTagTemplateFieldRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateTagTemplateFieldRequest create() =>
      CreateTagTemplateFieldRequest._();
  CreateTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<CreateTagTemplateFieldRequest> createRepeated() =>
      $pb.PbList<CreateTagTemplateFieldRequest>();
  static CreateTagTemplateFieldRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateTagTemplateFieldRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get tagTemplateFieldId => $_getS(1, '');
  set tagTemplateFieldId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTagTemplateFieldId() => $_has(1);
  void clearTagTemplateFieldId() => clearField(2);

  $3.TagTemplateField get tagTemplateField => $_getN(2);
  set tagTemplateField($3.TagTemplateField v) {
    setField(3, v);
  }

  $core.bool hasTagTemplateField() => $_has(2);
  void clearTagTemplateField() => clearField(3);
}

class UpdateTagTemplateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateTagTemplateFieldRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'name')
    ..a<$3.TagTemplateField>(2, 'tagTemplateField', $pb.PbFieldType.OM,
        $3.TagTemplateField.getDefault, $3.TagTemplateField.create)
    ..a<$6.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $6.FieldMask.getDefault, $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTagTemplateFieldRequest._() : super();
  factory UpdateTagTemplateFieldRequest() => create();
  factory UpdateTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTagTemplateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTagTemplateFieldRequest clone() =>
      UpdateTagTemplateFieldRequest()..mergeFromMessage(this);
  UpdateTagTemplateFieldRequest copyWith(
          void Function(UpdateTagTemplateFieldRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateTagTemplateFieldRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTagTemplateFieldRequest create() =>
      UpdateTagTemplateFieldRequest._();
  UpdateTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTagTemplateFieldRequest> createRepeated() =>
      $pb.PbList<UpdateTagTemplateFieldRequest>();
  static UpdateTagTemplateFieldRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTagTemplateFieldRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $3.TagTemplateField get tagTemplateField => $_getN(1);
  set tagTemplateField($3.TagTemplateField v) {
    setField(2, v);
  }

  $core.bool hasTagTemplateField() => $_has(1);
  void clearTagTemplateField() => clearField(2);

  $6.FieldMask get updateMask => $_getN(2);
  set updateMask($6.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class RenameTagTemplateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RenameTagTemplateFieldRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'newTagTemplateFieldId')
    ..hasRequiredFields = false;

  RenameTagTemplateFieldRequest._() : super();
  factory RenameTagTemplateFieldRequest() => create();
  factory RenameTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RenameTagTemplateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RenameTagTemplateFieldRequest clone() =>
      RenameTagTemplateFieldRequest()..mergeFromMessage(this);
  RenameTagTemplateFieldRequest copyWith(
          void Function(RenameTagTemplateFieldRequest) updates) =>
      super.copyWith(
          (message) => updates(message as RenameTagTemplateFieldRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RenameTagTemplateFieldRequest create() =>
      RenameTagTemplateFieldRequest._();
  RenameTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<RenameTagTemplateFieldRequest> createRepeated() =>
      $pb.PbList<RenameTagTemplateFieldRequest>();
  static RenameTagTemplateFieldRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RenameTagTemplateFieldRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get newTagTemplateFieldId => $_getS(1, '');
  set newTagTemplateFieldId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNewTagTemplateFieldId() => $_has(1);
  void clearNewTagTemplateFieldId() => clearField(2);
}

class DeleteTagTemplateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteTagTemplateFieldRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'name')
    ..aOB(2, 'force')
    ..hasRequiredFields = false;

  DeleteTagTemplateFieldRequest._() : super();
  factory DeleteTagTemplateFieldRequest() => create();
  factory DeleteTagTemplateFieldRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteTagTemplateFieldRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteTagTemplateFieldRequest clone() =>
      DeleteTagTemplateFieldRequest()..mergeFromMessage(this);
  DeleteTagTemplateFieldRequest copyWith(
          void Function(DeleteTagTemplateFieldRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteTagTemplateFieldRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteTagTemplateFieldRequest create() =>
      DeleteTagTemplateFieldRequest._();
  DeleteTagTemplateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteTagTemplateFieldRequest> createRepeated() =>
      $pb.PbList<DeleteTagTemplateFieldRequest>();
  static DeleteTagTemplateFieldRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteTagTemplateFieldRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.bool get force => $_get(1, false);
  set force($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasForce() => $_has(1);
  void clearForce() => clearField(2);
}

class ListTagsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTagsRequest',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListTagsRequest._() : super();
  factory ListTagsRequest() => create();
  factory ListTagsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTagsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTagsRequest clone() => ListTagsRequest()..mergeFromMessage(this);
  ListTagsRequest copyWith(void Function(ListTagsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTagsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTagsRequest create() => ListTagsRequest._();
  ListTagsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTagsRequest> createRepeated() =>
      $pb.PbList<ListTagsRequest>();
  static ListTagsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTagsRequest _defaultInstance;

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

class ListTagsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTagsResponse',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..pc<$3.Tag>(1, 'tags', $pb.PbFieldType.PM, $3.Tag.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTagsResponse._() : super();
  factory ListTagsResponse() => create();
  factory ListTagsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTagsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTagsResponse clone() => ListTagsResponse()..mergeFromMessage(this);
  ListTagsResponse copyWith(void Function(ListTagsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTagsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTagsResponse create() => ListTagsResponse._();
  ListTagsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTagsResponse> createRepeated() =>
      $pb.PbList<ListTagsResponse>();
  static ListTagsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTagsResponse _defaultInstance;

  $core.List<$3.Tag> get tags => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}
