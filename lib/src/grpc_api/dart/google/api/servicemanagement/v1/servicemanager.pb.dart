///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'resources.pb.dart';
import '../../service.pb.dart' as $google$api;
import '../../../protobuf/any.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'servicemanager.pbenum.dart';

export 'servicemanager.pbenum.dart';

class ListServicesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListServicesRequest')
    ..aOS(1, 'producerProjectId')
    ..a<int>(5, 'pageSize', PbFieldType.O3)
    ..aOS(6, 'pageToken')
    ..aOS(7, 'consumerId')
    ..hasRequiredFields = false;

  ListServicesRequest() : super();
  ListServicesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServicesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServicesRequest clone() => ListServicesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListServicesRequest create() => ListServicesRequest();
  static PbList<ListServicesRequest> createRepeated() =>
      PbList<ListServicesRequest>();
  static ListServicesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListServicesRequest();
    return _defaultInstance;
  }

  static ListServicesRequest _defaultInstance;
  static void $checkItem(ListServicesRequest v) {
    if (v is! ListServicesRequest) checkItemFailed(v, 'ListServicesRequest');
  }

  String get producerProjectId => $_getS(0, '');
  set producerProjectId(String v) {
    $_setString(0, v);
  }

  bool hasProducerProjectId() => $_has(0);
  void clearProducerProjectId() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(5);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(6);

  String get consumerId => $_getS(3, '');
  set consumerId(String v) {
    $_setString(3, v);
  }

  bool hasConsumerId() => $_has(3);
  void clearConsumerId() => clearField(7);
}

class _ReadonlyListServicesRequest extends ListServicesRequest
    with ReadonlyMessageMixin {}

class ListServicesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListServicesResponse')
    ..pp<ManagedService>(1, 'services', PbFieldType.PM,
        ManagedService.$checkItem, ManagedService.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServicesResponse() : super();
  ListServicesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServicesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServicesResponse clone() =>
      ListServicesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListServicesResponse create() => ListServicesResponse();
  static PbList<ListServicesResponse> createRepeated() =>
      PbList<ListServicesResponse>();
  static ListServicesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListServicesResponse();
    return _defaultInstance;
  }

  static ListServicesResponse _defaultInstance;
  static void $checkItem(ListServicesResponse v) {
    if (v is! ListServicesResponse) checkItemFailed(v, 'ListServicesResponse');
  }

  List<ManagedService> get services => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListServicesResponse extends ListServicesResponse
    with ReadonlyMessageMixin {}

class GetServiceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetServiceRequest')
    ..aOS(1, 'serviceName')
    ..hasRequiredFields = false;

  GetServiceRequest() : super();
  GetServiceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetServiceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetServiceRequest clone() => GetServiceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetServiceRequest create() => GetServiceRequest();
  static PbList<GetServiceRequest> createRepeated() =>
      PbList<GetServiceRequest>();
  static GetServiceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetServiceRequest();
    return _defaultInstance;
  }

  static GetServiceRequest _defaultInstance;
  static void $checkItem(GetServiceRequest v) {
    if (v is! GetServiceRequest) checkItemFailed(v, 'GetServiceRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);
}

class _ReadonlyGetServiceRequest extends GetServiceRequest
    with ReadonlyMessageMixin {}

class CreateServiceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateServiceRequest')
    ..a<ManagedService>(1, 'service', PbFieldType.OM, ManagedService.getDefault,
        ManagedService.create)
    ..hasRequiredFields = false;

  CreateServiceRequest() : super();
  CreateServiceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateServiceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateServiceRequest clone() =>
      CreateServiceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateServiceRequest create() => CreateServiceRequest();
  static PbList<CreateServiceRequest> createRepeated() =>
      PbList<CreateServiceRequest>();
  static CreateServiceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateServiceRequest();
    return _defaultInstance;
  }

  static CreateServiceRequest _defaultInstance;
  static void $checkItem(CreateServiceRequest v) {
    if (v is! CreateServiceRequest) checkItemFailed(v, 'CreateServiceRequest');
  }

  ManagedService get service => $_getN(0);
  set service(ManagedService v) {
    setField(1, v);
  }

  bool hasService() => $_has(0);
  void clearService() => clearField(1);
}

class _ReadonlyCreateServiceRequest extends CreateServiceRequest
    with ReadonlyMessageMixin {}

class DeleteServiceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteServiceRequest')
    ..aOS(1, 'serviceName')
    ..hasRequiredFields = false;

  DeleteServiceRequest() : super();
  DeleteServiceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteServiceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteServiceRequest clone() =>
      DeleteServiceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteServiceRequest create() => DeleteServiceRequest();
  static PbList<DeleteServiceRequest> createRepeated() =>
      PbList<DeleteServiceRequest>();
  static DeleteServiceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteServiceRequest();
    return _defaultInstance;
  }

  static DeleteServiceRequest _defaultInstance;
  static void $checkItem(DeleteServiceRequest v) {
    if (v is! DeleteServiceRequest) checkItemFailed(v, 'DeleteServiceRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);
}

class _ReadonlyDeleteServiceRequest extends DeleteServiceRequest
    with ReadonlyMessageMixin {}

class UndeleteServiceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UndeleteServiceRequest')
    ..aOS(1, 'serviceName')
    ..hasRequiredFields = false;

  UndeleteServiceRequest() : super();
  UndeleteServiceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeleteServiceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeleteServiceRequest clone() =>
      UndeleteServiceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UndeleteServiceRequest create() => UndeleteServiceRequest();
  static PbList<UndeleteServiceRequest> createRepeated() =>
      PbList<UndeleteServiceRequest>();
  static UndeleteServiceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUndeleteServiceRequest();
    return _defaultInstance;
  }

  static UndeleteServiceRequest _defaultInstance;
  static void $checkItem(UndeleteServiceRequest v) {
    if (v is! UndeleteServiceRequest)
      checkItemFailed(v, 'UndeleteServiceRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);
}

class _ReadonlyUndeleteServiceRequest extends UndeleteServiceRequest
    with ReadonlyMessageMixin {}

class UndeleteServiceResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UndeleteServiceResponse')
    ..a<ManagedService>(1, 'service', PbFieldType.OM, ManagedService.getDefault,
        ManagedService.create)
    ..hasRequiredFields = false;

  UndeleteServiceResponse() : super();
  UndeleteServiceResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeleteServiceResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeleteServiceResponse clone() =>
      UndeleteServiceResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UndeleteServiceResponse create() => UndeleteServiceResponse();
  static PbList<UndeleteServiceResponse> createRepeated() =>
      PbList<UndeleteServiceResponse>();
  static UndeleteServiceResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUndeleteServiceResponse();
    return _defaultInstance;
  }

  static UndeleteServiceResponse _defaultInstance;
  static void $checkItem(UndeleteServiceResponse v) {
    if (v is! UndeleteServiceResponse)
      checkItemFailed(v, 'UndeleteServiceResponse');
  }

  ManagedService get service => $_getN(0);
  set service(ManagedService v) {
    setField(1, v);
  }

  bool hasService() => $_has(0);
  void clearService() => clearField(1);
}

class _ReadonlyUndeleteServiceResponse extends UndeleteServiceResponse
    with ReadonlyMessageMixin {}

class GetServiceConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetServiceConfigRequest')
    ..aOS(1, 'serviceName')
    ..aOS(2, 'configId')
    ..e<GetServiceConfigRequest_ConfigView>(
        3,
        'view',
        PbFieldType.OE,
        GetServiceConfigRequest_ConfigView.BASIC,
        GetServiceConfigRequest_ConfigView.valueOf,
        GetServiceConfigRequest_ConfigView.values)
    ..hasRequiredFields = false;

  GetServiceConfigRequest() : super();
  GetServiceConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetServiceConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetServiceConfigRequest clone() =>
      GetServiceConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetServiceConfigRequest create() => GetServiceConfigRequest();
  static PbList<GetServiceConfigRequest> createRepeated() =>
      PbList<GetServiceConfigRequest>();
  static GetServiceConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetServiceConfigRequest();
    return _defaultInstance;
  }

  static GetServiceConfigRequest _defaultInstance;
  static void $checkItem(GetServiceConfigRequest v) {
    if (v is! GetServiceConfigRequest)
      checkItemFailed(v, 'GetServiceConfigRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  String get configId => $_getS(1, '');
  set configId(String v) {
    $_setString(1, v);
  }

  bool hasConfigId() => $_has(1);
  void clearConfigId() => clearField(2);

  GetServiceConfigRequest_ConfigView get view => $_getN(2);
  set view(GetServiceConfigRequest_ConfigView v) {
    setField(3, v);
  }

  bool hasView() => $_has(2);
  void clearView() => clearField(3);
}

class _ReadonlyGetServiceConfigRequest extends GetServiceConfigRequest
    with ReadonlyMessageMixin {}

class ListServiceConfigsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListServiceConfigsRequest')
    ..aOS(1, 'serviceName')
    ..aOS(2, 'pageToken')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListServiceConfigsRequest() : super();
  ListServiceConfigsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServiceConfigsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServiceConfigsRequest clone() =>
      ListServiceConfigsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListServiceConfigsRequest create() => ListServiceConfigsRequest();
  static PbList<ListServiceConfigsRequest> createRepeated() =>
      PbList<ListServiceConfigsRequest>();
  static ListServiceConfigsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListServiceConfigsRequest();
    return _defaultInstance;
  }

  static ListServiceConfigsRequest _defaultInstance;
  static void $checkItem(ListServiceConfigsRequest v) {
    if (v is! ListServiceConfigsRequest)
      checkItemFailed(v, 'ListServiceConfigsRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);
}

class _ReadonlyListServiceConfigsRequest extends ListServiceConfigsRequest
    with ReadonlyMessageMixin {}

class ListServiceConfigsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListServiceConfigsResponse')
    ..pp<$google$api.Service>(1, 'serviceConfigs', PbFieldType.PM,
        $google$api.Service.$checkItem, $google$api.Service.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServiceConfigsResponse() : super();
  ListServiceConfigsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServiceConfigsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServiceConfigsResponse clone() =>
      ListServiceConfigsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListServiceConfigsResponse create() => ListServiceConfigsResponse();
  static PbList<ListServiceConfigsResponse> createRepeated() =>
      PbList<ListServiceConfigsResponse>();
  static ListServiceConfigsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListServiceConfigsResponse();
    return _defaultInstance;
  }

  static ListServiceConfigsResponse _defaultInstance;
  static void $checkItem(ListServiceConfigsResponse v) {
    if (v is! ListServiceConfigsResponse)
      checkItemFailed(v, 'ListServiceConfigsResponse');
  }

  List<$google$api.Service> get serviceConfigs => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListServiceConfigsResponse extends ListServiceConfigsResponse
    with ReadonlyMessageMixin {}

class CreateServiceConfigRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateServiceConfigRequest')
    ..aOS(1, 'serviceName')
    ..a<$google$api.Service>(2, 'serviceConfig', PbFieldType.OM,
        $google$api.Service.getDefault, $google$api.Service.create)
    ..hasRequiredFields = false;

  CreateServiceConfigRequest() : super();
  CreateServiceConfigRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateServiceConfigRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateServiceConfigRequest clone() =>
      CreateServiceConfigRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateServiceConfigRequest create() => CreateServiceConfigRequest();
  static PbList<CreateServiceConfigRequest> createRepeated() =>
      PbList<CreateServiceConfigRequest>();
  static CreateServiceConfigRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateServiceConfigRequest();
    return _defaultInstance;
  }

  static CreateServiceConfigRequest _defaultInstance;
  static void $checkItem(CreateServiceConfigRequest v) {
    if (v is! CreateServiceConfigRequest)
      checkItemFailed(v, 'CreateServiceConfigRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  $google$api.Service get serviceConfig => $_getN(1);
  set serviceConfig($google$api.Service v) {
    setField(2, v);
  }

  bool hasServiceConfig() => $_has(1);
  void clearServiceConfig() => clearField(2);
}

class _ReadonlyCreateServiceConfigRequest extends CreateServiceConfigRequest
    with ReadonlyMessageMixin {}

class SubmitConfigSourceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SubmitConfigSourceRequest')
    ..aOS(1, 'serviceName')
    ..a<ConfigSource>(2, 'configSource', PbFieldType.OM,
        ConfigSource.getDefault, ConfigSource.create)
    ..aOB(3, 'validateOnly')
    ..hasRequiredFields = false;

  SubmitConfigSourceRequest() : super();
  SubmitConfigSourceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SubmitConfigSourceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SubmitConfigSourceRequest clone() =>
      SubmitConfigSourceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SubmitConfigSourceRequest create() => SubmitConfigSourceRequest();
  static PbList<SubmitConfigSourceRequest> createRepeated() =>
      PbList<SubmitConfigSourceRequest>();
  static SubmitConfigSourceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySubmitConfigSourceRequest();
    return _defaultInstance;
  }

  static SubmitConfigSourceRequest _defaultInstance;
  static void $checkItem(SubmitConfigSourceRequest v) {
    if (v is! SubmitConfigSourceRequest)
      checkItemFailed(v, 'SubmitConfigSourceRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  ConfigSource get configSource => $_getN(1);
  set configSource(ConfigSource v) {
    setField(2, v);
  }

  bool hasConfigSource() => $_has(1);
  void clearConfigSource() => clearField(2);

  bool get validateOnly => $_get(2, false);
  set validateOnly(bool v) {
    $_setBool(2, v);
  }

  bool hasValidateOnly() => $_has(2);
  void clearValidateOnly() => clearField(3);
}

class _ReadonlySubmitConfigSourceRequest extends SubmitConfigSourceRequest
    with ReadonlyMessageMixin {}

class SubmitConfigSourceResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SubmitConfigSourceResponse')
    ..a<$google$api.Service>(1, 'serviceConfig', PbFieldType.OM,
        $google$api.Service.getDefault, $google$api.Service.create)
    ..hasRequiredFields = false;

  SubmitConfigSourceResponse() : super();
  SubmitConfigSourceResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SubmitConfigSourceResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SubmitConfigSourceResponse clone() =>
      SubmitConfigSourceResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SubmitConfigSourceResponse create() => SubmitConfigSourceResponse();
  static PbList<SubmitConfigSourceResponse> createRepeated() =>
      PbList<SubmitConfigSourceResponse>();
  static SubmitConfigSourceResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySubmitConfigSourceResponse();
    return _defaultInstance;
  }

  static SubmitConfigSourceResponse _defaultInstance;
  static void $checkItem(SubmitConfigSourceResponse v) {
    if (v is! SubmitConfigSourceResponse)
      checkItemFailed(v, 'SubmitConfigSourceResponse');
  }

  $google$api.Service get serviceConfig => $_getN(0);
  set serviceConfig($google$api.Service v) {
    setField(1, v);
  }

  bool hasServiceConfig() => $_has(0);
  void clearServiceConfig() => clearField(1);
}

class _ReadonlySubmitConfigSourceResponse extends SubmitConfigSourceResponse
    with ReadonlyMessageMixin {}

class CreateServiceRolloutRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateServiceRolloutRequest')
    ..aOS(1, 'serviceName')
    ..a<Rollout>(
        2, 'rollout', PbFieldType.OM, Rollout.getDefault, Rollout.create)
    ..hasRequiredFields = false;

  CreateServiceRolloutRequest() : super();
  CreateServiceRolloutRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateServiceRolloutRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateServiceRolloutRequest clone() =>
      CreateServiceRolloutRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateServiceRolloutRequest create() => CreateServiceRolloutRequest();
  static PbList<CreateServiceRolloutRequest> createRepeated() =>
      PbList<CreateServiceRolloutRequest>();
  static CreateServiceRolloutRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateServiceRolloutRequest();
    return _defaultInstance;
  }

  static CreateServiceRolloutRequest _defaultInstance;
  static void $checkItem(CreateServiceRolloutRequest v) {
    if (v is! CreateServiceRolloutRequest)
      checkItemFailed(v, 'CreateServiceRolloutRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  Rollout get rollout => $_getN(1);
  set rollout(Rollout v) {
    setField(2, v);
  }

  bool hasRollout() => $_has(1);
  void clearRollout() => clearField(2);
}

class _ReadonlyCreateServiceRolloutRequest extends CreateServiceRolloutRequest
    with ReadonlyMessageMixin {}

class ListServiceRolloutsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListServiceRolloutsRequest')
    ..aOS(1, 'serviceName')
    ..aOS(2, 'pageToken')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'filter')
    ..hasRequiredFields = false;

  ListServiceRolloutsRequest() : super();
  ListServiceRolloutsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServiceRolloutsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServiceRolloutsRequest clone() =>
      ListServiceRolloutsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListServiceRolloutsRequest create() => ListServiceRolloutsRequest();
  static PbList<ListServiceRolloutsRequest> createRepeated() =>
      PbList<ListServiceRolloutsRequest>();
  static ListServiceRolloutsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListServiceRolloutsRequest();
    return _defaultInstance;
  }

  static ListServiceRolloutsRequest _defaultInstance;
  static void $checkItem(ListServiceRolloutsRequest v) {
    if (v is! ListServiceRolloutsRequest)
      checkItemFailed(v, 'ListServiceRolloutsRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get filter => $_getS(3, '');
  set filter(String v) {
    $_setString(3, v);
  }

  bool hasFilter() => $_has(3);
  void clearFilter() => clearField(4);
}

class _ReadonlyListServiceRolloutsRequest extends ListServiceRolloutsRequest
    with ReadonlyMessageMixin {}

class ListServiceRolloutsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListServiceRolloutsResponse')
    ..pp<Rollout>(
        1, 'rollouts', PbFieldType.PM, Rollout.$checkItem, Rollout.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServiceRolloutsResponse() : super();
  ListServiceRolloutsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServiceRolloutsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServiceRolloutsResponse clone() =>
      ListServiceRolloutsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListServiceRolloutsResponse create() => ListServiceRolloutsResponse();
  static PbList<ListServiceRolloutsResponse> createRepeated() =>
      PbList<ListServiceRolloutsResponse>();
  static ListServiceRolloutsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListServiceRolloutsResponse();
    return _defaultInstance;
  }

  static ListServiceRolloutsResponse _defaultInstance;
  static void $checkItem(ListServiceRolloutsResponse v) {
    if (v is! ListServiceRolloutsResponse)
      checkItemFailed(v, 'ListServiceRolloutsResponse');
  }

  List<Rollout> get rollouts => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListServiceRolloutsResponse extends ListServiceRolloutsResponse
    with ReadonlyMessageMixin {}

class GetServiceRolloutRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetServiceRolloutRequest')
    ..aOS(1, 'serviceName')
    ..aOS(2, 'rolloutId')
    ..hasRequiredFields = false;

  GetServiceRolloutRequest() : super();
  GetServiceRolloutRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetServiceRolloutRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetServiceRolloutRequest clone() =>
      GetServiceRolloutRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetServiceRolloutRequest create() => GetServiceRolloutRequest();
  static PbList<GetServiceRolloutRequest> createRepeated() =>
      PbList<GetServiceRolloutRequest>();
  static GetServiceRolloutRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetServiceRolloutRequest();
    return _defaultInstance;
  }

  static GetServiceRolloutRequest _defaultInstance;
  static void $checkItem(GetServiceRolloutRequest v) {
    if (v is! GetServiceRolloutRequest)
      checkItemFailed(v, 'GetServiceRolloutRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  String get rolloutId => $_getS(1, '');
  set rolloutId(String v) {
    $_setString(1, v);
  }

  bool hasRolloutId() => $_has(1);
  void clearRolloutId() => clearField(2);
}

class _ReadonlyGetServiceRolloutRequest extends GetServiceRolloutRequest
    with ReadonlyMessageMixin {}

class EnableServiceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('EnableServiceRequest')
    ..aOS(1, 'serviceName')
    ..aOS(2, 'consumerId')
    ..hasRequiredFields = false;

  EnableServiceRequest() : super();
  EnableServiceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EnableServiceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EnableServiceRequest clone() =>
      EnableServiceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EnableServiceRequest create() => EnableServiceRequest();
  static PbList<EnableServiceRequest> createRepeated() =>
      PbList<EnableServiceRequest>();
  static EnableServiceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyEnableServiceRequest();
    return _defaultInstance;
  }

  static EnableServiceRequest _defaultInstance;
  static void $checkItem(EnableServiceRequest v) {
    if (v is! EnableServiceRequest) checkItemFailed(v, 'EnableServiceRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  String get consumerId => $_getS(1, '');
  set consumerId(String v) {
    $_setString(1, v);
  }

  bool hasConsumerId() => $_has(1);
  void clearConsumerId() => clearField(2);
}

class _ReadonlyEnableServiceRequest extends EnableServiceRequest
    with ReadonlyMessageMixin {}

class DisableServiceRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DisableServiceRequest')
    ..aOS(1, 'serviceName')
    ..aOS(2, 'consumerId')
    ..hasRequiredFields = false;

  DisableServiceRequest() : super();
  DisableServiceRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DisableServiceRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DisableServiceRequest clone() =>
      DisableServiceRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DisableServiceRequest create() => DisableServiceRequest();
  static PbList<DisableServiceRequest> createRepeated() =>
      PbList<DisableServiceRequest>();
  static DisableServiceRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDisableServiceRequest();
    return _defaultInstance;
  }

  static DisableServiceRequest _defaultInstance;
  static void $checkItem(DisableServiceRequest v) {
    if (v is! DisableServiceRequest)
      checkItemFailed(v, 'DisableServiceRequest');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  String get consumerId => $_getS(1, '');
  set consumerId(String v) {
    $_setString(1, v);
  }

  bool hasConsumerId() => $_has(1);
  void clearConsumerId() => clearField(2);
}

class _ReadonlyDisableServiceRequest extends DisableServiceRequest
    with ReadonlyMessageMixin {}

class GenerateConfigReportRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GenerateConfigReportRequest')
    ..a<$google$protobuf.Any>(1, 'newConfig', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..a<$google$protobuf.Any>(2, 'oldConfig', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..hasRequiredFields = false;

  GenerateConfigReportRequest() : super();
  GenerateConfigReportRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateConfigReportRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateConfigReportRequest clone() =>
      GenerateConfigReportRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GenerateConfigReportRequest create() => GenerateConfigReportRequest();
  static PbList<GenerateConfigReportRequest> createRepeated() =>
      PbList<GenerateConfigReportRequest>();
  static GenerateConfigReportRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGenerateConfigReportRequest();
    return _defaultInstance;
  }

  static GenerateConfigReportRequest _defaultInstance;
  static void $checkItem(GenerateConfigReportRequest v) {
    if (v is! GenerateConfigReportRequest)
      checkItemFailed(v, 'GenerateConfigReportRequest');
  }

  $google$protobuf.Any get newConfig => $_getN(0);
  set newConfig($google$protobuf.Any v) {
    setField(1, v);
  }

  bool hasNewConfig() => $_has(0);
  void clearNewConfig() => clearField(1);

  $google$protobuf.Any get oldConfig => $_getN(1);
  set oldConfig($google$protobuf.Any v) {
    setField(2, v);
  }

  bool hasOldConfig() => $_has(1);
  void clearOldConfig() => clearField(2);
}

class _ReadonlyGenerateConfigReportRequest extends GenerateConfigReportRequest
    with ReadonlyMessageMixin {}

class GenerateConfigReportResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GenerateConfigReportResponse')
    ..aOS(1, 'serviceName')
    ..aOS(2, 'id')
    ..pp<ChangeReport>(3, 'changeReports', PbFieldType.PM,
        ChangeReport.$checkItem, ChangeReport.create)
    ..pp<Diagnostic>(4, 'diagnostics', PbFieldType.PM, Diagnostic.$checkItem,
        Diagnostic.create)
    ..hasRequiredFields = false;

  GenerateConfigReportResponse() : super();
  GenerateConfigReportResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateConfigReportResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateConfigReportResponse clone() =>
      GenerateConfigReportResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GenerateConfigReportResponse create() =>
      GenerateConfigReportResponse();
  static PbList<GenerateConfigReportResponse> createRepeated() =>
      PbList<GenerateConfigReportResponse>();
  static GenerateConfigReportResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGenerateConfigReportResponse();
    return _defaultInstance;
  }

  static GenerateConfigReportResponse _defaultInstance;
  static void $checkItem(GenerateConfigReportResponse v) {
    if (v is! GenerateConfigReportResponse)
      checkItemFailed(v, 'GenerateConfigReportResponse');
  }

  String get serviceName => $_getS(0, '');
  set serviceName(String v) {
    $_setString(0, v);
  }

  bool hasServiceName() => $_has(0);
  void clearServiceName() => clearField(1);

  String get id => $_getS(1, '');
  set id(String v) {
    $_setString(1, v);
  }

  bool hasId() => $_has(1);
  void clearId() => clearField(2);

  List<ChangeReport> get changeReports => $_getList(2);

  List<Diagnostic> get diagnostics => $_getList(3);
}

class _ReadonlyGenerateConfigReportResponse extends GenerateConfigReportResponse
    with ReadonlyMessageMixin {}

class ServiceManagerApi {
  RpcClient _client;
  ServiceManagerApi(this._client);

  Future<ListServicesResponse> listServices(
      ClientContext ctx, ListServicesRequest request) {
    var emptyResponse = ListServicesResponse();
    return _client.invoke<ListServicesResponse>(
        ctx, 'ServiceManager', 'ListServices', request, emptyResponse);
  }

  Future<ManagedService> getService(
      ClientContext ctx, GetServiceRequest request) {
    var emptyResponse = ManagedService();
    return _client.invoke<ManagedService>(
        ctx, 'ServiceManager', 'GetService', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> createService(
      ClientContext ctx, CreateServiceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ServiceManager', 'CreateService', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> deleteService(
      ClientContext ctx, DeleteServiceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ServiceManager', 'DeleteService', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> undeleteService(
      ClientContext ctx, UndeleteServiceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ServiceManager', 'UndeleteService', request, emptyResponse);
  }

  Future<ListServiceConfigsResponse> listServiceConfigs(
      ClientContext ctx, ListServiceConfigsRequest request) {
    var emptyResponse = ListServiceConfigsResponse();
    return _client.invoke<ListServiceConfigsResponse>(
        ctx, 'ServiceManager', 'ListServiceConfigs', request, emptyResponse);
  }

  Future<$google$api.Service> getServiceConfig(
      ClientContext ctx, GetServiceConfigRequest request) {
    var emptyResponse = $google$api.Service();
    return _client.invoke<$google$api.Service>(
        ctx, 'ServiceManager', 'GetServiceConfig', request, emptyResponse);
  }

  Future<$google$api.Service> createServiceConfig(
      ClientContext ctx, CreateServiceConfigRequest request) {
    var emptyResponse = $google$api.Service();
    return _client.invoke<$google$api.Service>(
        ctx, 'ServiceManager', 'CreateServiceConfig', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> submitConfigSource(
      ClientContext ctx, SubmitConfigSourceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ServiceManager', 'SubmitConfigSource', request, emptyResponse);
  }

  Future<ListServiceRolloutsResponse> listServiceRollouts(
      ClientContext ctx, ListServiceRolloutsRequest request) {
    var emptyResponse = ListServiceRolloutsResponse();
    return _client.invoke<ListServiceRolloutsResponse>(
        ctx, 'ServiceManager', 'ListServiceRollouts', request, emptyResponse);
  }

  Future<Rollout> getServiceRollout(
      ClientContext ctx, GetServiceRolloutRequest request) {
    var emptyResponse = Rollout();
    return _client.invoke<Rollout>(
        ctx, 'ServiceManager', 'GetServiceRollout', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> createServiceRollout(
      ClientContext ctx, CreateServiceRolloutRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ServiceManager', 'CreateServiceRollout', request, emptyResponse);
  }

  Future<GenerateConfigReportResponse> generateConfigReport(
      ClientContext ctx, GenerateConfigReportRequest request) {
    var emptyResponse = GenerateConfigReportResponse();
    return _client.invoke<GenerateConfigReportResponse>(
        ctx, 'ServiceManager', 'GenerateConfigReport', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> enableService(
      ClientContext ctx, EnableServiceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ServiceManager', 'EnableService', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> disableService(
      ClientContext ctx, DisableServiceRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ServiceManager', 'DisableService', request, emptyResponse);
  }
}
