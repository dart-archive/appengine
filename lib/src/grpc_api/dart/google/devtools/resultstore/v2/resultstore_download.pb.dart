///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/resultstore_download.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'invocation.pb.dart' as $0;
import 'configuration.pb.dart' as $1;
import 'target.pb.dart' as $2;
import 'configured_target.pb.dart' as $3;
import 'action.pb.dart' as $4;
import 'file_set.pb.dart' as $5;

class GetInvocationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInvocationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInvocationRequest() : super();
  GetInvocationRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetInvocationRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetInvocationRequest clone() =>
      GetInvocationRequest()..mergeFromMessage(this);
  GetInvocationRequest copyWith(void Function(GetInvocationRequest) updates) =>
      super.copyWith((message) => updates(message as GetInvocationRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetInvocationRequest create() => GetInvocationRequest();
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
    ..a<$core.int>(1, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(2, 'pageToken')
    ..aInt64(3, 'offset')
    ..aOS(4, 'query')
    ..aOS(5, 'projectId')
    ..oo(0, [2, 3])
    ..hasRequiredFields = false;

  SearchInvocationsRequest() : super();
  SearchInvocationsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchInvocationsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchInvocationsRequest clone() =>
      SearchInvocationsRequest()..mergeFromMessage(this);
  SearchInvocationsRequest copyWith(
          void Function(SearchInvocationsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchInvocationsRequest));
  $pb.BuilderInfo get info_ => _i;
  static SearchInvocationsRequest create() => SearchInvocationsRequest();
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
}

class SearchInvocationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchInvocationsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$0.Invocation>(
        1, 'invocations', $pb.PbFieldType.PM, $0.Invocation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchInvocationsResponse() : super();
  SearchInvocationsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchInvocationsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchInvocationsResponse clone() =>
      SearchInvocationsResponse()..mergeFromMessage(this);
  SearchInvocationsResponse copyWith(
          void Function(SearchInvocationsResponse) updates) =>
      super
          .copyWith((message) => updates(message as SearchInvocationsResponse));
  $pb.BuilderInfo get info_ => _i;
  static SearchInvocationsResponse create() => SearchInvocationsResponse();
  SearchInvocationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchInvocationsResponse> createRepeated() =>
      $pb.PbList<SearchInvocationsResponse>();
  static SearchInvocationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchInvocationsResponse _defaultInstance;

  $core.List<$0.Invocation> get invocations => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetConfigurationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConfigurationRequest',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetConfigurationRequest() : super();
  GetConfigurationRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetConfigurationRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetConfigurationRequest clone() =>
      GetConfigurationRequest()..mergeFromMessage(this);
  GetConfigurationRequest copyWith(
          void Function(GetConfigurationRequest) updates) =>
      super.copyWith((message) => updates(message as GetConfigurationRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetConfigurationRequest create() => GetConfigurationRequest();
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
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aInt64(4, 'offset')
    ..oo(0, [3, 4])
    ..hasRequiredFields = false;

  ListConfigurationsRequest() : super();
  ListConfigurationsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListConfigurationsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListConfigurationsRequest clone() =>
      ListConfigurationsRequest()..mergeFromMessage(this);
  ListConfigurationsRequest copyWith(
          void Function(ListConfigurationsRequest) updates) =>
      super
          .copyWith((message) => updates(message as ListConfigurationsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListConfigurationsRequest create() => ListConfigurationsRequest();
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
}

class ListConfigurationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListConfigurationsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$1.Configuration>(
        1, 'configurations', $pb.PbFieldType.PM, $1.Configuration.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListConfigurationsResponse() : super();
  ListConfigurationsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListConfigurationsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListConfigurationsResponse clone() =>
      ListConfigurationsResponse()..mergeFromMessage(this);
  ListConfigurationsResponse copyWith(
          void Function(ListConfigurationsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListConfigurationsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListConfigurationsResponse create() => ListConfigurationsResponse();
  ListConfigurationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConfigurationsResponse> createRepeated() =>
      $pb.PbList<ListConfigurationsResponse>();
  static ListConfigurationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListConfigurationsResponse _defaultInstance;

  $core.List<$1.Configuration> get configurations => $_getList(0);

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

  GetTargetRequest() : super();
  GetTargetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTargetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTargetRequest clone() => GetTargetRequest()..mergeFromMessage(this);
  GetTargetRequest copyWith(void Function(GetTargetRequest) updates) =>
      super.copyWith((message) => updates(message as GetTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTargetRequest create() => GetTargetRequest();
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
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aInt64(4, 'offset')
    ..oo(0, [3, 4])
    ..hasRequiredFields = false;

  ListTargetsRequest() : super();
  ListTargetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTargetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTargetsRequest clone() => ListTargetsRequest()..mergeFromMessage(this);
  ListTargetsRequest copyWith(void Function(ListTargetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTargetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTargetsRequest create() => ListTargetsRequest();
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
}

class ListTargetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTargetsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$2.Target>(1, 'targets', $pb.PbFieldType.PM, $2.Target.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTargetsResponse() : super();
  ListTargetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTargetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTargetsResponse clone() => ListTargetsResponse()..mergeFromMessage(this);
  ListTargetsResponse copyWith(void Function(ListTargetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTargetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTargetsResponse create() => ListTargetsResponse();
  ListTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTargetsResponse> createRepeated() =>
      $pb.PbList<ListTargetsResponse>();
  static ListTargetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTargetsResponse _defaultInstance;

  $core.List<$2.Target> get targets => $_getList(0);

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

  GetConfiguredTargetRequest() : super();
  GetConfiguredTargetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetConfiguredTargetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetConfiguredTargetRequest clone() =>
      GetConfiguredTargetRequest()..mergeFromMessage(this);
  GetConfiguredTargetRequest copyWith(
          void Function(GetConfiguredTargetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetConfiguredTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetConfiguredTargetRequest create() => GetConfiguredTargetRequest();
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
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aInt64(4, 'offset')
    ..oo(0, [3, 4])
    ..hasRequiredFields = false;

  ListConfiguredTargetsRequest() : super();
  ListConfiguredTargetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListConfiguredTargetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListConfiguredTargetsRequest clone() =>
      ListConfiguredTargetsRequest()..mergeFromMessage(this);
  ListConfiguredTargetsRequest copyWith(
          void Function(ListConfiguredTargetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListConfiguredTargetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListConfiguredTargetsRequest create() =>
      ListConfiguredTargetsRequest();
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
}

class ListConfiguredTargetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListConfiguredTargetsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$3.ConfiguredTarget>(
        1, 'configuredTargets', $pb.PbFieldType.PM, $3.ConfiguredTarget.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListConfiguredTargetsResponse() : super();
  ListConfiguredTargetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListConfiguredTargetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListConfiguredTargetsResponse clone() =>
      ListConfiguredTargetsResponse()..mergeFromMessage(this);
  ListConfiguredTargetsResponse copyWith(
          void Function(ListConfiguredTargetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListConfiguredTargetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListConfiguredTargetsResponse create() =>
      ListConfiguredTargetsResponse();
  ListConfiguredTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConfiguredTargetsResponse> createRepeated() =>
      $pb.PbList<ListConfiguredTargetsResponse>();
  static ListConfiguredTargetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListConfiguredTargetsResponse _defaultInstance;

  $core.List<$3.ConfiguredTarget> get configuredTargets => $_getList(0);

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

  GetActionRequest() : super();
  GetActionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetActionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetActionRequest clone() => GetActionRequest()..mergeFromMessage(this);
  GetActionRequest copyWith(void Function(GetActionRequest) updates) =>
      super.copyWith((message) => updates(message as GetActionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetActionRequest create() => GetActionRequest();
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
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aInt64(4, 'offset')
    ..oo(0, [3, 4])
    ..hasRequiredFields = false;

  ListActionsRequest() : super();
  ListActionsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListActionsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListActionsRequest clone() => ListActionsRequest()..mergeFromMessage(this);
  ListActionsRequest copyWith(void Function(ListActionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListActionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListActionsRequest create() => ListActionsRequest();
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
}

class ListActionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListActionsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$4.Action>(1, 'actions', $pb.PbFieldType.PM, $4.Action.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListActionsResponse() : super();
  ListActionsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListActionsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListActionsResponse clone() => ListActionsResponse()..mergeFromMessage(this);
  ListActionsResponse copyWith(void Function(ListActionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListActionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListActionsResponse create() => ListActionsResponse();
  ListActionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListActionsResponse> createRepeated() =>
      $pb.PbList<ListActionsResponse>();
  static ListActionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListActionsResponse _defaultInstance;

  $core.List<$4.Action> get actions => $_getList(0);

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

  GetFileSetRequest() : super();
  GetFileSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetFileSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetFileSetRequest clone() => GetFileSetRequest()..mergeFromMessage(this);
  GetFileSetRequest copyWith(void Function(GetFileSetRequest) updates) =>
      super.copyWith((message) => updates(message as GetFileSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetFileSetRequest create() => GetFileSetRequest();
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
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aInt64(4, 'offset')
    ..oo(0, [3, 4])
    ..hasRequiredFields = false;

  ListFileSetsRequest() : super();
  ListFileSetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFileSetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFileSetsRequest clone() => ListFileSetsRequest()..mergeFromMessage(this);
  ListFileSetsRequest copyWith(void Function(ListFileSetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFileSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListFileSetsRequest create() => ListFileSetsRequest();
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
}

class ListFileSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFileSetsResponse',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..pc<$5.FileSet>(1, 'fileSets', $pb.PbFieldType.PM, $5.FileSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListFileSetsResponse() : super();
  ListFileSetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFileSetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFileSetsResponse clone() =>
      ListFileSetsResponse()..mergeFromMessage(this);
  ListFileSetsResponse copyWith(void Function(ListFileSetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFileSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListFileSetsResponse create() => ListFileSetsResponse();
  ListFileSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFileSetsResponse> createRepeated() =>
      $pb.PbList<ListFileSetsResponse>();
  static ListFileSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFileSetsResponse _defaultInstance;

  $core.List<$5.FileSet> get fileSets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ResultStoreDownloadApi {
  $pb.RpcClient _client;
  ResultStoreDownloadApi(this._client);

  $async.Future<$0.Invocation> getInvocation(
      $pb.ClientContext ctx, GetInvocationRequest request) {
    var emptyResponse = $0.Invocation();
    return _client.invoke<$0.Invocation>(
        ctx, 'ResultStoreDownload', 'GetInvocation', request, emptyResponse);
  }

  $async.Future<SearchInvocationsResponse> searchInvocations(
      $pb.ClientContext ctx, SearchInvocationsRequest request) {
    var emptyResponse = SearchInvocationsResponse();
    return _client.invoke<SearchInvocationsResponse>(ctx, 'ResultStoreDownload',
        'SearchInvocations', request, emptyResponse);
  }

  $async.Future<$1.Configuration> getConfiguration(
      $pb.ClientContext ctx, GetConfigurationRequest request) {
    var emptyResponse = $1.Configuration();
    return _client.invoke<$1.Configuration>(
        ctx, 'ResultStoreDownload', 'GetConfiguration', request, emptyResponse);
  }

  $async.Future<ListConfigurationsResponse> listConfigurations(
      $pb.ClientContext ctx, ListConfigurationsRequest request) {
    var emptyResponse = ListConfigurationsResponse();
    return _client.invoke<ListConfigurationsResponse>(ctx,
        'ResultStoreDownload', 'ListConfigurations', request, emptyResponse);
  }

  $async.Future<$2.Target> getTarget(
      $pb.ClientContext ctx, GetTargetRequest request) {
    var emptyResponse = $2.Target();
    return _client.invoke<$2.Target>(
        ctx, 'ResultStoreDownload', 'GetTarget', request, emptyResponse);
  }

  $async.Future<ListTargetsResponse> listTargets(
      $pb.ClientContext ctx, ListTargetsRequest request) {
    var emptyResponse = ListTargetsResponse();
    return _client.invoke<ListTargetsResponse>(
        ctx, 'ResultStoreDownload', 'ListTargets', request, emptyResponse);
  }

  $async.Future<$3.ConfiguredTarget> getConfiguredTarget(
      $pb.ClientContext ctx, GetConfiguredTargetRequest request) {
    var emptyResponse = $3.ConfiguredTarget();
    return _client.invoke<$3.ConfiguredTarget>(ctx, 'ResultStoreDownload',
        'GetConfiguredTarget', request, emptyResponse);
  }

  $async.Future<ListConfiguredTargetsResponse> listConfiguredTargets(
      $pb.ClientContext ctx, ListConfiguredTargetsRequest request) {
    var emptyResponse = ListConfiguredTargetsResponse();
    return _client.invoke<ListConfiguredTargetsResponse>(ctx,
        'ResultStoreDownload', 'ListConfiguredTargets', request, emptyResponse);
  }

  $async.Future<$4.Action> getAction(
      $pb.ClientContext ctx, GetActionRequest request) {
    var emptyResponse = $4.Action();
    return _client.invoke<$4.Action>(
        ctx, 'ResultStoreDownload', 'GetAction', request, emptyResponse);
  }

  $async.Future<ListActionsResponse> listActions(
      $pb.ClientContext ctx, ListActionsRequest request) {
    var emptyResponse = ListActionsResponse();
    return _client.invoke<ListActionsResponse>(
        ctx, 'ResultStoreDownload', 'ListActions', request, emptyResponse);
  }

  $async.Future<$5.FileSet> getFileSet(
      $pb.ClientContext ctx, GetFileSetRequest request) {
    var emptyResponse = $5.FileSet();
    return _client.invoke<$5.FileSet>(
        ctx, 'ResultStoreDownload', 'GetFileSet', request, emptyResponse);
  }

  $async.Future<ListFileSetsResponse> listFileSets(
      $pb.ClientContext ctx, ListFileSetsRequest request) {
    var emptyResponse = ListFileSetsResponse();
    return _client.invoke<ListFileSetsResponse>(
        ctx, 'ResultStoreDownload', 'ListFileSets', request, emptyResponse);
  }
}
