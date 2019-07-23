///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class GetCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerRequest._() : super();
  factory GetCustomerRequest() => create();
  factory GetCustomerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCustomerRequest clone() => GetCustomerRequest()..mergeFromMessage(this);
  GetCustomerRequest copyWith(void Function(GetCustomerRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerRequest create() => GetCustomerRequest._();
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

  MutateCustomerRequest._() : super();
  factory MutateCustomerRequest() => create();
  factory MutateCustomerRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerRequest clone() =>
      MutateCustomerRequest()..mergeFromMessage(this);
  MutateCustomerRequest copyWith(
          void Function(MutateCustomerRequest) updates) =>
      super.copyWith((message) => updates(message as MutateCustomerRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerRequest create() => MutateCustomerRequest._();
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
    ..a<$1.Customer>(2, 'customerClient', $pb.PbFieldType.OM,
        $1.Customer.getDefault, $1.Customer.create)
    ..hasRequiredFields = false;

  CreateCustomerClientRequest._() : super();
  factory CreateCustomerClientRequest() => create();
  factory CreateCustomerClientRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCustomerClientRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateCustomerClientRequest clone() =>
      CreateCustomerClientRequest()..mergeFromMessage(this);
  CreateCustomerClientRequest copyWith(
          void Function(CreateCustomerClientRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateCustomerClientRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCustomerClientRequest create() =>
      CreateCustomerClientRequest._();
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

  $1.Customer get customerClient => $_getN(1);
  set customerClient($1.Customer v) {
    setField(2, v);
  }

  $core.bool hasCustomerClient() => $_has(1);
  void clearCustomerClient() => clearField(2);
}

class CustomerOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$1.Customer>(1, 'update', $pb.PbFieldType.OM, $1.Customer.getDefault,
        $1.Customer.create)
    ..a<$2.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  CustomerOperation._() : super();
  factory CustomerOperation() => create();
  factory CustomerOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerOperation clone() => CustomerOperation()..mergeFromMessage(this);
  CustomerOperation copyWith(void Function(CustomerOperation) updates) =>
      super.copyWith((message) => updates(message as CustomerOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerOperation create() => CustomerOperation._();
  CustomerOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerOperation> createRepeated() =>
      $pb.PbList<CustomerOperation>();
  static CustomerOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerOperation _defaultInstance;

  $1.Customer get update => $_getN(0);
  set update($1.Customer v) {
    setField(1, v);
  }

  $core.bool hasUpdate() => $_has(0);
  void clearUpdate() => clearField(1);

  $2.FieldMask get updateMask => $_getN(1);
  set updateMask($2.FieldMask v) {
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

  CreateCustomerClientResponse._() : super();
  factory CreateCustomerClientResponse() => create();
  factory CreateCustomerClientResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateCustomerClientResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateCustomerClientResponse clone() =>
      CreateCustomerClientResponse()..mergeFromMessage(this);
  CreateCustomerClientResponse copyWith(
          void Function(CreateCustomerClientResponse) updates) =>
      super.copyWith(
          (message) => updates(message as CreateCustomerClientResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateCustomerClientResponse create() =>
      CreateCustomerClientResponse._();
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

  MutateCustomerResponse._() : super();
  factory MutateCustomerResponse() => create();
  factory MutateCustomerResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerResponse clone() =>
      MutateCustomerResponse()..mergeFromMessage(this);
  MutateCustomerResponse copyWith(
          void Function(MutateCustomerResponse) updates) =>
      super.copyWith((message) => updates(message as MutateCustomerResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerResponse create() => MutateCustomerResponse._();
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

  MutateCustomerResult._() : super();
  factory MutateCustomerResult() => create();
  factory MutateCustomerResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerResult clone() =>
      MutateCustomerResult()..mergeFromMessage(this);
  MutateCustomerResult copyWith(void Function(MutateCustomerResult) updates) =>
      super.copyWith((message) => updates(message as MutateCustomerResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerResult create() => MutateCustomerResult._();
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

  ListAccessibleCustomersRequest._() : super();
  factory ListAccessibleCustomersRequest() => create();
  factory ListAccessibleCustomersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessibleCustomersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAccessibleCustomersRequest clone() =>
      ListAccessibleCustomersRequest()..mergeFromMessage(this);
  ListAccessibleCustomersRequest copyWith(
          void Function(ListAccessibleCustomersRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListAccessibleCustomersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersRequest create() =>
      ListAccessibleCustomersRequest._();
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

  ListAccessibleCustomersResponse._() : super();
  factory ListAccessibleCustomersResponse() => create();
  factory ListAccessibleCustomersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAccessibleCustomersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAccessibleCustomersResponse clone() =>
      ListAccessibleCustomersResponse()..mergeFromMessage(this);
  ListAccessibleCustomersResponse copyWith(
          void Function(ListAccessibleCustomersResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListAccessibleCustomersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersResponse create() =>
      ListAccessibleCustomersResponse._();
  ListAccessibleCustomersResponse createEmptyInstance() => create();
  static $pb.PbList<ListAccessibleCustomersResponse> createRepeated() =>
      $pb.PbList<ListAccessibleCustomersResponse>();
  static ListAccessibleCustomersResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAccessibleCustomersResponse _defaultInstance;

  $core.List<$core.String> get resourceNames => $_getList(0);
}
