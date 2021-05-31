///
//  Generated code. Do not modify.
//  source: google/api/serviceusage/v1/serviceusage.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $3;

import 'serviceusage.pbenum.dart';

export 'serviceusage.pbenum.dart';

class EnableServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnableServiceRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  EnableServiceRequest._() : super();
  factory EnableServiceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory EnableServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableServiceRequest clone() =>
      EnableServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableServiceRequest copyWith(void Function(EnableServiceRequest) updates) =>
      super.copyWith((message) => updates(message as EnableServiceRequest))
          as EnableServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnableServiceRequest create() => EnableServiceRequest._();
  EnableServiceRequest createEmptyInstance() => create();
  static $pb.PbList<EnableServiceRequest> createRepeated() =>
      $pb.PbList<EnableServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableServiceRequest>(create);
  static EnableServiceRequest? _defaultInstance;

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

class EnableServiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'EnableServiceResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Service>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service',
        subBuilder: $3.Service.create)
    ..hasRequiredFields = false;

  EnableServiceResponse._() : super();
  factory EnableServiceResponse({
    $3.Service? service,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    return _result;
  }
  factory EnableServiceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableServiceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  EnableServiceResponse clone() =>
      EnableServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  EnableServiceResponse copyWith(
          void Function(EnableServiceResponse) updates) =>
      super.copyWith((message) => updates(message as EnableServiceResponse))
          as EnableServiceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnableServiceResponse create() => EnableServiceResponse._();
  EnableServiceResponse createEmptyInstance() => create();
  static $pb.PbList<EnableServiceResponse> createRepeated() =>
      $pb.PbList<EnableServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static EnableServiceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableServiceResponse>(create);
  static EnableServiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service($3.Service v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  $3.Service ensureService() => $_ensure(0);
}

class DisableServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisableServiceRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOB(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'disableDependentServices')
    ..e<DisableServiceRequest_CheckIfServiceHasUsage>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'checkIfServiceHasUsage',
        $pb.PbFieldType.OE,
        defaultOrMaker: DisableServiceRequest_CheckIfServiceHasUsage.CHECK_IF_SERVICE_HAS_USAGE_UNSPECIFIED,
        valueOf: DisableServiceRequest_CheckIfServiceHasUsage.valueOf,
        enumValues: DisableServiceRequest_CheckIfServiceHasUsage.values)
    ..hasRequiredFields = false;

  DisableServiceRequest._() : super();
  factory DisableServiceRequest({
    $core.String? name,
    $core.bool? disableDependentServices,
    DisableServiceRequest_CheckIfServiceHasUsage? checkIfServiceHasUsage,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (disableDependentServices != null) {
      _result.disableDependentServices = disableDependentServices;
    }
    if (checkIfServiceHasUsage != null) {
      _result.checkIfServiceHasUsage = checkIfServiceHasUsage;
    }
    return _result;
  }
  factory DisableServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisableServiceRequest clone() =>
      DisableServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisableServiceRequest copyWith(
          void Function(DisableServiceRequest) updates) =>
      super.copyWith((message) => updates(message as DisableServiceRequest))
          as DisableServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisableServiceRequest create() => DisableServiceRequest._();
  DisableServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DisableServiceRequest> createRepeated() =>
      $pb.PbList<DisableServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableServiceRequest>(create);
  static DisableServiceRequest? _defaultInstance;

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
  $core.bool get disableDependentServices => $_getBF(1);
  @$pb.TagNumber(2)
  set disableDependentServices($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisableDependentServices() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableDependentServices() => clearField(2);

  @$pb.TagNumber(3)
  DisableServiceRequest_CheckIfServiceHasUsage get checkIfServiceHasUsage =>
      $_getN(2);
  @$pb.TagNumber(3)
  set checkIfServiceHasUsage(DisableServiceRequest_CheckIfServiceHasUsage v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCheckIfServiceHasUsage() => $_has(2);
  @$pb.TagNumber(3)
  void clearCheckIfServiceHasUsage() => clearField(3);
}

class DisableServiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DisableServiceResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Service>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'service',
        subBuilder: $3.Service.create)
    ..hasRequiredFields = false;

  DisableServiceResponse._() : super();
  factory DisableServiceResponse({
    $3.Service? service,
  }) {
    final _result = create();
    if (service != null) {
      _result.service = service;
    }
    return _result;
  }
  factory DisableServiceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableServiceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DisableServiceResponse clone() =>
      DisableServiceResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DisableServiceResponse copyWith(
          void Function(DisableServiceResponse) updates) =>
      super.copyWith((message) => updates(message as DisableServiceResponse))
          as DisableServiceResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisableServiceResponse create() => DisableServiceResponse._();
  DisableServiceResponse createEmptyInstance() => create();
  static $pb.PbList<DisableServiceResponse> createRepeated() =>
      $pb.PbList<DisableServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static DisableServiceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableServiceResponse>(create);
  static DisableServiceResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $3.Service get service => $_getN(0);
  @$pb.TagNumber(1)
  set service($3.Service v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  $3.Service ensureService() => $_ensure(0);
}

class GetServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'GetServiceRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..hasRequiredFields = false;

  GetServiceRequest._() : super();
  factory GetServiceRequest({
    $core.String? name,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory GetServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceRequest))
          as GetServiceRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest create() => GetServiceRequest._();
  GetServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceRequest> createRepeated() =>
      $pb.PbList<GetServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceRequest>(create);
  static GetServiceRequest? _defaultInstance;

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

class ListServicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServicesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..a<$core.int>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageSize',
        $pb.PbFieldType.O3)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'pageToken')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'filter')
    ..hasRequiredFields = false;

  ListServicesRequest._() : super();
  factory ListServicesRequest({
    $core.String? parent,
    $core.int? pageSize,
    $core.String? pageToken,
    $core.String? filter,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (pageSize != null) {
      _result.pageSize = pageSize;
    }
    if (pageToken != null) {
      _result.pageToken = pageToken;
    }
    if (filter != null) {
      _result.filter = filter;
    }
    return _result;
  }
  factory ListServicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListServicesRequest))
          as ListServicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  ListServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicesRequest> createRepeated() =>
      $pb.PbList<ListServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.String get filter => $_getSZ(3);
  @$pb.TagNumber(4)
  set filter($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFilter() => $_has(3);
  @$pb.TagNumber(4)
  void clearFilter() => clearField(4);
}

class ListServicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ListServicesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1'),
      createEmptyInstance: create)
    ..pc<$3.Service>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'services',
        $pb.PbFieldType.PM,
        subBuilder: $3.Service.create)
    ..aOS(2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'nextPageToken')
    ..hasRequiredFields = false;

  ListServicesResponse._() : super();
  factory ListServicesResponse({
    $core.Iterable<$3.Service>? services,
    $core.String? nextPageToken,
  }) {
    final _result = create();
    if (services != null) {
      _result.services.addAll(services);
    }
    if (nextPageToken != null) {
      _result.nextPageToken = nextPageToken;
    }
    return _result;
  }
  factory ListServicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ListServicesResponse clone() =>
      ListServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListServicesResponse))
          as ListServicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() =>
      $pb.PbList<ListServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Service> get services => $_getList(0);

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

class BatchEnableServicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchEnableServicesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceIds')
    ..hasRequiredFields = false;

  BatchEnableServicesRequest._() : super();
  factory BatchEnableServicesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? serviceIds,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (serviceIds != null) {
      _result.serviceIds.addAll(serviceIds);
    }
    return _result;
  }
  factory BatchEnableServicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchEnableServicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchEnableServicesRequest clone() =>
      BatchEnableServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchEnableServicesRequest copyWith(
          void Function(BatchEnableServicesRequest) updates) =>
      super.copyWith(
              (message) => updates(message as BatchEnableServicesRequest))
          as BatchEnableServicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchEnableServicesRequest create() => BatchEnableServicesRequest._();
  BatchEnableServicesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchEnableServicesRequest> createRepeated() =>
      $pb.PbList<BatchEnableServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchEnableServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchEnableServicesRequest>(create);
  static BatchEnableServicesRequest? _defaultInstance;

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
  $core.List<$core.String> get serviceIds => $_getList(1);
}

class BatchEnableServicesResponse_EnableFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchEnableServicesResponse.EnableFailure',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'serviceId')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'errorMessage')
    ..hasRequiredFields = false;

  BatchEnableServicesResponse_EnableFailure._() : super();
  factory BatchEnableServicesResponse_EnableFailure({
    $core.String? serviceId,
    $core.String? errorMessage,
  }) {
    final _result = create();
    if (serviceId != null) {
      _result.serviceId = serviceId;
    }
    if (errorMessage != null) {
      _result.errorMessage = errorMessage;
    }
    return _result;
  }
  factory BatchEnableServicesResponse_EnableFailure.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchEnableServicesResponse_EnableFailure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchEnableServicesResponse_EnableFailure clone() =>
      BatchEnableServicesResponse_EnableFailure()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchEnableServicesResponse_EnableFailure copyWith(
          void Function(BatchEnableServicesResponse_EnableFailure) updates) =>
      super.copyWith((message) =>
              updates(message as BatchEnableServicesResponse_EnableFailure))
          as BatchEnableServicesResponse_EnableFailure; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchEnableServicesResponse_EnableFailure create() =>
      BatchEnableServicesResponse_EnableFailure._();
  BatchEnableServicesResponse_EnableFailure createEmptyInstance() => create();
  static $pb.PbList<BatchEnableServicesResponse_EnableFailure>
      createRepeated() =>
          $pb.PbList<BatchEnableServicesResponse_EnableFailure>();
  @$core.pragma('dart2js:noInline')
  static BatchEnableServicesResponse_EnableFailure getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BatchEnableServicesResponse_EnableFailure>(create);
  static BatchEnableServicesResponse_EnableFailure? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get errorMessage => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorMessage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorMessage() => clearField(2);
}

class BatchEnableServicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchEnableServicesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1'),
      createEmptyInstance: create)
    ..pc<$3.Service>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'services', $pb.PbFieldType.PM,
        subBuilder: $3.Service.create)
    ..pc<BatchEnableServicesResponse_EnableFailure>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'failures',
        $pb.PbFieldType.PM,
        subBuilder: BatchEnableServicesResponse_EnableFailure.create)
    ..hasRequiredFields = false;

  BatchEnableServicesResponse._() : super();
  factory BatchEnableServicesResponse({
    $core.Iterable<$3.Service>? services,
    $core.Iterable<BatchEnableServicesResponse_EnableFailure>? failures,
  }) {
    final _result = create();
    if (services != null) {
      _result.services.addAll(services);
    }
    if (failures != null) {
      _result.failures.addAll(failures);
    }
    return _result;
  }
  factory BatchEnableServicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchEnableServicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchEnableServicesResponse clone() =>
      BatchEnableServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchEnableServicesResponse copyWith(
          void Function(BatchEnableServicesResponse) updates) =>
      super.copyWith(
              (message) => updates(message as BatchEnableServicesResponse))
          as BatchEnableServicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchEnableServicesResponse create() =>
      BatchEnableServicesResponse._();
  BatchEnableServicesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchEnableServicesResponse> createRepeated() =>
      $pb.PbList<BatchEnableServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchEnableServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchEnableServicesResponse>(create);
  static BatchEnableServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Service> get services => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<BatchEnableServicesResponse_EnableFailure> get failures =>
      $_getList(1);
}

class BatchGetServicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchGetServicesRequest',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parent')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'names')
    ..hasRequiredFields = false;

  BatchGetServicesRequest._() : super();
  factory BatchGetServicesRequest({
    $core.String? parent,
    $core.Iterable<$core.String>? names,
  }) {
    final _result = create();
    if (parent != null) {
      _result.parent = parent;
    }
    if (names != null) {
      _result.names.addAll(names);
    }
    return _result;
  }
  factory BatchGetServicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetServicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetServicesRequest clone() =>
      BatchGetServicesRequest()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetServicesRequest copyWith(
          void Function(BatchGetServicesRequest) updates) =>
      super.copyWith((message) => updates(message as BatchGetServicesRequest))
          as BatchGetServicesRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetServicesRequest create() => BatchGetServicesRequest._();
  BatchGetServicesRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetServicesRequest> createRepeated() =>
      $pb.PbList<BatchGetServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static BatchGetServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetServicesRequest>(create);
  static BatchGetServicesRequest? _defaultInstance;

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
  $core.List<$core.String> get names => $_getList(1);
}

class BatchGetServicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BatchGetServicesResponse',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.serviceusage.v1'),
      createEmptyInstance: create)
    ..pc<$3.Service>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'services',
        $pb.PbFieldType.PM,
        subBuilder: $3.Service.create)
    ..hasRequiredFields = false;

  BatchGetServicesResponse._() : super();
  factory BatchGetServicesResponse({
    $core.Iterable<$3.Service>? services,
  }) {
    final _result = create();
    if (services != null) {
      _result.services.addAll(services);
    }
    return _result;
  }
  factory BatchGetServicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchGetServicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BatchGetServicesResponse clone() =>
      BatchGetServicesResponse()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BatchGetServicesResponse copyWith(
          void Function(BatchGetServicesResponse) updates) =>
      super.copyWith((message) => updates(message as BatchGetServicesResponse))
          as BatchGetServicesResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchGetServicesResponse create() => BatchGetServicesResponse._();
  BatchGetServicesResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetServicesResponse> createRepeated() =>
      $pb.PbList<BatchGetServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static BatchGetServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchGetServicesResponse>(create);
  static BatchGetServicesResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Service> get services => $_getList(0);
}
