///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/servicemanager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $3;
import '../../service.pb.dart' as $4;
import '../../../protobuf/any.pb.dart' as $5;

import 'servicemanager.pbenum.dart';

export 'servicemanager.pbenum.dart';

class ListServicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListServicesRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'producerProjectId')
    ..a<$core.int>(5, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, 'pageToken')
    ..aOS(7, 'consumerId')
    ..hasRequiredFields = false;

  ListServicesRequest._() : super();
  factory ListServicesRequest() => create();
  factory ListServicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListServicesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest create() => ListServicesRequest._();
  ListServicesRequest createEmptyInstance() => create();
  static $pb.PbList<ListServicesRequest> createRepeated() =>
      $pb.PbList<ListServicesRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesRequest>(create);
  static ListServicesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get producerProjectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set producerProjectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProducerProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProducerProjectId() => clearField(1);

  @$pb.TagNumber(5)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(5)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(5)
  void clearPageSize() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get consumerId => $_getSZ(3);
  @$pb.TagNumber(7)
  set consumerId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasConsumerId() => $_has(3);
  @$pb.TagNumber(7)
  void clearConsumerId() => clearField(7);
}

class ListServicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListServicesResponse',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..pc<$3.ManagedService>(1, 'services', $pb.PbFieldType.PM,
        subBuilder: $3.ManagedService.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServicesResponse._() : super();
  factory ListServicesResponse() => create();
  factory ListServicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServicesResponse clone() =>
      ListServicesResponse()..mergeFromMessage(this);
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListServicesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse create() => ListServicesResponse._();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() =>
      $pb.PbList<ListServicesResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServicesResponse>(create);
  static ListServicesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.ManagedService> get services => $_getList(0);

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

class GetServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServiceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..hasRequiredFields = false;

  GetServiceRequest._() : super();
  factory GetServiceRequest() => create();
  factory GetServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest create() => GetServiceRequest._();
  GetServiceRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceRequest> createRepeated() =>
      $pb.PbList<GetServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceRequest>(create);
  static GetServiceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);
}

class CreateServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateServiceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOM<$3.ManagedService>(1, 'service', subBuilder: $3.ManagedService.create)
    ..hasRequiredFields = false;

  CreateServiceRequest._() : super();
  factory CreateServiceRequest() => create();
  factory CreateServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateServiceRequest clone() =>
      CreateServiceRequest()..mergeFromMessage(this);
  CreateServiceRequest copyWith(void Function(CreateServiceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest create() => CreateServiceRequest._();
  CreateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceRequest> createRepeated() =>
      $pb.PbList<CreateServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServiceRequest>(create);
  static CreateServiceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $3.ManagedService get service => $_getN(0);
  @$pb.TagNumber(1)
  set service($3.ManagedService v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  $3.ManagedService ensureService() => $_ensure(0);
}

class DeleteServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteServiceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..hasRequiredFields = false;

  DeleteServiceRequest._() : super();
  factory DeleteServiceRequest() => create();
  factory DeleteServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteServiceRequest clone() =>
      DeleteServiceRequest()..mergeFromMessage(this);
  DeleteServiceRequest copyWith(void Function(DeleteServiceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest create() => DeleteServiceRequest._();
  DeleteServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteServiceRequest> createRepeated() =>
      $pb.PbList<DeleteServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteServiceRequest>(create);
  static DeleteServiceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);
}

class UndeleteServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UndeleteServiceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..hasRequiredFields = false;

  UndeleteServiceRequest._() : super();
  factory UndeleteServiceRequest() => create();
  factory UndeleteServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UndeleteServiceRequest clone() =>
      UndeleteServiceRequest()..mergeFromMessage(this);
  UndeleteServiceRequest copyWith(
          void Function(UndeleteServiceRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeleteServiceRequest create() => UndeleteServiceRequest._();
  UndeleteServiceRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteServiceRequest> createRepeated() =>
      $pb.PbList<UndeleteServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static UndeleteServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteServiceRequest>(create);
  static UndeleteServiceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);
}

class UndeleteServiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UndeleteServiceResponse',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOM<$3.ManagedService>(1, 'service', subBuilder: $3.ManagedService.create)
    ..hasRequiredFields = false;

  UndeleteServiceResponse._() : super();
  factory UndeleteServiceResponse() => create();
  factory UndeleteServiceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeleteServiceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UndeleteServiceResponse clone() =>
      UndeleteServiceResponse()..mergeFromMessage(this);
  UndeleteServiceResponse copyWith(
          void Function(UndeleteServiceResponse) updates) =>
      super.copyWith((message) => updates(message as UndeleteServiceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeleteServiceResponse create() => UndeleteServiceResponse._();
  UndeleteServiceResponse createEmptyInstance() => create();
  static $pb.PbList<UndeleteServiceResponse> createRepeated() =>
      $pb.PbList<UndeleteServiceResponse>();
  @$core.pragma('dart2js:noInline')
  static UndeleteServiceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UndeleteServiceResponse>(create);
  static UndeleteServiceResponse _defaultInstance;

  @$pb.TagNumber(1)
  $3.ManagedService get service => $_getN(0);
  @$pb.TagNumber(1)
  set service($3.ManagedService v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);
  @$pb.TagNumber(1)
  $3.ManagedService ensureService() => $_ensure(0);
}

class GetServiceConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServiceConfigRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..aOS(2, 'configId')
    ..e<GetServiceConfigRequest_ConfigView>(3, 'view', $pb.PbFieldType.OE,
        defaultOrMaker: GetServiceConfigRequest_ConfigView.BASIC,
        valueOf: GetServiceConfigRequest_ConfigView.valueOf,
        enumValues: GetServiceConfigRequest_ConfigView.values)
    ..hasRequiredFields = false;

  GetServiceConfigRequest._() : super();
  factory GetServiceConfigRequest() => create();
  factory GetServiceConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetServiceConfigRequest clone() =>
      GetServiceConfigRequest()..mergeFromMessage(this);
  GetServiceConfigRequest copyWith(
          void Function(GetServiceConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceConfigRequest create() => GetServiceConfigRequest._();
  GetServiceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceConfigRequest> createRepeated() =>
      $pb.PbList<GetServiceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceConfigRequest>(create);
  static GetServiceConfigRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get configId => $_getSZ(1);
  @$pb.TagNumber(2)
  set configId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfigId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigId() => clearField(2);

  @$pb.TagNumber(3)
  GetServiceConfigRequest_ConfigView get view => $_getN(2);
  @$pb.TagNumber(3)
  set view(GetServiceConfigRequest_ConfigView v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasView() => $_has(2);
  @$pb.TagNumber(3)
  void clearView() => clearField(3);
}

class ListServiceConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListServiceConfigsRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListServiceConfigsRequest._() : super();
  factory ListServiceConfigsRequest() => create();
  factory ListServiceConfigsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceConfigsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServiceConfigsRequest clone() =>
      ListServiceConfigsRequest()..mergeFromMessage(this);
  ListServiceConfigsRequest copyWith(
          void Function(ListServiceConfigsRequest) updates) =>
      super
          .copyWith((message) => updates(message as ListServiceConfigsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceConfigsRequest create() => ListServiceConfigsRequest._();
  ListServiceConfigsRequest createEmptyInstance() => create();
  static $pb.PbList<ListServiceConfigsRequest> createRepeated() =>
      $pb.PbList<ListServiceConfigsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServiceConfigsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceConfigsRequest>(create);
  static ListServiceConfigsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

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
}

class ListServiceConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceConfigsResponse',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..pc<$4.Service>(1, 'serviceConfigs', $pb.PbFieldType.PM,
        subBuilder: $4.Service.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServiceConfigsResponse._() : super();
  factory ListServiceConfigsResponse() => create();
  factory ListServiceConfigsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceConfigsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServiceConfigsResponse clone() =>
      ListServiceConfigsResponse()..mergeFromMessage(this);
  ListServiceConfigsResponse copyWith(
          void Function(ListServiceConfigsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceConfigsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceConfigsResponse create() => ListServiceConfigsResponse._();
  ListServiceConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceConfigsResponse> createRepeated() =>
      $pb.PbList<ListServiceConfigsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServiceConfigsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceConfigsResponse>(create);
  static ListServiceConfigsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Service> get serviceConfigs => $_getList(0);

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

class CreateServiceConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateServiceConfigRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..aOM<$4.Service>(2, 'serviceConfig', subBuilder: $4.Service.create)
    ..hasRequiredFields = false;

  CreateServiceConfigRequest._() : super();
  factory CreateServiceConfigRequest() => create();
  factory CreateServiceConfigRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServiceConfigRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateServiceConfigRequest clone() =>
      CreateServiceConfigRequest()..mergeFromMessage(this);
  CreateServiceConfigRequest copyWith(
          void Function(CreateServiceConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateServiceConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateServiceConfigRequest create() => CreateServiceConfigRequest._();
  CreateServiceConfigRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceConfigRequest> createRepeated() =>
      $pb.PbList<CreateServiceConfigRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceConfigRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServiceConfigRequest>(create);
  static CreateServiceConfigRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $4.Service get serviceConfig => $_getN(1);
  @$pb.TagNumber(2)
  set serviceConfig($4.Service v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceConfig() => clearField(2);
  @$pb.TagNumber(2)
  $4.Service ensureServiceConfig() => $_ensure(1);
}

class SubmitConfigSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubmitConfigSourceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..aOM<$3.ConfigSource>(2, 'configSource',
        subBuilder: $3.ConfigSource.create)
    ..aOB(3, 'validateOnly')
    ..hasRequiredFields = false;

  SubmitConfigSourceRequest._() : super();
  factory SubmitConfigSourceRequest() => create();
  factory SubmitConfigSourceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubmitConfigSourceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SubmitConfigSourceRequest clone() =>
      SubmitConfigSourceRequest()..mergeFromMessage(this);
  SubmitConfigSourceRequest copyWith(
          void Function(SubmitConfigSourceRequest) updates) =>
      super
          .copyWith((message) => updates(message as SubmitConfigSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitConfigSourceRequest create() => SubmitConfigSourceRequest._();
  SubmitConfigSourceRequest createEmptyInstance() => create();
  static $pb.PbList<SubmitConfigSourceRequest> createRepeated() =>
      $pb.PbList<SubmitConfigSourceRequest>();
  @$core.pragma('dart2js:noInline')
  static SubmitConfigSourceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitConfigSourceRequest>(create);
  static SubmitConfigSourceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $3.ConfigSource get configSource => $_getN(1);
  @$pb.TagNumber(2)
  set configSource($3.ConfigSource v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfigSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigSource() => clearField(2);
  @$pb.TagNumber(2)
  $3.ConfigSource ensureConfigSource() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(3)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearValidateOnly() => clearField(3);
}

class SubmitConfigSourceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SubmitConfigSourceResponse',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Service>(1, 'serviceConfig', subBuilder: $4.Service.create)
    ..hasRequiredFields = false;

  SubmitConfigSourceResponse._() : super();
  factory SubmitConfigSourceResponse() => create();
  factory SubmitConfigSourceResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SubmitConfigSourceResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SubmitConfigSourceResponse clone() =>
      SubmitConfigSourceResponse()..mergeFromMessage(this);
  SubmitConfigSourceResponse copyWith(
          void Function(SubmitConfigSourceResponse) updates) =>
      super.copyWith(
          (message) => updates(message as SubmitConfigSourceResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubmitConfigSourceResponse create() => SubmitConfigSourceResponse._();
  SubmitConfigSourceResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitConfigSourceResponse> createRepeated() =>
      $pb.PbList<SubmitConfigSourceResponse>();
  @$core.pragma('dart2js:noInline')
  static SubmitConfigSourceResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SubmitConfigSourceResponse>(create);
  static SubmitConfigSourceResponse _defaultInstance;

  @$pb.TagNumber(1)
  $4.Service get serviceConfig => $_getN(0);
  @$pb.TagNumber(1)
  set serviceConfig($4.Service v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceConfig() => clearField(1);
  @$pb.TagNumber(1)
  $4.Service ensureServiceConfig() => $_ensure(0);
}

class CreateServiceRolloutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateServiceRolloutRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..aOM<$3.Rollout>(2, 'rollout', subBuilder: $3.Rollout.create)
    ..hasRequiredFields = false;

  CreateServiceRolloutRequest._() : super();
  factory CreateServiceRolloutRequest() => create();
  factory CreateServiceRolloutRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateServiceRolloutRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateServiceRolloutRequest clone() =>
      CreateServiceRolloutRequest()..mergeFromMessage(this);
  CreateServiceRolloutRequest copyWith(
          void Function(CreateServiceRolloutRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateServiceRolloutRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateServiceRolloutRequest create() =>
      CreateServiceRolloutRequest._();
  CreateServiceRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceRolloutRequest> createRepeated() =>
      $pb.PbList<CreateServiceRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateServiceRolloutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateServiceRolloutRequest>(create);
  static CreateServiceRolloutRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $3.Rollout get rollout => $_getN(1);
  @$pb.TagNumber(2)
  set rollout($3.Rollout v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRollout() => $_has(1);
  @$pb.TagNumber(2)
  void clearRollout() => clearField(2);
  @$pb.TagNumber(2)
  $3.Rollout ensureRollout() => $_ensure(1);
}

class ListServiceRolloutsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceRolloutsRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..aOS(2, 'pageToken')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'filter')
    ..hasRequiredFields = false;

  ListServiceRolloutsRequest._() : super();
  factory ListServiceRolloutsRequest() => create();
  factory ListServiceRolloutsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceRolloutsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServiceRolloutsRequest clone() =>
      ListServiceRolloutsRequest()..mergeFromMessage(this);
  ListServiceRolloutsRequest copyWith(
          void Function(ListServiceRolloutsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceRolloutsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceRolloutsRequest create() => ListServiceRolloutsRequest._();
  ListServiceRolloutsRequest createEmptyInstance() => create();
  static $pb.PbList<ListServiceRolloutsRequest> createRepeated() =>
      $pb.PbList<ListServiceRolloutsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListServiceRolloutsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceRolloutsRequest>(create);
  static ListServiceRolloutsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get pageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageToken() => clearField(2);

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

class ListServiceRolloutsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceRolloutsResponse',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..pc<$3.Rollout>(1, 'rollouts', $pb.PbFieldType.PM,
        subBuilder: $3.Rollout.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServiceRolloutsResponse._() : super();
  factory ListServiceRolloutsResponse() => create();
  factory ListServiceRolloutsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListServiceRolloutsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListServiceRolloutsResponse clone() =>
      ListServiceRolloutsResponse()..mergeFromMessage(this);
  ListServiceRolloutsResponse copyWith(
          void Function(ListServiceRolloutsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceRolloutsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListServiceRolloutsResponse create() =>
      ListServiceRolloutsResponse._();
  ListServiceRolloutsResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceRolloutsResponse> createRepeated() =>
      $pb.PbList<ListServiceRolloutsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListServiceRolloutsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListServiceRolloutsResponse>(create);
  static ListServiceRolloutsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Rollout> get rollouts => $_getList(0);

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

class GetServiceRolloutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServiceRolloutRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..aOS(2, 'rolloutId')
    ..hasRequiredFields = false;

  GetServiceRolloutRequest._() : super();
  factory GetServiceRolloutRequest() => create();
  factory GetServiceRolloutRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetServiceRolloutRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetServiceRolloutRequest clone() =>
      GetServiceRolloutRequest()..mergeFromMessage(this);
  GetServiceRolloutRequest copyWith(
          void Function(GetServiceRolloutRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceRolloutRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetServiceRolloutRequest create() => GetServiceRolloutRequest._();
  GetServiceRolloutRequest createEmptyInstance() => create();
  static $pb.PbList<GetServiceRolloutRequest> createRepeated() =>
      $pb.PbList<GetServiceRolloutRequest>();
  @$core.pragma('dart2js:noInline')
  static GetServiceRolloutRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetServiceRolloutRequest>(create);
  static GetServiceRolloutRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rolloutId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rolloutId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRolloutId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRolloutId() => clearField(2);
}

class EnableServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnableServiceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..aOS(2, 'consumerId')
    ..hasRequiredFields = false;

  EnableServiceRequest._() : super();
  factory EnableServiceRequest() => create();
  factory EnableServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnableServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EnableServiceRequest clone() =>
      EnableServiceRequest()..mergeFromMessage(this);
  EnableServiceRequest copyWith(void Function(EnableServiceRequest) updates) =>
      super.copyWith((message) => updates(message as EnableServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnableServiceRequest create() => EnableServiceRequest._();
  EnableServiceRequest createEmptyInstance() => create();
  static $pb.PbList<EnableServiceRequest> createRepeated() =>
      $pb.PbList<EnableServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static EnableServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnableServiceRequest>(create);
  static EnableServiceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get consumerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set consumerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConsumerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumerId() => clearField(2);
}

class DisableServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisableServiceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..aOS(2, 'consumerId')
    ..hasRequiredFields = false;

  DisableServiceRequest._() : super();
  factory DisableServiceRequest() => create();
  factory DisableServiceRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisableServiceRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DisableServiceRequest clone() =>
      DisableServiceRequest()..mergeFromMessage(this);
  DisableServiceRequest copyWith(
          void Function(DisableServiceRequest) updates) =>
      super.copyWith((message) => updates(message as DisableServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisableServiceRequest create() => DisableServiceRequest._();
  DisableServiceRequest createEmptyInstance() => create();
  static $pb.PbList<DisableServiceRequest> createRepeated() =>
      $pb.PbList<DisableServiceRequest>();
  @$core.pragma('dart2js:noInline')
  static DisableServiceRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisableServiceRequest>(create);
  static DisableServiceRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get consumerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set consumerId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConsumerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumerId() => clearField(2);
}

class GenerateConfigReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateConfigReportRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOM<$5.Any>(1, 'newConfig', subBuilder: $5.Any.create)
    ..aOM<$5.Any>(2, 'oldConfig', subBuilder: $5.Any.create)
    ..hasRequiredFields = false;

  GenerateConfigReportRequest._() : super();
  factory GenerateConfigReportRequest() => create();
  factory GenerateConfigReportRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateConfigReportRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateConfigReportRequest clone() =>
      GenerateConfigReportRequest()..mergeFromMessage(this);
  GenerateConfigReportRequest copyWith(
          void Function(GenerateConfigReportRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateConfigReportRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateConfigReportRequest create() =>
      GenerateConfigReportRequest._();
  GenerateConfigReportRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateConfigReportRequest> createRepeated() =>
      $pb.PbList<GenerateConfigReportRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateConfigReportRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateConfigReportRequest>(create);
  static GenerateConfigReportRequest _defaultInstance;

  @$pb.TagNumber(1)
  $5.Any get newConfig => $_getN(0);
  @$pb.TagNumber(1)
  set newConfig($5.Any v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNewConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearNewConfig() => clearField(1);
  @$pb.TagNumber(1)
  $5.Any ensureNewConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.Any get oldConfig => $_getN(1);
  @$pb.TagNumber(2)
  set oldConfig($5.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOldConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldConfig() => clearField(2);
  @$pb.TagNumber(2)
  $5.Any ensureOldConfig() => $_ensure(1);
}

class GenerateConfigReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateConfigReportResponse',
      package: const $pb.PackageName('google.api.servicemanagement.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'serviceName')
    ..aOS(2, 'id')
    ..pc<$3.ChangeReport>(3, 'changeReports', $pb.PbFieldType.PM,
        subBuilder: $3.ChangeReport.create)
    ..pc<$3.Diagnostic>(4, 'diagnostics', $pb.PbFieldType.PM,
        subBuilder: $3.Diagnostic.create)
    ..hasRequiredFields = false;

  GenerateConfigReportResponse._() : super();
  factory GenerateConfigReportResponse() => create();
  factory GenerateConfigReportResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateConfigReportResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateConfigReportResponse clone() =>
      GenerateConfigReportResponse()..mergeFromMessage(this);
  GenerateConfigReportResponse copyWith(
          void Function(GenerateConfigReportResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateConfigReportResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateConfigReportResponse create() =>
      GenerateConfigReportResponse._();
  GenerateConfigReportResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateConfigReportResponse> createRepeated() =>
      $pb.PbList<GenerateConfigReportResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateConfigReportResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateConfigReportResponse>(create);
  static GenerateConfigReportResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$3.ChangeReport> get changeReports => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$3.Diagnostic> get diagnostics => $_getList(3);
}
