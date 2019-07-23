///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'alert.pb.dart' as $1;
import '../../protobuf/field_mask.pb.dart' as $3;

class CreateAlertPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAlertPolicyRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$1.AlertPolicy>(2, 'alertPolicy', $pb.PbFieldType.OM,
        $1.AlertPolicy.getDefault, $1.AlertPolicy.create)
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  CreateAlertPolicyRequest._() : super();
  factory CreateAlertPolicyRequest() => create();
  factory CreateAlertPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAlertPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateAlertPolicyRequest clone() =>
      CreateAlertPolicyRequest()..mergeFromMessage(this);
  CreateAlertPolicyRequest copyWith(
          void Function(CreateAlertPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as CreateAlertPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAlertPolicyRequest create() => CreateAlertPolicyRequest._();
  CreateAlertPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAlertPolicyRequest> createRepeated() =>
      $pb.PbList<CreateAlertPolicyRequest>();
  static CreateAlertPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateAlertPolicyRequest _defaultInstance;

  $1.AlertPolicy get alertPolicy => $_getN(0);
  set alertPolicy($1.AlertPolicy v) {
    setField(2, v);
  }

  $core.bool hasAlertPolicy() => $_has(0);
  void clearAlertPolicy() => clearField(2);

  $core.String get name => $_getS(1, '');
  set name($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(3);
}

class GetAlertPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAlertPolicyRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  GetAlertPolicyRequest._() : super();
  factory GetAlertPolicyRequest() => create();
  factory GetAlertPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAlertPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAlertPolicyRequest clone() =>
      GetAlertPolicyRequest()..mergeFromMessage(this);
  GetAlertPolicyRequest copyWith(
          void Function(GetAlertPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as GetAlertPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAlertPolicyRequest create() => GetAlertPolicyRequest._();
  GetAlertPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<GetAlertPolicyRequest> createRepeated() =>
      $pb.PbList<GetAlertPolicyRequest>();
  static GetAlertPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAlertPolicyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);
}

class ListAlertPoliciesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAlertPoliciesRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..aOS(4, 'name')
    ..aOS(5, 'filter')
    ..aOS(6, 'orderBy')
    ..hasRequiredFields = false;

  ListAlertPoliciesRequest._() : super();
  factory ListAlertPoliciesRequest() => create();
  factory ListAlertPoliciesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAlertPoliciesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAlertPoliciesRequest clone() =>
      ListAlertPoliciesRequest()..mergeFromMessage(this);
  ListAlertPoliciesRequest copyWith(
          void Function(ListAlertPoliciesRequest) updates) =>
      super.copyWith((message) => updates(message as ListAlertPoliciesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAlertPoliciesRequest create() => ListAlertPoliciesRequest._();
  ListAlertPoliciesRequest createEmptyInstance() => create();
  static $pb.PbList<ListAlertPoliciesRequest> createRepeated() =>
      $pb.PbList<ListAlertPoliciesRequest>();
  static ListAlertPoliciesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAlertPoliciesRequest _defaultInstance;

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

  $core.String get name => $_getS(2, '');
  set name($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(4);

  $core.String get filter => $_getS(3, '');
  set filter($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(5);

  $core.String get orderBy => $_getS(4, '');
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasOrderBy() => $_has(4);
  void clearOrderBy() => clearField(6);
}

class ListAlertPoliciesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListAlertPoliciesResponse',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(2, 'nextPageToken')
    ..pc<$1.AlertPolicy>(
        3, 'alertPolicies', $pb.PbFieldType.PM, $1.AlertPolicy.create)
    ..hasRequiredFields = false;

  ListAlertPoliciesResponse._() : super();
  factory ListAlertPoliciesResponse() => create();
  factory ListAlertPoliciesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAlertPoliciesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAlertPoliciesResponse clone() =>
      ListAlertPoliciesResponse()..mergeFromMessage(this);
  ListAlertPoliciesResponse copyWith(
          void Function(ListAlertPoliciesResponse) updates) =>
      super
          .copyWith((message) => updates(message as ListAlertPoliciesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAlertPoliciesResponse create() => ListAlertPoliciesResponse._();
  ListAlertPoliciesResponse createEmptyInstance() => create();
  static $pb.PbList<ListAlertPoliciesResponse> createRepeated() =>
      $pb.PbList<ListAlertPoliciesResponse>();
  static ListAlertPoliciesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAlertPoliciesResponse _defaultInstance;

  $core.String get nextPageToken => $_getS(0, '');
  set nextPageToken($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasNextPageToken() => $_has(0);
  void clearNextPageToken() => clearField(2);

  $core.List<$1.AlertPolicy> get alertPolicies => $_getList(1);
}

class UpdateAlertPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateAlertPolicyRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$3.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $3.FieldMask.getDefault, $3.FieldMask.create)
    ..a<$1.AlertPolicy>(3, 'alertPolicy', $pb.PbFieldType.OM,
        $1.AlertPolicy.getDefault, $1.AlertPolicy.create)
    ..hasRequiredFields = false;

  UpdateAlertPolicyRequest._() : super();
  factory UpdateAlertPolicyRequest() => create();
  factory UpdateAlertPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateAlertPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateAlertPolicyRequest clone() =>
      UpdateAlertPolicyRequest()..mergeFromMessage(this);
  UpdateAlertPolicyRequest copyWith(
          void Function(UpdateAlertPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateAlertPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateAlertPolicyRequest create() => UpdateAlertPolicyRequest._();
  UpdateAlertPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateAlertPolicyRequest> createRepeated() =>
      $pb.PbList<UpdateAlertPolicyRequest>();
  static UpdateAlertPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateAlertPolicyRequest _defaultInstance;

  $3.FieldMask get updateMask => $_getN(0);
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(0);
  void clearUpdateMask() => clearField(2);

  $1.AlertPolicy get alertPolicy => $_getN(1);
  set alertPolicy($1.AlertPolicy v) {
    setField(3, v);
  }

  $core.bool hasAlertPolicy() => $_has(1);
  void clearAlertPolicy() => clearField(3);
}

class DeleteAlertPolicyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAlertPolicyRequest',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(3, 'name')
    ..hasRequiredFields = false;

  DeleteAlertPolicyRequest._() : super();
  factory DeleteAlertPolicyRequest() => create();
  factory DeleteAlertPolicyRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAlertPolicyRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteAlertPolicyRequest clone() =>
      DeleteAlertPolicyRequest()..mergeFromMessage(this);
  DeleteAlertPolicyRequest copyWith(
          void Function(DeleteAlertPolicyRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAlertPolicyRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAlertPolicyRequest create() => DeleteAlertPolicyRequest._();
  DeleteAlertPolicyRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAlertPolicyRequest> createRepeated() =>
      $pb.PbList<DeleteAlertPolicyRequest>();
  static DeleteAlertPolicyRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteAlertPolicyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(3);
}
