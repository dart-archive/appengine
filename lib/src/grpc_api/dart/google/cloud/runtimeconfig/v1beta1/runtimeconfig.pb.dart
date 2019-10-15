///
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/runtimeconfig.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

class ListConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListConfigsRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListConfigsRequest._() : super();
  factory ListConfigsRequest() => create();
  factory ListConfigsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConfigsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListConfigsRequest clone() => ListConfigsRequest()..mergeFromMessage(this);
  ListConfigsRequest copyWith(void Function(ListConfigsRequest) updates) =>
      super.copyWith((message) => updates(message as ListConfigsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConfigsRequest create() => ListConfigsRequest._();
  ListConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListConfigsRequest> createRepeated() =>
      $pb.PbList<ListConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListConfigsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConfigsRequest>(create);
  static ListConfigsRequest _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListConfigsResponse',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.RuntimeConfig>(1, 'configs', $pb.PbFieldType.PM,
        subBuilder: $3.RuntimeConfig.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListConfigsResponse._() : super();
  factory ListConfigsResponse() => create();
  factory ListConfigsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListConfigsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListConfigsResponse clone() => ListConfigsResponse()..mergeFromMessage(this);
  ListConfigsResponse copyWith(void Function(ListConfigsResponse) updates) =>
      super.copyWith((message) => updates(message as ListConfigsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListConfigsResponse create() => ListConfigsResponse._();
  ListConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListConfigsResponse> createRepeated() =>
      $pb.PbList<ListConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListConfigsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListConfigsResponse>(create);
  static ListConfigsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.RuntimeConfig> get configs => $_getList(0);

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

class GetConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetConfigRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(2, 'name')
    ..hasRequiredFields = false;

  GetConfigRequest._() : super();
  factory GetConfigRequest() => create();
  factory GetConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetConfigRequest clone() => GetConfigRequest()..mergeFromMessage(this);
  GetConfigRequest copyWith(void Function(GetConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest create() => GetConfigRequest._();
  GetConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetConfigRequest> createRepeated() =>
      $pb.PbList<GetConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetConfigRequest>(create);
  static GetConfigRequest _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(2)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class CreateConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateConfigRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$3.RuntimeConfig>(2, 'config', subBuilder: $3.RuntimeConfig.create)
    ..aOS(3, 'requestId')
    ..hasRequiredFields = false;

  CreateConfigRequest._() : super();
  factory CreateConfigRequest() => create();
  factory CreateConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateConfigRequest clone() => CreateConfigRequest()..mergeFromMessage(this);
  CreateConfigRequest copyWith(void Function(CreateConfigRequest) updates) =>
      super.copyWith((message) => updates(message as CreateConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateConfigRequest create() => CreateConfigRequest._();
  CreateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateConfigRequest> createRepeated() =>
      $pb.PbList<CreateConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateConfigRequest>(create);
  static CreateConfigRequest _defaultInstance;

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
  $3.RuntimeConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($3.RuntimeConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $3.RuntimeConfig ensureConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class UpdateConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateConfigRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$3.RuntimeConfig>(2, 'config', subBuilder: $3.RuntimeConfig.create)
    ..hasRequiredFields = false;

  UpdateConfigRequest._() : super();
  factory UpdateConfigRequest() => create();
  factory UpdateConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateConfigRequest clone() => UpdateConfigRequest()..mergeFromMessage(this);
  UpdateConfigRequest copyWith(void Function(UpdateConfigRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateConfigRequest create() => UpdateConfigRequest._();
  UpdateConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateConfigRequest> createRepeated() =>
      $pb.PbList<UpdateConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateConfigRequest>(create);
  static UpdateConfigRequest _defaultInstance;

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

  @$pb.TagNumber(2)
  $3.RuntimeConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config($3.RuntimeConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => clearField(2);
  @$pb.TagNumber(2)
  $3.RuntimeConfig ensureConfig() => $_ensure(1);
}

class DeleteConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteConfigRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteConfigRequest._() : super();
  factory DeleteConfigRequest() => create();
  factory DeleteConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteConfigRequest clone() => DeleteConfigRequest()..mergeFromMessage(this);
  DeleteConfigRequest copyWith(void Function(DeleteConfigRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteConfigRequest create() => DeleteConfigRequest._();
  DeleteConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteConfigRequest> createRepeated() =>
      $pb.PbList<DeleteConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteConfigRequest>(create);
  static DeleteConfigRequest _defaultInstance;

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

class ListVariablesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListVariablesRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOB(5, 'returnValues')
    ..hasRequiredFields = false;

  ListVariablesRequest._() : super();
  factory ListVariablesRequest() => create();
  factory ListVariablesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVariablesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListVariablesRequest clone() =>
      ListVariablesRequest()..mergeFromMessage(this);
  ListVariablesRequest copyWith(void Function(ListVariablesRequest) updates) =>
      super.copyWith((message) => updates(message as ListVariablesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVariablesRequest create() => ListVariablesRequest._();
  ListVariablesRequest createEmptyInstance() => create();
  static $pb.PbList<ListVariablesRequest> createRepeated() =>
      $pb.PbList<ListVariablesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListVariablesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVariablesRequest>(create);
  static ListVariablesRequest _defaultInstance;

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

  @$pb.TagNumber(5)
  $core.bool get returnValues => $_getBF(4);
  @$pb.TagNumber(5)
  set returnValues($core.bool v) {
    $_setBool(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasReturnValues() => $_has(4);
  @$pb.TagNumber(5)
  void clearReturnValues() => clearField(5);
}

class ListVariablesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListVariablesResponse',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Variable>(1, 'variables', $pb.PbFieldType.PM,
        subBuilder: $3.Variable.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListVariablesResponse._() : super();
  factory ListVariablesResponse() => create();
  factory ListVariablesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVariablesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListVariablesResponse clone() =>
      ListVariablesResponse()..mergeFromMessage(this);
  ListVariablesResponse copyWith(
          void Function(ListVariablesResponse) updates) =>
      super.copyWith((message) => updates(message as ListVariablesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVariablesResponse create() => ListVariablesResponse._();
  ListVariablesResponse createEmptyInstance() => create();
  static $pb.PbList<ListVariablesResponse> createRepeated() =>
      $pb.PbList<ListVariablesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListVariablesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListVariablesResponse>(create);
  static ListVariablesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Variable> get variables => $_getList(0);

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

class WatchVariableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WatchVariableRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$4.Timestamp>(4, 'newerThan', subBuilder: $4.Timestamp.create)
    ..hasRequiredFields = false;

  WatchVariableRequest._() : super();
  factory WatchVariableRequest() => create();
  factory WatchVariableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WatchVariableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WatchVariableRequest clone() =>
      WatchVariableRequest()..mergeFromMessage(this);
  WatchVariableRequest copyWith(void Function(WatchVariableRequest) updates) =>
      super.copyWith((message) => updates(message as WatchVariableRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WatchVariableRequest create() => WatchVariableRequest._();
  WatchVariableRequest createEmptyInstance() => create();
  static $pb.PbList<WatchVariableRequest> createRepeated() =>
      $pb.PbList<WatchVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static WatchVariableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WatchVariableRequest>(create);
  static WatchVariableRequest _defaultInstance;

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

  @$pb.TagNumber(4)
  $4.Timestamp get newerThan => $_getN(1);
  @$pb.TagNumber(4)
  set newerThan($4.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasNewerThan() => $_has(1);
  @$pb.TagNumber(4)
  void clearNewerThan() => clearField(4);
  @$pb.TagNumber(4)
  $4.Timestamp ensureNewerThan() => $_ensure(1);
}

class GetVariableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVariableRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetVariableRequest._() : super();
  factory GetVariableRequest() => create();
  factory GetVariableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVariableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetVariableRequest clone() => GetVariableRequest()..mergeFromMessage(this);
  GetVariableRequest copyWith(void Function(GetVariableRequest) updates) =>
      super.copyWith((message) => updates(message as GetVariableRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVariableRequest create() => GetVariableRequest._();
  GetVariableRequest createEmptyInstance() => create();
  static $pb.PbList<GetVariableRequest> createRepeated() =>
      $pb.PbList<GetVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static GetVariableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetVariableRequest>(create);
  static GetVariableRequest _defaultInstance;

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

class CreateVariableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateVariableRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$3.Variable>(2, 'variable', subBuilder: $3.Variable.create)
    ..aOS(3, 'requestId')
    ..hasRequiredFields = false;

  CreateVariableRequest._() : super();
  factory CreateVariableRequest() => create();
  factory CreateVariableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVariableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateVariableRequest clone() =>
      CreateVariableRequest()..mergeFromMessage(this);
  CreateVariableRequest copyWith(
          void Function(CreateVariableRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVariableRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVariableRequest create() => CreateVariableRequest._();
  CreateVariableRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVariableRequest> createRepeated() =>
      $pb.PbList<CreateVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateVariableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateVariableRequest>(create);
  static CreateVariableRequest _defaultInstance;

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
  $3.Variable get variable => $_getN(1);
  @$pb.TagNumber(2)
  set variable($3.Variable v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVariable() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariable() => clearField(2);
  @$pb.TagNumber(2)
  $3.Variable ensureVariable() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class UpdateVariableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateVariableRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$3.Variable>(2, 'variable', subBuilder: $3.Variable.create)
    ..hasRequiredFields = false;

  UpdateVariableRequest._() : super();
  factory UpdateVariableRequest() => create();
  factory UpdateVariableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateVariableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateVariableRequest clone() =>
      UpdateVariableRequest()..mergeFromMessage(this);
  UpdateVariableRequest copyWith(
          void Function(UpdateVariableRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateVariableRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateVariableRequest create() => UpdateVariableRequest._();
  UpdateVariableRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateVariableRequest> createRepeated() =>
      $pb.PbList<UpdateVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateVariableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateVariableRequest>(create);
  static UpdateVariableRequest _defaultInstance;

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

  @$pb.TagNumber(2)
  $3.Variable get variable => $_getN(1);
  @$pb.TagNumber(2)
  set variable($3.Variable v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVariable() => $_has(1);
  @$pb.TagNumber(2)
  void clearVariable() => clearField(2);
  @$pb.TagNumber(2)
  $3.Variable ensureVariable() => $_ensure(1);
}

class DeleteVariableRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteVariableRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'recursive')
    ..hasRequiredFields = false;

  DeleteVariableRequest._() : super();
  factory DeleteVariableRequest() => create();
  factory DeleteVariableRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteVariableRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteVariableRequest clone() =>
      DeleteVariableRequest()..mergeFromMessage(this);
  DeleteVariableRequest copyWith(
          void Function(DeleteVariableRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVariableRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteVariableRequest create() => DeleteVariableRequest._();
  DeleteVariableRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVariableRequest> createRepeated() =>
      $pb.PbList<DeleteVariableRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteVariableRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteVariableRequest>(create);
  static DeleteVariableRequest _defaultInstance;

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

  @$pb.TagNumber(2)
  $core.bool get recursive => $_getBF(1);
  @$pb.TagNumber(2)
  set recursive($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRecursive() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecursive() => clearField(2);
}

class ListWaitersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListWaitersRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListWaitersRequest._() : super();
  factory ListWaitersRequest() => create();
  factory ListWaitersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWaitersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListWaitersRequest clone() => ListWaitersRequest()..mergeFromMessage(this);
  ListWaitersRequest copyWith(void Function(ListWaitersRequest) updates) =>
      super.copyWith((message) => updates(message as ListWaitersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWaitersRequest create() => ListWaitersRequest._();
  ListWaitersRequest createEmptyInstance() => create();
  static $pb.PbList<ListWaitersRequest> createRepeated() =>
      $pb.PbList<ListWaitersRequest>();
  @$core.pragma('dart2js:noInline')
  static ListWaitersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWaitersRequest>(create);
  static ListWaitersRequest _defaultInstance;

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
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListWaitersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListWaitersResponse',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..pc<$3.Waiter>(1, 'waiters', $pb.PbFieldType.PM,
        subBuilder: $3.Waiter.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListWaitersResponse._() : super();
  factory ListWaitersResponse() => create();
  factory ListWaitersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListWaitersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListWaitersResponse clone() => ListWaitersResponse()..mergeFromMessage(this);
  ListWaitersResponse copyWith(void Function(ListWaitersResponse) updates) =>
      super.copyWith((message) => updates(message as ListWaitersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListWaitersResponse create() => ListWaitersResponse._();
  ListWaitersResponse createEmptyInstance() => create();
  static $pb.PbList<ListWaitersResponse> createRepeated() =>
      $pb.PbList<ListWaitersResponse>();
  @$core.pragma('dart2js:noInline')
  static ListWaitersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListWaitersResponse>(create);
  static ListWaitersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Waiter> get waiters => $_getList(0);

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

class GetWaiterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetWaiterRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetWaiterRequest._() : super();
  factory GetWaiterRequest() => create();
  factory GetWaiterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetWaiterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetWaiterRequest clone() => GetWaiterRequest()..mergeFromMessage(this);
  GetWaiterRequest copyWith(void Function(GetWaiterRequest) updates) =>
      super.copyWith((message) => updates(message as GetWaiterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetWaiterRequest create() => GetWaiterRequest._();
  GetWaiterRequest createEmptyInstance() => create();
  static $pb.PbList<GetWaiterRequest> createRepeated() =>
      $pb.PbList<GetWaiterRequest>();
  @$core.pragma('dart2js:noInline')
  static GetWaiterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetWaiterRequest>(create);
  static GetWaiterRequest _defaultInstance;

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

class CreateWaiterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateWaiterRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$3.Waiter>(2, 'waiter', subBuilder: $3.Waiter.create)
    ..aOS(3, 'requestId')
    ..hasRequiredFields = false;

  CreateWaiterRequest._() : super();
  factory CreateWaiterRequest() => create();
  factory CreateWaiterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateWaiterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateWaiterRequest clone() => CreateWaiterRequest()..mergeFromMessage(this);
  CreateWaiterRequest copyWith(void Function(CreateWaiterRequest) updates) =>
      super.copyWith((message) => updates(message as CreateWaiterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateWaiterRequest create() => CreateWaiterRequest._();
  CreateWaiterRequest createEmptyInstance() => create();
  static $pb.PbList<CreateWaiterRequest> createRepeated() =>
      $pb.PbList<CreateWaiterRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateWaiterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateWaiterRequest>(create);
  static CreateWaiterRequest _defaultInstance;

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
  $3.Waiter get waiter => $_getN(1);
  @$pb.TagNumber(2)
  set waiter($3.Waiter v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWaiter() => $_has(1);
  @$pb.TagNumber(2)
  void clearWaiter() => clearField(2);
  @$pb.TagNumber(2)
  $3.Waiter ensureWaiter() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get requestId => $_getSZ(2);
  @$pb.TagNumber(3)
  set requestId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRequestId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequestId() => clearField(3);
}

class DeleteWaiterRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteWaiterRequest',
      package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteWaiterRequest._() : super();
  factory DeleteWaiterRequest() => create();
  factory DeleteWaiterRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteWaiterRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteWaiterRequest clone() => DeleteWaiterRequest()..mergeFromMessage(this);
  DeleteWaiterRequest copyWith(void Function(DeleteWaiterRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteWaiterRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteWaiterRequest create() => DeleteWaiterRequest._();
  DeleteWaiterRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteWaiterRequest> createRepeated() =>
      $pb.PbList<DeleteWaiterRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteWaiterRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteWaiterRequest>(create);
  static DeleteWaiterRequest _defaultInstance;

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
