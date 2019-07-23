///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_download.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'invocation.pb.dart' as $1;
import 'configuration.pb.dart' as $3;
import 'target.pb.dart' as $4;
import 'configured_target.pb.dart' as $5;
import 'action.pb.dart' as $6;
import 'file_set.pb.dart' as $7;

class GetInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInvocationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInvocationRequest._() : super();
  factory GetInvocationRequest() => create();
  factory GetInvocationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInvocationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetInvocationRequest clone() =>
      GetInvocationRequest()..mergeFromMessage(this);
  GetInvocationRequest copyWith(void Function(GetInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as GetInvocationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInvocationRequest create() => GetInvocationRequest._();
  GetInvocationRequest createEmptyInstance() => create();
  static $pb.PbList<GetInvocationRequest> createRepeated() =>
      $pb.PbList<GetInvocationRequest>();
  static GetInvocationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetInvocationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum SearchInvocationsRequest_PageStart { pageToken, offset, notSet }

class SearchInvocationsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchInvocationsRequest_PageStart>
      _SearchInvocationsRequest_PageStartByTag = {
    2: SearchInvocationsRequest_PageStart.pageToken,
    3: SearchInvocationsRequest_PageStart.offset,
    0: SearchInvocationsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchInvocationsRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..oo(0, [2, 3])
    ..a<$core.int>(1, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, 'pageToken')
    ..aInt64(3, 'offset')
    ..aOS(4, 'query')
    ..aOS(5, 'projectId')
    ..aOB(7, 'exactMatch')
    ..hasRequiredFields = false;

  SearchInvocationsRequest._() : super();
  factory SearchInvocationsRequest() => create();
  factory SearchInvocationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchInvocationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchInvocationsRequest clone() =>
      SearchInvocationsRequest()..mergeFromMessage(this);
  SearchInvocationsRequest copyWith(
          void Function(SearchInvocationsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchInvocationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchInvocationsRequest create() => SearchInvocationsRequest._();
  SearchInvocationsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchInvocationsRequest> createRepeated() =>
      $pb.PbList<SearchInvocationsRequest>();
  static SearchInvocationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchInvocationsRequest _defaultInstance;

  SearchInvocationsRequest_PageStart whichPageStart() =>
      _SearchInvocationsRequest_PageStartByTag[$_whichOneof(0)];
  void clearPageStart() => clearField($_whichOneof(0));

  $core.int get pageSize => $_get(0, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  Int64 get offset => $_getI64(2);
  set offset(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasOffset() => $_has(2);
  void clearOffset() => clearField(3);

  $core.String get query => $_getS(3, '');
  set query($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasQuery() => $_has(3);
  void clearQuery() => clearField(4);

  $core.String get projectId => $_getS(4, '');
  set projectId($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasProjectId() => $_has(4);
  void clearProjectId() => clearField(5);

  $core.bool get exactMatch => $_get(5, false);
  set exactMatch($core.bool v) {
    $_setBool(5, v);
  }

  $core.bool hasExactMatch() => $_has(5);
  void clearExactMatch() => clearField(7);
}

class SearchInvocationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchInvocationsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$1.Invocation>(
        1, 'invocations', $pb.PbFieldType.PM, $1.Invocation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchInvocationsResponse._() : super();
  factory SearchInvocationsResponse() => create();
  factory SearchInvocationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchInvocationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchInvocationsResponse clone() =>
      SearchInvocationsResponse()..mergeFromMessage(this);
  SearchInvocationsResponse copyWith(
          void Function(SearchInvocationsResponse) updates) =>
      super
          .copyWith((message) => updates(message as SearchInvocationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchInvocationsResponse create() => SearchInvocationsResponse._();
  SearchInvocationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchInvocationsResponse> createRepeated() =>
      $pb.PbList<SearchInvocationsResponse>();
  static SearchInvocationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchInvocationsResponse _defaultInstance;

  $core.List<$1.Invocation> get invocations => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetInvocationDownloadMetadataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetInvocationDownloadMetadataRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInvocationDownloadMetadataRequest._() : super();
  factory GetInvocationDownloadMetadataRequest() => create();
  factory GetInvocationDownloadMetadataRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInvocationDownloadMetadataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetInvocationDownloadMetadataRequest clone() =>
      GetInvocationDownloadMetadataRequest()..mergeFromMessage(this);
  GetInvocationDownloadMetadataRequest copyWith(
          void Function(GetInvocationDownloadMetadataRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GetInvocationDownloadMetadataRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInvocationDownloadMetadataRequest create() =>
      GetInvocationDownloadMetadataRequest._();
  GetInvocationDownloadMetadataRequest createEmptyInstance() => create();
  static $pb.PbList<GetInvocationDownloadMetadataRequest> createRepeated() =>
      $pb.PbList<GetInvocationDownloadMetadataRequest>();
  static GetInvocationDownloadMetadataRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetInvocationDownloadMetadataRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetConfigurationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConfigurationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetConfigurationRequest._() : super();
  factory GetConfigurationRequest() => create();
  factory GetConfigurationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConfigurationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetConfigurationRequest clone() =>
      GetConfigurationRequest()..mergeFromMessage(this);
  GetConfigurationRequest copyWith(
          void Function(GetConfigurationRequest) updates) =>
      super.copyWith((message) => updates(message as GetConfigurationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConfigurationRequest create() => GetConfigurationRequest._();
  GetConfigurationRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigurationRequest> createRepeated() =>
      $pb.PbList<GetConfigurationRequest>();
  static GetConfigurationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetConfigurationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum ListConfigurationsRequest_PageStart { pageToken, offset, notSet }

class ListConfigurationsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListConfigurationsRequest_PageStart>
      _ListConfigurationsRequest_PageStartByTag = {
    3: ListConfigurationsRequest_PageStart.pageToken,
    4: ListConfigurationsRequest_PageStart.offset,
    0: ListConfigurationsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListConfigurationsRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..oo(0, [3, 4])
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aInt64(4, 'offset')
    ..aOS(5, 'filter')
    ..hasRequiredFields = false;

  ListConfigurationsRequest._() : super();
  factory ListConfigurationsRequest() => create();
  factory ListConfigurationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConfigurationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListConfigurationsRequest clone() =>
      ListConfigurationsRequest()..mergeFromMessage(this);
  ListConfigurationsRequest copyWith(
          void Function(ListConfigurationsRequest) updates) =>
      super
          .copyWith((message) => updates(message as ListConfigurationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConfigurationsRequest create() => ListConfigurationsRequest._();
  ListConfigurationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConfigurationsRequest> createRepeated() =>
      $pb.PbList<ListConfigurationsRequest>();
  static ListConfigurationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListConfigurationsRequest _defaultInstance;

  ListConfigurationsRequest_PageStart whichPageStart() =>
      _ListConfigurationsRequest_PageStartByTag[$_whichOneof(0)];
  void clearPageStart() => clearField($_whichOneof(0));

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

  Int64 get offset => $_getI64(3);
  set offset(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasOffset() => $_has(3);
  void clearOffset() => clearField(4);

  $core.String get filter => $_getS(4, '');
  set filter($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFilter() => $_has(4);
  void clearFilter() => clearField(5);
}

class ListConfigurationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListConfigurationsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$3.Configuration>(
        1, 'configurations', $pb.PbFieldType.PM, $3.Configuration.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListConfigurationsResponse._() : super();
  factory ListConfigurationsResponse() => create();
  factory ListConfigurationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConfigurationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListConfigurationsResponse clone() =>
      ListConfigurationsResponse()..mergeFromMessage(this);
  ListConfigurationsResponse copyWith(
          void Function(ListConfigurationsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListConfigurationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConfigurationsResponse create() => ListConfigurationsResponse._();
  ListConfigurationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConfigurationsResponse> createRepeated() =>
      $pb.PbList<ListConfigurationsResponse>();
  static ListConfigurationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListConfigurationsResponse _defaultInstance;

  $core.List<$3.Configuration> get configurations => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTargetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTargetRequest._() : super();
  factory GetTargetRequest() => create();
  factory GetTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTargetRequest clone() => GetTargetRequest()..mergeFromMessage(this);
  GetTargetRequest copyWith(void Function(GetTargetRequest) updates) =>
      super.copyWith((message) => updates(message as GetTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTargetRequest create() => GetTargetRequest._();
  GetTargetRequest createEmptyInstance() => create();
  static $pb.PbList<GetTargetRequest> createRepeated() =>
      $pb.PbList<GetTargetRequest>();
  static GetTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTargetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum ListTargetsRequest_PageStart { pageToken, offset, notSet }

class ListTargetsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListTargetsRequest_PageStart>
      _ListTargetsRequest_PageStartByTag = {
    3: ListTargetsRequest_PageStart.pageToken,
    4: ListTargetsRequest_PageStart.offset,
    0: ListTargetsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTargetsRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..oo(0, [3, 4])
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aInt64(4, 'offset')
    ..aOS(5, 'filter')
    ..hasRequiredFields = false;

  ListTargetsRequest._() : super();
  factory ListTargetsRequest() => create();
  factory ListTargetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTargetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTargetsRequest clone() => ListTargetsRequest()..mergeFromMessage(this);
  ListTargetsRequest copyWith(void Function(ListTargetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTargetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTargetsRequest create() => ListTargetsRequest._();
  ListTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTargetsRequest> createRepeated() =>
      $pb.PbList<ListTargetsRequest>();
  static ListTargetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTargetsRequest _defaultInstance;

  ListTargetsRequest_PageStart whichPageStart() =>
      _ListTargetsRequest_PageStartByTag[$_whichOneof(0)];
  void clearPageStart() => clearField($_whichOneof(0));

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

  Int64 get offset => $_getI64(3);
  set offset(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasOffset() => $_has(3);
  void clearOffset() => clearField(4);

  $core.String get filter => $_getS(4, '');
  set filter($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFilter() => $_has(4);
  void clearFilter() => clearField(5);
}

class ListTargetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTargetsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$4.Target>(1, 'targets', $pb.PbFieldType.PM, $4.Target.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTargetsResponse._() : super();
  factory ListTargetsResponse() => create();
  factory ListTargetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTargetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTargetsResponse clone() => ListTargetsResponse()..mergeFromMessage(this);
  ListTargetsResponse copyWith(void Function(ListTargetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTargetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTargetsResponse create() => ListTargetsResponse._();
  ListTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTargetsResponse> createRepeated() =>
      $pb.PbList<ListTargetsResponse>();
  static ListTargetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTargetsResponse _defaultInstance;

  $core.List<$4.Target> get targets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetConfiguredTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetConfiguredTargetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetConfiguredTargetRequest._() : super();
  factory GetConfiguredTargetRequest() => create();
  factory GetConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConfiguredTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetConfiguredTargetRequest clone() =>
      GetConfiguredTargetRequest()..mergeFromMessage(this);
  GetConfiguredTargetRequest copyWith(
          void Function(GetConfiguredTargetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetConfiguredTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConfiguredTargetRequest create() => GetConfiguredTargetRequest._();
  GetConfiguredTargetRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfiguredTargetRequest> createRepeated() =>
      $pb.PbList<GetConfiguredTargetRequest>();
  static GetConfiguredTargetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetConfiguredTargetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum ListConfiguredTargetsRequest_PageStart { pageToken, offset, notSet }

class ListConfiguredTargetsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListConfiguredTargetsRequest_PageStart>
      _ListConfiguredTargetsRequest_PageStartByTag = {
    3: ListConfiguredTargetsRequest_PageStart.pageToken,
    4: ListConfiguredTargetsRequest_PageStart.offset,
    0: ListConfiguredTargetsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListConfiguredTargetsRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..oo(0, [3, 4])
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aInt64(4, 'offset')
    ..aOS(5, 'filter')
    ..hasRequiredFields = false;

  ListConfiguredTargetsRequest._() : super();
  factory ListConfiguredTargetsRequest() => create();
  factory ListConfiguredTargetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConfiguredTargetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListConfiguredTargetsRequest clone() =>
      ListConfiguredTargetsRequest()..mergeFromMessage(this);
  ListConfiguredTargetsRequest copyWith(
          void Function(ListConfiguredTargetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListConfiguredTargetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConfiguredTargetsRequest create() =>
      ListConfiguredTargetsRequest._();
  ListConfiguredTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConfiguredTargetsRequest> createRepeated() =>
      $pb.PbList<ListConfiguredTargetsRequest>();
  static ListConfiguredTargetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListConfiguredTargetsRequest _defaultInstance;

  ListConfiguredTargetsRequest_PageStart whichPageStart() =>
      _ListConfiguredTargetsRequest_PageStartByTag[$_whichOneof(0)];
  void clearPageStart() => clearField($_whichOneof(0));

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

  Int64 get offset => $_getI64(3);
  set offset(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasOffset() => $_has(3);
  void clearOffset() => clearField(4);

  $core.String get filter => $_getS(4, '');
  set filter($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFilter() => $_has(4);
  void clearFilter() => clearField(5);
}

class ListConfiguredTargetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListConfiguredTargetsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$5.ConfiguredTarget>(
        1, 'configuredTargets', $pb.PbFieldType.PM, $5.ConfiguredTarget.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListConfiguredTargetsResponse._() : super();
  factory ListConfiguredTargetsResponse() => create();
  factory ListConfiguredTargetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConfiguredTargetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListConfiguredTargetsResponse clone() =>
      ListConfiguredTargetsResponse()..mergeFromMessage(this);
  ListConfiguredTargetsResponse copyWith(
          void Function(ListConfiguredTargetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListConfiguredTargetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConfiguredTargetsResponse create() =>
      ListConfiguredTargetsResponse._();
  ListConfiguredTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConfiguredTargetsResponse> createRepeated() =>
      $pb.PbList<ListConfiguredTargetsResponse>();
  static ListConfiguredTargetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListConfiguredTargetsResponse _defaultInstance;

  $core.List<$5.ConfiguredTarget> get configuredTargets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetActionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetActionRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetActionRequest._() : super();
  factory GetActionRequest() => create();
  factory GetActionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetActionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetActionRequest clone() => GetActionRequest()..mergeFromMessage(this);
  GetActionRequest copyWith(void Function(GetActionRequest) updates) =>
      super.copyWith((message) => updates(message as GetActionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetActionRequest create() => GetActionRequest._();
  GetActionRequest createEmptyInstance() => create();
  static $pb.PbList<GetActionRequest> createRepeated() =>
      $pb.PbList<GetActionRequest>();
  static GetActionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetActionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum ListActionsRequest_PageStart { pageToken, offset, notSet }

class ListActionsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListActionsRequest_PageStart>
      _ListActionsRequest_PageStartByTag = {
    3: ListActionsRequest_PageStart.pageToken,
    4: ListActionsRequest_PageStart.offset,
    0: ListActionsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListActionsRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..oo(0, [3, 4])
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aInt64(4, 'offset')
    ..aOS(5, 'filter')
    ..hasRequiredFields = false;

  ListActionsRequest._() : super();
  factory ListActionsRequest() => create();
  factory ListActionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListActionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListActionsRequest clone() => ListActionsRequest()..mergeFromMessage(this);
  ListActionsRequest copyWith(void Function(ListActionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListActionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListActionsRequest create() => ListActionsRequest._();
  ListActionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListActionsRequest> createRepeated() =>
      $pb.PbList<ListActionsRequest>();
  static ListActionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListActionsRequest _defaultInstance;

  ListActionsRequest_PageStart whichPageStart() =>
      _ListActionsRequest_PageStartByTag[$_whichOneof(0)];
  void clearPageStart() => clearField($_whichOneof(0));

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

  Int64 get offset => $_getI64(3);
  set offset(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasOffset() => $_has(3);
  void clearOffset() => clearField(4);

  $core.String get filter => $_getS(4, '');
  set filter($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFilter() => $_has(4);
  void clearFilter() => clearField(5);
}

class ListActionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListActionsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$6.Action>(1, 'actions', $pb.PbFieldType.PM, $6.Action.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListActionsResponse._() : super();
  factory ListActionsResponse() => create();
  factory ListActionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListActionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListActionsResponse clone() => ListActionsResponse()..mergeFromMessage(this);
  ListActionsResponse copyWith(void Function(ListActionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListActionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListActionsResponse create() => ListActionsResponse._();
  ListActionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListActionsResponse> createRepeated() =>
      $pb.PbList<ListActionsResponse>();
  static ListActionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListActionsResponse _defaultInstance;

  $core.List<$6.Action> get actions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetFileSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFileSetRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetFileSetRequest._() : super();
  factory GetFileSetRequest() => create();
  factory GetFileSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFileSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFileSetRequest clone() => GetFileSetRequest()..mergeFromMessage(this);
  GetFileSetRequest copyWith(void Function(GetFileSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetFileSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFileSetRequest create() => GetFileSetRequest._();
  GetFileSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetFileSetRequest> createRepeated() =>
      $pb.PbList<GetFileSetRequest>();
  static GetFileSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetFileSetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum ListFileSetsRequest_PageStart { pageToken, offset, notSet }

class ListFileSetsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListFileSetsRequest_PageStart>
      _ListFileSetsRequest_PageStartByTag = {
    3: ListFileSetsRequest_PageStart.pageToken,
    4: ListFileSetsRequest_PageStart.offset,
    0: ListFileSetsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFileSetsRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..oo(0, [3, 4])
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aInt64(4, 'offset')
    ..aOS(5, 'filter')
    ..hasRequiredFields = false;

  ListFileSetsRequest._() : super();
  factory ListFileSetsRequest() => create();
  factory ListFileSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFileSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFileSetsRequest clone() => ListFileSetsRequest()..mergeFromMessage(this);
  ListFileSetsRequest copyWith(void Function(ListFileSetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFileSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFileSetsRequest create() => ListFileSetsRequest._();
  ListFileSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFileSetsRequest> createRepeated() =>
      $pb.PbList<ListFileSetsRequest>();
  static ListFileSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFileSetsRequest _defaultInstance;

  ListFileSetsRequest_PageStart whichPageStart() =>
      _ListFileSetsRequest_PageStartByTag[$_whichOneof(0)];
  void clearPageStart() => clearField($_whichOneof(0));

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

  Int64 get offset => $_getI64(3);
  set offset(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasOffset() => $_has(3);
  void clearOffset() => clearField(4);

  $core.String get filter => $_getS(4, '');
  set filter($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFilter() => $_has(4);
  void clearFilter() => clearField(5);
}

class ListFileSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFileSetsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$7.FileSet>(1, 'fileSets', $pb.PbFieldType.PM, $7.FileSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListFileSetsResponse._() : super();
  factory ListFileSetsResponse() => create();
  factory ListFileSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFileSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFileSetsResponse clone() =>
      ListFileSetsResponse()..mergeFromMessage(this);
  ListFileSetsResponse copyWith(void Function(ListFileSetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFileSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFileSetsResponse create() => ListFileSetsResponse._();
  ListFileSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFileSetsResponse> createRepeated() =>
      $pb.PbList<ListFileSetsResponse>();
  static ListFileSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFileSetsResponse _defaultInstance;

  $core.List<$7.FileSet> get fileSets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

enum TraverseFileSetsRequest_PageStart { pageToken, offset, notSet }

class TraverseFileSetsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TraverseFileSetsRequest_PageStart>
      _TraverseFileSetsRequest_PageStartByTag = {
    3: TraverseFileSetsRequest_PageStart.pageToken,
    4: TraverseFileSetsRequest_PageStart.offset,
    0: TraverseFileSetsRequest_PageStart.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TraverseFileSetsRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..oo(0, [3, 4])
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aInt64(4, 'offset')
    ..hasRequiredFields = false;

  TraverseFileSetsRequest._() : super();
  factory TraverseFileSetsRequest() => create();
  factory TraverseFileSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TraverseFileSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TraverseFileSetsRequest clone() =>
      TraverseFileSetsRequest()..mergeFromMessage(this);
  TraverseFileSetsRequest copyWith(
          void Function(TraverseFileSetsRequest) updates) =>
      super.copyWith((message) => updates(message as TraverseFileSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TraverseFileSetsRequest create() => TraverseFileSetsRequest._();
  TraverseFileSetsRequest createEmptyInstance() => create();
  static $pb.PbList<TraverseFileSetsRequest> createRepeated() =>
      $pb.PbList<TraverseFileSetsRequest>();
  static TraverseFileSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TraverseFileSetsRequest _defaultInstance;

  TraverseFileSetsRequest_PageStart whichPageStart() =>
      _TraverseFileSetsRequest_PageStartByTag[$_whichOneof(0)];
  void clearPageStart() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

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

  Int64 get offset => $_getI64(3);
  set offset(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasOffset() => $_has(3);
  void clearOffset() => clearField(4);
}

class TraverseFileSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TraverseFileSetsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$7.FileSet>(1, 'fileSets', $pb.PbFieldType.PM, $7.FileSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  TraverseFileSetsResponse._() : super();
  factory TraverseFileSetsResponse() => create();
  factory TraverseFileSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TraverseFileSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TraverseFileSetsResponse clone() =>
      TraverseFileSetsResponse()..mergeFromMessage(this);
  TraverseFileSetsResponse copyWith(
          void Function(TraverseFileSetsResponse) updates) =>
      super.copyWith((message) => updates(message as TraverseFileSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TraverseFileSetsResponse create() => TraverseFileSetsResponse._();
  TraverseFileSetsResponse createEmptyInstance() => create();
  static $pb.PbList<TraverseFileSetsResponse> createRepeated() =>
      $pb.PbList<TraverseFileSetsResponse>();
  static TraverseFileSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TraverseFileSetsResponse _defaultInstance;

  $core.List<$7.FileSet> get fileSets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}
