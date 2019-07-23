///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/context.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $3;

class Context extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Context',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'lifespanCount', $pb.PbFieldType.O3)
    ..a<$2.Struct>(3, 'parameters', $pb.PbFieldType.OM, $2.Struct.getDefault,
        $2.Struct.create)
    ..hasRequiredFields = false;

  Context._() : super();
  factory Context() => create();
  factory Context.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Context.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Context clone() => Context()..mergeFromMessage(this);
  Context copyWith(void Function(Context) updates) =>
      super.copyWith((message) => updates(message as Context));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Context create() => Context._();
  Context createEmptyInstance() => create();
  static $pb.PbList<Context> createRepeated() => $pb.PbList<Context>();
  static Context getDefault() => _defaultInstance ??= create()..freeze();
  static Context _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.int get lifespanCount => $_get(1, 0);
  set lifespanCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasLifespanCount() => $_has(1);
  void clearLifespanCount() => clearField(2);

  $2.Struct get parameters => $_getN(2);
  set parameters($2.Struct v) {
    setField(3, v);
  }

  $core.bool hasParameters() => $_has(2);
  void clearParameters() => clearField(3);
}

class ListContextsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListContextsRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListContextsRequest._() : super();
  factory ListContextsRequest() => create();
  factory ListContextsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListContextsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListContextsRequest clone() => ListContextsRequest()..mergeFromMessage(this);
  ListContextsRequest copyWith(void Function(ListContextsRequest) updates) =>
      super.copyWith((message) => updates(message as ListContextsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListContextsRequest create() => ListContextsRequest._();
  ListContextsRequest createEmptyInstance() => create();
  static $pb.PbList<ListContextsRequest> createRepeated() =>
      $pb.PbList<ListContextsRequest>();
  static ListContextsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListContextsRequest _defaultInstance;

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

class ListContextsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListContextsResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..pc<Context>(1, 'contexts', $pb.PbFieldType.PM, Context.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListContextsResponse._() : super();
  factory ListContextsResponse() => create();
  factory ListContextsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListContextsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListContextsResponse clone() =>
      ListContextsResponse()..mergeFromMessage(this);
  ListContextsResponse copyWith(void Function(ListContextsResponse) updates) =>
      super.copyWith((message) => updates(message as ListContextsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListContextsResponse create() => ListContextsResponse._();
  ListContextsResponse createEmptyInstance() => create();
  static $pb.PbList<ListContextsResponse> createRepeated() =>
      $pb.PbList<ListContextsResponse>();
  static ListContextsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListContextsResponse _defaultInstance;

  $core.List<Context> get contexts => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetContextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetContextRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetContextRequest._() : super();
  factory GetContextRequest() => create();
  factory GetContextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetContextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetContextRequest clone() => GetContextRequest()..mergeFromMessage(this);
  GetContextRequest copyWith(void Function(GetContextRequest) updates) =>
      super.copyWith((message) => updates(message as GetContextRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetContextRequest create() => GetContextRequest._();
  GetContextRequest createEmptyInstance() => create();
  static $pb.PbList<GetContextRequest> createRepeated() =>
      $pb.PbList<GetContextRequest>();
  static GetContextRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetContextRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateContextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateContextRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..a<Context>(
        2, 'context', $pb.PbFieldType.OM, Context.getDefault, Context.create)
    ..hasRequiredFields = false;

  CreateContextRequest._() : super();
  factory CreateContextRequest() => create();
  factory CreateContextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateContextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateContextRequest clone() =>
      CreateContextRequest()..mergeFromMessage(this);
  CreateContextRequest copyWith(void Function(CreateContextRequest) updates) =>
      super.copyWith((message) => updates(message as CreateContextRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateContextRequest create() => CreateContextRequest._();
  CreateContextRequest createEmptyInstance() => create();
  static $pb.PbList<CreateContextRequest> createRepeated() =>
      $pb.PbList<CreateContextRequest>();
  static CreateContextRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateContextRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Context get context => $_getN(1);
  set context(Context v) {
    setField(2, v);
  }

  $core.bool hasContext() => $_has(1);
  void clearContext() => clearField(2);
}

class UpdateContextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateContextRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..a<Context>(
        1, 'context', $pb.PbFieldType.OM, Context.getDefault, Context.create)
    ..a<$3.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateContextRequest._() : super();
  factory UpdateContextRequest() => create();
  factory UpdateContextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateContextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateContextRequest clone() =>
      UpdateContextRequest()..mergeFromMessage(this);
  UpdateContextRequest copyWith(void Function(UpdateContextRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateContextRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateContextRequest create() => UpdateContextRequest._();
  UpdateContextRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateContextRequest> createRepeated() =>
      $pb.PbList<UpdateContextRequest>();
  static UpdateContextRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateContextRequest _defaultInstance;

  Context get context => $_getN(0);
  set context(Context v) {
    setField(1, v);
  }

  $core.bool hasContext() => $_has(0);
  void clearContext() => clearField(1);

  $3.FieldMask get updateMask => $_getN(1);
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteContextRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteContextRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteContextRequest._() : super();
  factory DeleteContextRequest() => create();
  factory DeleteContextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteContextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteContextRequest clone() =>
      DeleteContextRequest()..mergeFromMessage(this);
  DeleteContextRequest copyWith(void Function(DeleteContextRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteContextRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteContextRequest create() => DeleteContextRequest._();
  DeleteContextRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteContextRequest> createRepeated() =>
      $pb.PbList<DeleteContextRequest>();
  static DeleteContextRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteContextRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteAllContextsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAllContextsRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  DeleteAllContextsRequest._() : super();
  factory DeleteAllContextsRequest() => create();
  factory DeleteAllContextsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAllContextsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteAllContextsRequest clone() =>
      DeleteAllContextsRequest()..mergeFromMessage(this);
  DeleteAllContextsRequest copyWith(
          void Function(DeleteAllContextsRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAllContextsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAllContextsRequest create() => DeleteAllContextsRequest._();
  DeleteAllContextsRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAllContextsRequest> createRepeated() =>
      $pb.PbList<DeleteAllContextsRequest>();
  static DeleteAllContextsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteAllContextsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}
