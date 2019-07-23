///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'uptime.pb.dart' as $1;
import '../../protobuf/field_mask.pb.dart' as $3;

class ListUptimeCheckConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListUptimeCheckConfigsRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
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
  static ListUptimeCheckConfigsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListUptimeCheckConfigsRequest _defaultInstance;

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
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(4);
}

class ListUptimeCheckConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListUptimeCheckConfigsResponse',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$1.UptimeCheckConfig>(1, 'uptimeCheckConfigs', $pb.PbFieldType.PM,
        $1.UptimeCheckConfig.create)
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
  static ListUptimeCheckConfigsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListUptimeCheckConfigsResponse _defaultInstance;

  $core.List<$1.UptimeCheckConfig> get uptimeCheckConfigs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.int get totalSize => $_get(2, 0);
  set totalSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasTotalSize() => $_has(2);
  void clearTotalSize() => clearField(3);
}

class GetUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetUptimeCheckConfigRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
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
  static GetUptimeCheckConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetUptimeCheckConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateUptimeCheckConfigRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'parent')
    ..a<$1.UptimeCheckConfig>(2, 'uptimeCheckConfig', $pb.PbFieldType.OM,
        $1.UptimeCheckConfig.getDefault, $1.UptimeCheckConfig.create)
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
  static CreateUptimeCheckConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateUptimeCheckConfigRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.UptimeCheckConfig get uptimeCheckConfig => $_getN(1);
  set uptimeCheckConfig($1.UptimeCheckConfig v) {
    setField(2, v);
  }

  $core.bool hasUptimeCheckConfig() => $_has(1);
  void clearUptimeCheckConfig() => clearField(2);
}

class UpdateUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateUptimeCheckConfigRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$3.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..a<$1.UptimeCheckConfig>(3, 'uptimeCheckConfig', $pb.PbFieldType.OM,
        $1.UptimeCheckConfig.getDefault, $1.UptimeCheckConfig.create)
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
  static UpdateUptimeCheckConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateUptimeCheckConfigRequest _defaultInstance;

  $3.FieldMask get updateMask => $_getN(0);
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(0);
  void clearUpdateMask() => clearField(2);

  $1.UptimeCheckConfig get uptimeCheckConfig => $_getN(1);
  set uptimeCheckConfig($1.UptimeCheckConfig v) {
    setField(3, v);
  }

  $core.bool hasUptimeCheckConfig() => $_has(1);
  void clearUptimeCheckConfig() => clearField(3);
}

class DeleteUptimeCheckConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteUptimeCheckConfigRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
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
  static DeleteUptimeCheckConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteUptimeCheckConfigRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListUptimeCheckIpsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListUptimeCheckIpsRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
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
  static ListUptimeCheckIpsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListUptimeCheckIpsRequest _defaultInstance;

  $core.int get pageSize => $_get(0, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasPageSize() => $_has(0);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(3);
}

class ListUptimeCheckIpsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListUptimeCheckIpsResponse',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..pc<$1.UptimeCheckIp>(
        1, 'uptimeCheckIps', $pb.PbFieldType.PM, $1.UptimeCheckIp.create)
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
  static ListUptimeCheckIpsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListUptimeCheckIpsResponse _defaultInstance;

  $core.List<$1.UptimeCheckIp> get uptimeCheckIps => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}
