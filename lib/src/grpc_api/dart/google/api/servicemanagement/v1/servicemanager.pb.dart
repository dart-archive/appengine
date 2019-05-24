///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/servicemanager.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $1;
import '../../service.pb.dart' as $3;
import '../../../protobuf/any.pb.dart' as $4;

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

  ListServicesRequest() : super();
  ListServicesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServicesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  ListServicesRequest copyWith(void Function(ListServicesRequest) updates) =>
      super.copyWith((message) => updates(message as ListServicesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListServicesRequest create() => ListServicesRequest();
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
    ..pc<$1.ManagedService>(
        1, 'services', $pb.PbFieldType.PM, $1.ManagedService.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServicesResponse() : super();
  ListServicesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServicesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServicesResponse clone() =>
      ListServicesResponse()..mergeFromMessage(this);
  ListServicesResponse copyWith(void Function(ListServicesResponse) updates) =>
      super.copyWith((message) => updates(message as ListServicesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListServicesResponse create() => ListServicesResponse();
  ListServicesResponse createEmptyInstance() => create();
  static $pb.PbList<ListServicesResponse> createRepeated() =>
      $pb.PbList<ListServicesResponse>();
  static ListServicesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServicesResponse _defaultInstance;

  $core.List<$1.ManagedService> get services => $_getList(0);

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

  GetServiceRequest() : super();
  GetServiceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetServiceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  GetServiceRequest copyWith(void Function(GetServiceRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetServiceRequest create() => GetServiceRequest();
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
    ..a<$1.ManagedService>(1, 'service', $pb.PbFieldType.OM,
        $1.ManagedService.getDefault, $1.ManagedService.create)
    ..hasRequiredFields = false;

  CreateServiceRequest() : super();
  CreateServiceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateServiceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateServiceRequest clone() =>
      CreateServiceRequest()..mergeFromMessage(this);
  CreateServiceRequest copyWith(void Function(CreateServiceRequest) updates) =>
      super.copyWith((message) => updates(message as CreateServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateServiceRequest create() => CreateServiceRequest();
  CreateServiceRequest createEmptyInstance() => create();
  static $pb.PbList<CreateServiceRequest> createRepeated() =>
      $pb.PbList<CreateServiceRequest>();
  static CreateServiceRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateServiceRequest _defaultInstance;

  $1.ManagedService get service => $_getN(0);
  set service($1.ManagedService v) {
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

  DeleteServiceRequest() : super();
  DeleteServiceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteServiceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteServiceRequest clone() =>
      DeleteServiceRequest()..mergeFromMessage(this);
  DeleteServiceRequest copyWith(void Function(DeleteServiceRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteServiceRequest create() => DeleteServiceRequest();
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

  UndeleteServiceRequest() : super();
  UndeleteServiceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeleteServiceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeleteServiceRequest clone() =>
      UndeleteServiceRequest()..mergeFromMessage(this);
  UndeleteServiceRequest copyWith(
          void Function(UndeleteServiceRequest) updates) =>
      super.copyWith((message) => updates(message as UndeleteServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  static UndeleteServiceRequest create() => UndeleteServiceRequest();
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
    ..a<$1.ManagedService>(1, 'service', $pb.PbFieldType.OM,
        $1.ManagedService.getDefault, $1.ManagedService.create)
    ..hasRequiredFields = false;

  UndeleteServiceResponse() : super();
  UndeleteServiceResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeleteServiceResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeleteServiceResponse clone() =>
      UndeleteServiceResponse()..mergeFromMessage(this);
  UndeleteServiceResponse copyWith(
          void Function(UndeleteServiceResponse) updates) =>
      super.copyWith((message) => updates(message as UndeleteServiceResponse));
  $pb.BuilderInfo get info_ => _i;
  static UndeleteServiceResponse create() => UndeleteServiceResponse();
  UndeleteServiceResponse createEmptyInstance() => create();
  static $pb.PbList<UndeleteServiceResponse> createRepeated() =>
      $pb.PbList<UndeleteServiceResponse>();
  static UndeleteServiceResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UndeleteServiceResponse _defaultInstance;

  $1.ManagedService get service => $_getN(0);
  set service($1.ManagedService v) {
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

  GetServiceConfigRequest() : super();
  GetServiceConfigRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetServiceConfigRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetServiceConfigRequest clone() =>
      GetServiceConfigRequest()..mergeFromMessage(this);
  GetServiceConfigRequest copyWith(
          void Function(GetServiceConfigRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetServiceConfigRequest create() => GetServiceConfigRequest();
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

  ListServiceConfigsRequest() : super();
  ListServiceConfigsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServiceConfigsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServiceConfigsRequest clone() =>
      ListServiceConfigsRequest()..mergeFromMessage(this);
  ListServiceConfigsRequest copyWith(
          void Function(ListServiceConfigsRequest) updates) =>
      super
          .copyWith((message) => updates(message as ListServiceConfigsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListServiceConfigsRequest create() => ListServiceConfigsRequest();
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
    ..pc<$3.Service>(1, 'serviceConfigs', $pb.PbFieldType.PM, $3.Service.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServiceConfigsResponse() : super();
  ListServiceConfigsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServiceConfigsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServiceConfigsResponse clone() =>
      ListServiceConfigsResponse()..mergeFromMessage(this);
  ListServiceConfigsResponse copyWith(
          void Function(ListServiceConfigsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceConfigsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListServiceConfigsResponse create() => ListServiceConfigsResponse();
  ListServiceConfigsResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceConfigsResponse> createRepeated() =>
      $pb.PbList<ListServiceConfigsResponse>();
  static ListServiceConfigsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServiceConfigsResponse _defaultInstance;

  $core.List<$3.Service> get serviceConfigs => $_getList(0);

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
    ..a<$3.Service>(2, 'serviceConfig', $pb.PbFieldType.OM,
        $3.Service.getDefault, $3.Service.create)
    ..hasRequiredFields = false;

  CreateServiceConfigRequest() : super();
  CreateServiceConfigRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateServiceConfigRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateServiceConfigRequest clone() =>
      CreateServiceConfigRequest()..mergeFromMessage(this);
  CreateServiceConfigRequest copyWith(
          void Function(CreateServiceConfigRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateServiceConfigRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateServiceConfigRequest create() => CreateServiceConfigRequest();
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

  $3.Service get serviceConfig => $_getN(1);
  set serviceConfig($3.Service v) {
    setField(2, v);
  }

  $core.bool hasServiceConfig() => $_has(1);
  void clearServiceConfig() => clearField(2);
}

class SubmitConfigSourceRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubmitConfigSourceRequest',
      package: const $pb.PackageName('google.api.servicemanagement.v1'))
    ..aOS(1, 'serviceName')
    ..a<$1.ConfigSource>(2, 'configSource', $pb.PbFieldType.OM,
        $1.ConfigSource.getDefault, $1.ConfigSource.create)
    ..aOB(3, 'validateOnly')
    ..hasRequiredFields = false;

  SubmitConfigSourceRequest() : super();
  SubmitConfigSourceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SubmitConfigSourceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SubmitConfigSourceRequest clone() =>
      SubmitConfigSourceRequest()..mergeFromMessage(this);
  SubmitConfigSourceRequest copyWith(
          void Function(SubmitConfigSourceRequest) updates) =>
      super
          .copyWith((message) => updates(message as SubmitConfigSourceRequest));
  $pb.BuilderInfo get info_ => _i;
  static SubmitConfigSourceRequest create() => SubmitConfigSourceRequest();
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

  $1.ConfigSource get configSource => $_getN(1);
  set configSource($1.ConfigSource v) {
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
    ..a<$3.Service>(1, 'serviceConfig', $pb.PbFieldType.OM,
        $3.Service.getDefault, $3.Service.create)
    ..hasRequiredFields = false;

  SubmitConfigSourceResponse() : super();
  SubmitConfigSourceResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SubmitConfigSourceResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SubmitConfigSourceResponse clone() =>
      SubmitConfigSourceResponse()..mergeFromMessage(this);
  SubmitConfigSourceResponse copyWith(
          void Function(SubmitConfigSourceResponse) updates) =>
      super.copyWith(
          (message) => updates(message as SubmitConfigSourceResponse));
  $pb.BuilderInfo get info_ => _i;
  static SubmitConfigSourceResponse create() => SubmitConfigSourceResponse();
  SubmitConfigSourceResponse createEmptyInstance() => create();
  static $pb.PbList<SubmitConfigSourceResponse> createRepeated() =>
      $pb.PbList<SubmitConfigSourceResponse>();
  static SubmitConfigSourceResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SubmitConfigSourceResponse _defaultInstance;

  $3.Service get serviceConfig => $_getN(0);
  set serviceConfig($3.Service v) {
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
    ..a<$1.Rollout>(2, 'rollout', $pb.PbFieldType.OM, $1.Rollout.getDefault,
        $1.Rollout.create)
    ..hasRequiredFields = false;

  CreateServiceRolloutRequest() : super();
  CreateServiceRolloutRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateServiceRolloutRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateServiceRolloutRequest clone() =>
      CreateServiceRolloutRequest()..mergeFromMessage(this);
  CreateServiceRolloutRequest copyWith(
          void Function(CreateServiceRolloutRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateServiceRolloutRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateServiceRolloutRequest create() => CreateServiceRolloutRequest();
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

  $1.Rollout get rollout => $_getN(1);
  set rollout($1.Rollout v) {
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

  ListServiceRolloutsRequest() : super();
  ListServiceRolloutsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServiceRolloutsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServiceRolloutsRequest clone() =>
      ListServiceRolloutsRequest()..mergeFromMessage(this);
  ListServiceRolloutsRequest copyWith(
          void Function(ListServiceRolloutsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceRolloutsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListServiceRolloutsRequest create() => ListServiceRolloutsRequest();
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
    ..pc<$1.Rollout>(1, 'rollouts', $pb.PbFieldType.PM, $1.Rollout.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServiceRolloutsResponse() : super();
  ListServiceRolloutsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServiceRolloutsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServiceRolloutsResponse clone() =>
      ListServiceRolloutsResponse()..mergeFromMessage(this);
  ListServiceRolloutsResponse copyWith(
          void Function(ListServiceRolloutsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListServiceRolloutsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListServiceRolloutsResponse create() => ListServiceRolloutsResponse();
  ListServiceRolloutsResponse createEmptyInstance() => create();
  static $pb.PbList<ListServiceRolloutsResponse> createRepeated() =>
      $pb.PbList<ListServiceRolloutsResponse>();
  static ListServiceRolloutsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListServiceRolloutsResponse _defaultInstance;

  $core.List<$1.Rollout> get rollouts => $_getList(0);

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

  GetServiceRolloutRequest() : super();
  GetServiceRolloutRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetServiceRolloutRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetServiceRolloutRequest clone() =>
      GetServiceRolloutRequest()..mergeFromMessage(this);
  GetServiceRolloutRequest copyWith(
          void Function(GetServiceRolloutRequest) updates) =>
      super.copyWith((message) => updates(message as GetServiceRolloutRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetServiceRolloutRequest create() => GetServiceRolloutRequest();
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

  EnableServiceRequest() : super();
  EnableServiceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EnableServiceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EnableServiceRequest clone() =>
      EnableServiceRequest()..mergeFromMessage(this);
  EnableServiceRequest copyWith(void Function(EnableServiceRequest) updates) =>
      super.copyWith((message) => updates(message as EnableServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  static EnableServiceRequest create() => EnableServiceRequest();
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

  DisableServiceRequest() : super();
  DisableServiceRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DisableServiceRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DisableServiceRequest clone() =>
      DisableServiceRequest()..mergeFromMessage(this);
  DisableServiceRequest copyWith(
          void Function(DisableServiceRequest) updates) =>
      super.copyWith((message) => updates(message as DisableServiceRequest));
  $pb.BuilderInfo get info_ => _i;
  static DisableServiceRequest create() => DisableServiceRequest();
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
    ..a<$4.Any>(
        1, 'newConfig', $pb.PbFieldType.OM, $4.Any.getDefault, $4.Any.create)
    ..a<$4.Any>(
        2, 'oldConfig', $pb.PbFieldType.OM, $4.Any.getDefault, $4.Any.create)
    ..hasRequiredFields = false;

  GenerateConfigReportRequest() : super();
  GenerateConfigReportRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateConfigReportRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateConfigReportRequest clone() =>
      GenerateConfigReportRequest()..mergeFromMessage(this);
  GenerateConfigReportRequest copyWith(
          void Function(GenerateConfigReportRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateConfigReportRequest));
  $pb.BuilderInfo get info_ => _i;
  static GenerateConfigReportRequest create() => GenerateConfigReportRequest();
  GenerateConfigReportRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateConfigReportRequest> createRepeated() =>
      $pb.PbList<GenerateConfigReportRequest>();
  static GenerateConfigReportRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateConfigReportRequest _defaultInstance;

  $4.Any get newConfig => $_getN(0);
  set newConfig($4.Any v) {
    setField(1, v);
  }

  $core.bool hasNewConfig() => $_has(0);
  void clearNewConfig() => clearField(1);

  $4.Any get oldConfig => $_getN(1);
  set oldConfig($4.Any v) {
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
    ..pc<$1.ChangeReport>(
        3, 'changeReports', $pb.PbFieldType.PM, $1.ChangeReport.create)
    ..pc<$1.Diagnostic>(
        4, 'diagnostics', $pb.PbFieldType.PM, $1.Diagnostic.create)
    ..hasRequiredFields = false;

  GenerateConfigReportResponse() : super();
  GenerateConfigReportResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateConfigReportResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateConfigReportResponse clone() =>
      GenerateConfigReportResponse()..mergeFromMessage(this);
  GenerateConfigReportResponse copyWith(
          void Function(GenerateConfigReportResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateConfigReportResponse));
  $pb.BuilderInfo get info_ => _i;
  static GenerateConfigReportResponse create() =>
      GenerateConfigReportResponse();
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

  $core.List<$1.ChangeReport> get changeReports => $_getList(2);

  $core.List<$1.Diagnostic> get diagnostics => $_getList(3);
}
