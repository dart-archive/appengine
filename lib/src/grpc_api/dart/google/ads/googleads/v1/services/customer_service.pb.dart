///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;

class GetCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerRequest() : super();
  GetCustomerRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCustomerRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCustomerRequest clone() => GetCustomerRequest()..mergeFromMessage(this);
  GetCustomerRequest copyWith(void Function(GetCustomerRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomerRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCustomerRequest create() => GetCustomerRequest();
  GetCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerRequest> createRepeated() =>
      $pb.PbList<GetCustomerRequest>();
  static GetCustomerRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCustomerRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..a<CustomerOperation>(4, 'operation', $pb.PbFieldType.OM,
        CustomerOperation.getDefault, CustomerOperation.create)
    ..aOB(5, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCustomerRequest() : super();
  MutateCustomerRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCustomerRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCustomerRequest clone() =>
      MutateCustomerRequest()..mergeFromMessage(this);
  MutateCustomerRequest copyWith(
          void Function(MutateCustomerRequest) updates) =>
      super.copyWith((message) => updates(message as MutateCustomerRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerRequest create() => MutateCustomerRequest();
  MutateCustomerRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerRequest> createRepeated() =>
      $pb.PbList<MutateCustomerRequest>();
  static MutateCustomerRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  CustomerOperation get operation => $_getN(1);
  set operation(CustomerOperation v) {
    setField(4, v);
  }

  $core.bool hasOperation() => $_has(1);
  void clearOperation() => clearField(4);

  $core.bool get validateOnly => $_get(2, false);
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasValidateOnly() => $_has(2);
  void clearValidateOnly() => clearField(5);
}

class CreateCustomerClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateCustomerClientRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..a<$0.Customer>(2, 'customerClient', $pb.PbFieldType.OM,
        $0.Customer.getDefault, $0.Customer.create)
    ..hasRequiredFields = false;

  CreateCustomerClientRequest() : super();
  CreateCustomerClientRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateCustomerClientRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateCustomerClientRequest clone() =>
      CreateCustomerClientRequest()..mergeFromMessage(this);
  CreateCustomerClientRequest copyWith(
          void Function(CreateCustomerClientRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateCustomerClientRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateCustomerClientRequest create() => CreateCustomerClientRequest();
  CreateCustomerClientRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerClientRequest> createRepeated() =>
      $pb.PbList<CreateCustomerClientRequest>();
  static CreateCustomerClientRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateCustomerClientRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $0.Customer get customerClient => $_getN(1);
  set customerClient($0.Customer v) {
    setField(2, v);
  }

  $core.bool hasCustomerClient() => $_has(1);
  void clearCustomerClient() => clearField(2);
}

class CustomerOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.Customer>(1, 'update', $pb.PbFieldType.OM, $0.Customer.getDefault,
        $0.Customer.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false;

  CustomerOperation() : super();
  CustomerOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomerOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomerOperation clone() => CustomerOperation()..mergeFromMessage(this);
  CustomerOperation copyWith(void Function(CustomerOperation) updates) =>
      super.copyWith((message) => updates(message as CustomerOperation));
  $pb.BuilderInfo get info_ => _i;
  static CustomerOperation create() => CustomerOperation();
  CustomerOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerOperation> createRepeated() =>
      $pb.PbList<CustomerOperation>();
  static CustomerOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerOperation _defaultInstance;

  $0.Customer get update => $_getN(0);
  set update($0.Customer v) {
    setField(1, v);
  }

  $core.bool hasUpdate() => $_has(0);
  void clearUpdate() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class CreateCustomerClientResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateCustomerClientResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(2, 'resourceName')
    ..hasRequiredFields = false;

  CreateCustomerClientResponse() : super();
  CreateCustomerClientResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateCustomerClientResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateCustomerClientResponse clone() =>
      CreateCustomerClientResponse()..mergeFromMessage(this);
  CreateCustomerClientResponse copyWith(
          void Function(CreateCustomerClientResponse) updates) =>
      super.copyWith(
          (message) => updates(message as CreateCustomerClientResponse));
  $pb.BuilderInfo get info_ => _i;
  static CreateCustomerClientResponse create() =>
      CreateCustomerClientResponse();
  CreateCustomerClientResponse createEmptyInstance() => create();
  static $pb.PbList<CreateCustomerClientResponse> createRepeated() =>
      $pb.PbList<CreateCustomerClientResponse>();
  static CreateCustomerClientResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateCustomerClientResponse _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(2);
}

class MutateCustomerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<MutateCustomerResult>(2, 'result', $pb.PbFieldType.OM,
        MutateCustomerResult.getDefault, MutateCustomerResult.create)
    ..hasRequiredFields = false;

  MutateCustomerResponse() : super();
  MutateCustomerResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCustomerResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCustomerResponse clone() =>
      MutateCustomerResponse()..mergeFromMessage(this);
  MutateCustomerResponse copyWith(
          void Function(MutateCustomerResponse) updates) =>
      super.copyWith((message) => updates(message as MutateCustomerResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerResponse create() => MutateCustomerResponse();
  MutateCustomerResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerResponse> createRepeated() =>
      $pb.PbList<MutateCustomerResponse>();
  static MutateCustomerResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerResponse _defaultInstance;

  MutateCustomerResult get result => $_getN(0);
  set result(MutateCustomerResult v) {
    setField(2, v);
  }

  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(2);
}

class MutateCustomerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCustomerResult() : super();
  MutateCustomerResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCustomerResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCustomerResult clone() =>
      MutateCustomerResult()..mergeFromMessage(this);
  MutateCustomerResult copyWith(void Function(MutateCustomerResult) updates) =>
      super.copyWith((message) => updates(message as MutateCustomerResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerResult create() => MutateCustomerResult();
  MutateCustomerResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerResult> createRepeated() =>
      $pb.PbList<MutateCustomerResult>();
  static MutateCustomerResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class ListAccessibleCustomersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAccessibleCustomersRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..hasRequiredFields = false;

  ListAccessibleCustomersRequest() : super();
  ListAccessibleCustomersRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAccessibleCustomersRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAccessibleCustomersRequest clone() =>
      ListAccessibleCustomersRequest()..mergeFromMessage(this);
  ListAccessibleCustomersRequest copyWith(
          void Function(ListAccessibleCustomersRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListAccessibleCustomersRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListAccessibleCustomersRequest create() =>
      ListAccessibleCustomersRequest();
  ListAccessibleCustomersRequest createEmptyInstance() => create();
  static $pb.PbList<ListAccessibleCustomersRequest> createRepeated() =>
      $pb.PbList<ListAccessibleCustomersRequest>();
  static ListAccessibleCustomersRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAccessibleCustomersRequest _defaultInstance;
}

class ListAccessibleCustomersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAccessibleCustomersResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pPS(1, 'resourceNames')
    ..hasRequiredFields = false;

  ListAccessibleCustomersResponse() : super();
  ListAccessibleCustomersResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAccessibleCustomersResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAccessibleCustomersResponse clone() =>
      ListAccessibleCustomersResponse()..mergeFromMessage(this);
  ListAccessibleCustomersResponse copyWith(
          void Function(ListAccessibleCustomersResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListAccessibleCustomersResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListAccessibleCustomersResponse create() =>
      ListAccessibleCustomersResponse();
  ListAccessibleCustomersResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessibleCustomersResponse> createRepeated() =>
      $pb.PbList<ListAccessibleCustomersResponse>();
  static ListAccessibleCustomersResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAccessibleCustomersResponse _defaultInstance;

  $core.List<$core.String> get resourceNames => $_getList(0);
}
