///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/application_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'application.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $3;
import 'common.pb.dart' as $4;

class CreateApplicationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateApplicationRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..a<$1.Application>(2, 'application', $pb.PbFieldType.OM,
        $1.Application.getDefault, $1.Application.create)
    ..hasRequiredFields = false;

  CreateApplicationRequest._() : super();
  factory CreateApplicationRequest() => create();
  factory CreateApplicationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateApplicationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateApplicationRequest clone() =>
      CreateApplicationRequest()..mergeFromMessage(this);
  CreateApplicationRequest copyWith(
          void Function(CreateApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as CreateApplicationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateApplicationRequest create() => CreateApplicationRequest._();
  CreateApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<CreateApplicationRequest> createRepeated() =>
      $pb.PbList<CreateApplicationRequest>();
  static CreateApplicationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateApplicationRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.Application get application => $_getN(1);
  set application($1.Application v) {
    setField(2, v);
  }

  $core.bool hasApplication() => $_has(1);
  void clearApplication() => clearField(2);
}

class GetApplicationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetApplicationRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetApplicationRequest._() : super();
  factory GetApplicationRequest() => create();
  factory GetApplicationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetApplicationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetApplicationRequest clone() =>
      GetApplicationRequest()..mergeFromMessage(this);
  GetApplicationRequest copyWith(
          void Function(GetApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as GetApplicationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetApplicationRequest create() => GetApplicationRequest._();
  GetApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<GetApplicationRequest> createRepeated() =>
      $pb.PbList<GetApplicationRequest>();
  static GetApplicationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetApplicationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateApplicationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateApplicationRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$1.Application>(1, 'application', $pb.PbFieldType.OM,
        $1.Application.getDefault, $1.Application.create)
    ..a<$3.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateApplicationRequest._() : super();
  factory UpdateApplicationRequest() => create();
  factory UpdateApplicationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateApplicationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateApplicationRequest clone() =>
      UpdateApplicationRequest()..mergeFromMessage(this);
  UpdateApplicationRequest copyWith(
          void Function(UpdateApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateApplicationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateApplicationRequest create() => UpdateApplicationRequest._();
  UpdateApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateApplicationRequest> createRepeated() =>
      $pb.PbList<UpdateApplicationRequest>();
  static UpdateApplicationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateApplicationRequest _defaultInstance;

  $1.Application get application => $_getN(0);
  set application($1.Application v) {
    setField(1, v);
  }

  $core.bool hasApplication() => $_has(0);
  void clearApplication() => clearField(1);

  $3.FieldMask get updateMask => $_getN(1);
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteApplicationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteApplicationRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteApplicationRequest._() : super();
  factory DeleteApplicationRequest() => create();
  factory DeleteApplicationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteApplicationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteApplicationRequest clone() =>
      DeleteApplicationRequest()..mergeFromMessage(this);
  DeleteApplicationRequest copyWith(
          void Function(DeleteApplicationRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteApplicationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteApplicationRequest create() => DeleteApplicationRequest._();
  DeleteApplicationRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteApplicationRequest> createRepeated() =>
      $pb.PbList<DeleteApplicationRequest>();
  static DeleteApplicationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteApplicationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListApplicationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListApplicationsRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListApplicationsRequest._() : super();
  factory ListApplicationsRequest() => create();
  factory ListApplicationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListApplicationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListApplicationsRequest clone() =>
      ListApplicationsRequest()..mergeFromMessage(this);
  ListApplicationsRequest copyWith(
          void Function(ListApplicationsRequest) updates) =>
      super.copyWith((message) => updates(message as ListApplicationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListApplicationsRequest create() => ListApplicationsRequest._();
  ListApplicationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListApplicationsRequest> createRepeated() =>
      $pb.PbList<ListApplicationsRequest>();
  static ListApplicationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListApplicationsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class ListApplicationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListApplicationsResponse',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<$1.Application>(
        1, 'applications', $pb.PbFieldType.PM, $1.Application.create)
    ..aOS(2, 'nextPageToken')
    ..a<$4.ResponseMetadata>(3, 'metadata', $pb.PbFieldType.OM,
        $4.ResponseMetadata.getDefault, $4.ResponseMetadata.create)
    ..hasRequiredFields = false;

  ListApplicationsResponse._() : super();
  factory ListApplicationsResponse() => create();
  factory ListApplicationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListApplicationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListApplicationsResponse clone() =>
      ListApplicationsResponse()..mergeFromMessage(this);
  ListApplicationsResponse copyWith(
          void Function(ListApplicationsResponse) updates) =>
      super.copyWith((message) => updates(message as ListApplicationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListApplicationsResponse create() => ListApplicationsResponse._();
  ListApplicationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListApplicationsResponse> createRepeated() =>
      $pb.PbList<ListApplicationsResponse>();
  static ListApplicationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListApplicationsResponse _defaultInstance;

  $core.List<$1.Application> get applications => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $4.ResponseMetadata get metadata => $_getN(2);
  set metadata($4.ResponseMetadata v) {
    setField(3, v);
  }

  $core.bool hasMetadata() => $_has(2);
  void clearMetadata() => clearField(3);
}
