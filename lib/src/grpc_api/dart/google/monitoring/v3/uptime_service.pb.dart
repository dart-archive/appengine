///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uptime.pb.dart' as $1;
import '../../protobuf/field_mask.pb.dart' as $3;

class ListUptimeCheckConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListUptimeCheckConfigsRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListUptimeCheckConfigsRequest._() : super();
  factory ListUptimeCheckConfigsRequest() => create();
  factory ListUptimeCheckConfigsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUptimeCheckConfigsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListUptimeCheckConfigsRequest clone() =>
      ListUptimeCheckConfigsRequest()..mergeFromMessage(this);
  ListUptimeCheckConfigsRequest copyWith(
          void Function(ListUptimeCheckConfigsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListUptimeCheckConfigsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckConfigsRequest create() =>
      ListUptimeCheckConfigsRequest._();
  ListUptimeCheckConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUptimeCheckConfigsRequest> createRepeated() =>
      $pb.PbList<ListUptimeCheckConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckConfigsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUptimeCheckConfigsRequest>(create);
  static ListUptimeCheckConfigsRequest _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(3)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageSize() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(4)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageToken() => clearField(4);
}

class ListUptimeCheckConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListUptimeCheckConfigsResponse',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$1.UptimeCheckConfig>(1, 'uptimeCheckConfigs', $pb.PbFieldType.PM,
        subBuilder: $1.UptimeCheckConfig.create)
    ..aOS(2, 'nextPageToken')
    ..a<$core.int>(3, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListUptimeCheckConfigsResponse._() : super();
  factory ListUptimeCheckConfigsResponse() => create();
  factory ListUptimeCheckConfigsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUptimeCheckConfigsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListUptimeCheckConfigsResponse clone() =>
      ListUptimeCheckConfigsResponse()..mergeFromMessage(this);
  ListUptimeCheckConfigsResponse copyWith(
          void Function(ListUptimeCheckConfigsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListUptimeCheckConfigsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckConfigsResponse create() =>
      ListUptimeCheckConfigsResponse._();
  ListUptimeCheckConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUptimeCheckConfigsResponse> createRepeated() =>
      $pb.PbList<ListUptimeCheckConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckConfigsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUptimeCheckConfigsResponse>(create);
  static ListUptimeCheckConfigsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.UptimeCheckConfig> get uptimeCheckConfigs => $_getList(0);

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

  @$pb.TagNumber(3)
  $core.int get totalSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTotalSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotalSize() => clearField(3);
}

class GetUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetUptimeCheckConfigRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetUptimeCheckConfigRequest._() : super();
  factory GetUptimeCheckConfigRequest() => create();
  factory GetUptimeCheckConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetUptimeCheckConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetUptimeCheckConfigRequest clone() =>
      GetUptimeCheckConfigRequest()..mergeFromMessage(this);
  GetUptimeCheckConfigRequest copyWith(
          void Function(GetUptimeCheckConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetUptimeCheckConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetUptimeCheckConfigRequest create() =>
      GetUptimeCheckConfigRequest._();
  GetUptimeCheckConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetUptimeCheckConfigRequest> createRepeated() =>
      $pb.PbList<GetUptimeCheckConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetUptimeCheckConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUptimeCheckConfigRequest>(create);
  static GetUptimeCheckConfigRequest _defaultInstance;

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

class CreateUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateUptimeCheckConfigRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$1.UptimeCheckConfig>(2, 'uptimeCheckConfig',
        subBuilder: $1.UptimeCheckConfig.create)
    ..hasRequiredFields = false;

  CreateUptimeCheckConfigRequest._() : super();
  factory CreateUptimeCheckConfigRequest() => create();
  factory CreateUptimeCheckConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateUptimeCheckConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateUptimeCheckConfigRequest clone() =>
      CreateUptimeCheckConfigRequest()..mergeFromMessage(this);
  CreateUptimeCheckConfigRequest copyWith(
          void Function(CreateUptimeCheckConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateUptimeCheckConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateUptimeCheckConfigRequest create() =>
      CreateUptimeCheckConfigRequest._();
  CreateUptimeCheckConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateUptimeCheckConfigRequest> createRepeated() =>
      $pb.PbList<CreateUptimeCheckConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateUptimeCheckConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateUptimeCheckConfigRequest>(create);
  static CreateUptimeCheckConfigRequest _defaultInstance;

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
  $1.UptimeCheckConfig get uptimeCheckConfig => $_getN(1);
  @$pb.TagNumber(2)
  set uptimeCheckConfig($1.UptimeCheckConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUptimeCheckConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearUptimeCheckConfig() => clearField(2);
  @$pb.TagNumber(2)
  $1.UptimeCheckConfig ensureUptimeCheckConfig() => $_ensure(1);
}

class UpdateUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateUptimeCheckConfigRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
    ..aOM<$1.UptimeCheckConfig>(3, 'uptimeCheckConfig',
        subBuilder: $1.UptimeCheckConfig.create)
    ..hasRequiredFields = false;

  UpdateUptimeCheckConfigRequest._() : super();
  factory UpdateUptimeCheckConfigRequest() => create();
  factory UpdateUptimeCheckConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateUptimeCheckConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateUptimeCheckConfigRequest clone() =>
      UpdateUptimeCheckConfigRequest()..mergeFromMessage(this);
  UpdateUptimeCheckConfigRequest copyWith(
          void Function(UpdateUptimeCheckConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateUptimeCheckConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateUptimeCheckConfigRequest create() =>
      UpdateUptimeCheckConfigRequest._();
  UpdateUptimeCheckConfigRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateUptimeCheckConfigRequest> createRepeated() =>
      $pb.PbList<UpdateUptimeCheckConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateUptimeCheckConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUptimeCheckConfigRequest>(create);
  static UpdateUptimeCheckConfigRequest _defaultInstance;

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(0);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(0);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(0);

  @$pb.TagNumber(3)
  $1.UptimeCheckConfig get uptimeCheckConfig => $_getN(1);
  @$pb.TagNumber(3)
  set uptimeCheckConfig($1.UptimeCheckConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUptimeCheckConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearUptimeCheckConfig() => clearField(3);
  @$pb.TagNumber(3)
  $1.UptimeCheckConfig ensureUptimeCheckConfig() => $_ensure(1);
}

class DeleteUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteUptimeCheckConfigRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteUptimeCheckConfigRequest._() : super();
  factory DeleteUptimeCheckConfigRequest() => create();
  factory DeleteUptimeCheckConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteUptimeCheckConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteUptimeCheckConfigRequest clone() =>
      DeleteUptimeCheckConfigRequest()..mergeFromMessage(this);
  DeleteUptimeCheckConfigRequest copyWith(
          void Function(DeleteUptimeCheckConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteUptimeCheckConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteUptimeCheckConfigRequest create() =>
      DeleteUptimeCheckConfigRequest._();
  DeleteUptimeCheckConfigRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteUptimeCheckConfigRequest> createRepeated() =>
      $pb.PbList<DeleteUptimeCheckConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteUptimeCheckConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUptimeCheckConfigRequest>(create);
  static DeleteUptimeCheckConfigRequest _defaultInstance;

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

class ListUptimeCheckIpsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListUptimeCheckIpsRequest',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListUptimeCheckIpsRequest._() : super();
  factory ListUptimeCheckIpsRequest() => create();
  factory ListUptimeCheckIpsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUptimeCheckIpsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListUptimeCheckIpsRequest clone() =>
      ListUptimeCheckIpsRequest()..mergeFromMessage(this);
  ListUptimeCheckIpsRequest copyWith(
          void Function(ListUptimeCheckIpsRequest) updates) =>
      super
          .copyWith((message) => updates(message as ListUptimeCheckIpsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckIpsRequest create() => ListUptimeCheckIpsRequest._();
  ListUptimeCheckIpsRequest createEmptyInstance() => create();
  static $pb.PbList<ListUptimeCheckIpsRequest> createRepeated() =>
      $pb.PbList<ListUptimeCheckIpsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckIpsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUptimeCheckIpsRequest>(create);
  static ListUptimeCheckIpsRequest _defaultInstance;

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListUptimeCheckIpsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListUptimeCheckIpsResponse',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..pc<$1.UptimeCheckIp>(1, 'uptimeCheckIps', $pb.PbFieldType.PM,
        subBuilder: $1.UptimeCheckIp.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListUptimeCheckIpsResponse._() : super();
  factory ListUptimeCheckIpsResponse() => create();
  factory ListUptimeCheckIpsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListUptimeCheckIpsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListUptimeCheckIpsResponse clone() =>
      ListUptimeCheckIpsResponse()..mergeFromMessage(this);
  ListUptimeCheckIpsResponse copyWith(
          void Function(ListUptimeCheckIpsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListUptimeCheckIpsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckIpsResponse create() => ListUptimeCheckIpsResponse._();
  ListUptimeCheckIpsResponse createEmptyInstance() => create();
  static $pb.PbList<ListUptimeCheckIpsResponse> createRepeated() =>
      $pb.PbList<ListUptimeCheckIpsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListUptimeCheckIpsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUptimeCheckIpsResponse>(create);
  static ListUptimeCheckIpsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.UptimeCheckIp> get uptimeCheckIps => $_getList(0);

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
