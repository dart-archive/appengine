///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/servicemanager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $3;
import '../../service.pb.dart' as $4;
import '../../../protobuf/any.pb.dart' as $5;

import 'servicemanager.pbenum.dart';

export 'servicemanager.pbenum.dart';

class ListServicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListServicesRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
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
  static ListServicesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServicesRequest _defaultInstance;

  $core.String get producerProjectId => $_getS(0, '');
  set producerProjectId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProducerProjectId() => $_has(0);
  void clearProducerProjectId() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(5);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(6);

  $core.String get consumerId => $_getS(3, '');
  set consumerId($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasConsumerId() => $_has(3);
  void clearConsumerId() => clearField(7);
}

class ListServicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListServicesResponse',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..pc<$3.ManagedService>(
        1, 'services', $pb.PbFieldType.PM, $3.ManagedService.create)
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
  static ListServicesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServicesResponse _defaultInstance;

  $core.List<$3.ManagedService> get services => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServiceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
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
  static GetServiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetServiceRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);
}

class CreateServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateServiceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..a<$3.ManagedService>(1, 'service', $pb.PbFieldType.OM,
        $3.ManagedService.getDefault, $3.ManagedService.create)
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
  static CreateServiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateServiceRequest _defaultInstance;

  $3.ManagedService get service => $_getN(0);
  set service($3.ManagedService v) {
    setField(1, v);
  }

  $core.bool hasService() => $_has(0);
  void clearService() => clearField(1);
}

class DeleteServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteServiceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
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
  static DeleteServiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteServiceRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);
}

class UndeleteServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UndeleteServiceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
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
  static UndeleteServiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UndeleteServiceRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);
}

class UndeleteServiceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UndeleteServiceResponse',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..a<$3.ManagedService>(1, 'service', $pb.PbFieldType.OM,
        $3.ManagedService.getDefault, $3.ManagedService.create)
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
  static UndeleteServiceResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UndeleteServiceResponse _defaultInstance;

  $3.ManagedService get service => $_getN(0);
  set service($3.ManagedService v) {
    setField(1, v);
  }

  $core.bool hasService() => $_has(0);
  void clearService() => clearField(1);
}

class GetServiceConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServiceConfigRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..aOS(1, 'serviceName')
    ..aOS(2, 'configId')
    ..e<GetServiceConfigRequest_ConfigView>(
        3,
        'view',
        $pb.PbFieldType.OE,
        GetServiceConfigRequest_ConfigView.BASIC,
        GetServiceConfigRequest_ConfigView.valueOf,
        GetServiceConfigRequest_ConfigView.values)
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
  static GetServiceConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetServiceConfigRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  $core.String get configId => $_getS(1, '');
  set configId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasConfigId() => $_has(1);
  void clearConfigId() => clearField(2);

  GetServiceConfigRequest_ConfigView get view => $_getN(2);
  set view(GetServiceConfigRequest_ConfigView v) {
    setField(3, v);
  }

  $core.bool hasView() => $_has(2);
  void clearView() => clearField(3);
}

class ListServiceConfigsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListServiceConfigsRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
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
  static ListServiceConfigsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServiceConfigsRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

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

class ListServiceConfigsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceConfigsResponse',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..pc<$4.Service>(1, 'serviceConfigs', $pb.PbFieldType.PM, $4.Service.create)
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
  static ListServiceConfigsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServiceConfigsResponse _defaultInstance;

  $core.List<$4.Service> get serviceConfigs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateServiceConfigRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateServiceConfigRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..aOS(1, 'serviceName')
    ..a<$4.Service>(2, 'serviceConfig', $pb.PbFieldType.OM,
        $4.Service.getDefault, $4.Service.create)
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
  static CreateServiceConfigRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateServiceConfigRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  $4.Service get serviceConfig => $_getN(1);
  set serviceConfig($4.Service v) {
    setField(2, v);
  }

  $core.bool hasServiceConfig() => $_has(1);
  void clearServiceConfig() => clearField(2);
}

class SubmitConfigSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubmitConfigSourceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..aOS(1, 'serviceName')
    ..a<$3.ConfigSource>(2, 'configSource', $pb.PbFieldType.OM,
        $3.ConfigSource.getDefault, $3.ConfigSource.create)
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
  static SubmitConfigSourceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SubmitConfigSourceRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  $3.ConfigSource get configSource => $_getN(1);
  set configSource($3.ConfigSource v) {
    setField(2, v);
  }

  $core.bool hasConfigSource() => $_has(1);
  void clearConfigSource() => clearField(2);

  $core.bool get validateOnly => $_get(2, false);
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasValidateOnly() => $_has(2);
  void clearValidateOnly() => clearField(3);
}

class SubmitConfigSourceResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SubmitConfigSourceResponse',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..a<$4.Service>(1, 'serviceConfig', $pb.PbFieldType.OM,
        $4.Service.getDefault, $4.Service.create)
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
  static SubmitConfigSourceResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SubmitConfigSourceResponse _defaultInstance;

  $4.Service get serviceConfig => $_getN(0);
  set serviceConfig($4.Service v) {
    setField(1, v);
  }

  $core.bool hasServiceConfig() => $_has(0);
  void clearServiceConfig() => clearField(1);
}

class CreateServiceRolloutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateServiceRolloutRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..aOS(1, 'serviceName')
    ..a<$3.Rollout>(2, 'rollout', $pb.PbFieldType.OM, $3.Rollout.getDefault,
        $3.Rollout.create)
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
  static CreateServiceRolloutRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateServiceRolloutRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  $3.Rollout get rollout => $_getN(1);
  set rollout($3.Rollout v) {
    setField(2, v);
  }

  $core.bool hasRollout() => $_has(1);
  void clearRollout() => clearField(2);
}

class ListServiceRolloutsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceRolloutsRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
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
  static ListServiceRolloutsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServiceRolloutsRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

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

  $core.String get filter => $_getS(3, '');
  set filter($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(4);
}

class ListServiceRolloutsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListServiceRolloutsResponse',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..pc<$3.Rollout>(1, 'rollouts', $pb.PbFieldType.PM, $3.Rollout.create)
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
  static ListServiceRolloutsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServiceRolloutsResponse _defaultInstance;

  $core.List<$3.Rollout> get rollouts => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetServiceRolloutRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetServiceRolloutRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
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
  static GetServiceRolloutRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetServiceRolloutRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  $core.String get rolloutId => $_getS(1, '');
  set rolloutId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRolloutId() => $_has(1);
  void clearRolloutId() => clearField(2);
}

class EnableServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnableServiceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
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
  static EnableServiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static EnableServiceRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  $core.String get consumerId => $_getS(1, '');
  set consumerId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasConsumerId() => $_has(1);
  void clearConsumerId() => clearField(2);
}

class DisableServiceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisableServiceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
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
  static DisableServiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DisableServiceRequest _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  $core.String get consumerId => $_getS(1, '');
  set consumerId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasConsumerId() => $_has(1);
  void clearConsumerId() => clearField(2);
}

class GenerateConfigReportRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateConfigReportRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..a<$5.Any>(
        1, 'newConfig', $pb.PbFieldType.OM, $5.Any.getDefault, $5.Any.create)
    ..a<$5.Any>(
        2, 'oldConfig', $pb.PbFieldType.OM, $5.Any.getDefault, $5.Any.create)
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
  static GenerateConfigReportRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateConfigReportRequest _defaultInstance;

  $5.Any get newConfig => $_getN(0);
  set newConfig($5.Any v) {
    setField(1, v);
  }

  $core.bool hasNewConfig() => $_has(0);
  void clearNewConfig() => clearField(1);

  $5.Any get oldConfig => $_getN(1);
  set oldConfig($5.Any v) {
    setField(2, v);
  }

  $core.bool hasOldConfig() => $_has(1);
  void clearOldConfig() => clearField(2);
}

class GenerateConfigReportResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateConfigReportResponse',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..aOS(1, 'serviceName')
    ..aOS(2, 'id')
    ..pc<$3.ChangeReport>(
        3, 'changeReports', $pb.PbFieldType.PM, $3.ChangeReport.create)
    ..pc<$3.Diagnostic>(
        4, 'diagnostics', $pb.PbFieldType.PM, $3.Diagnostic.create)
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
  static GenerateConfigReportResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateConfigReportResponse _defaultInstance;

  $core.String get serviceName => $_getS(0, '');
  set serviceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $core.List<$3.ChangeReport> get changeReports => $_getList(2);

  $core.List<$3.Diagnostic> get diagnostics => $_getList(3);
}
