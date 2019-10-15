///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/customer_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer.pb.dart' as $1;
import '../../../../protobuf/wrappers.pb.dart' as $2;
import '../../../../protobuf/field_mask.pb.dart' as $3;

import '../enums/access_role.pbenum.dart' as $4;

class GetCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetCustomerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomerRequest>(create);
  static GetCustomerRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class MutateCustomerRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..aOM<CustomerOperation>(4, 'operation',
        subBuilder: CustomerOperation.create)
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
  @$core.pragma('dart2js:noInline')
  static MutateCustomerRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerRequest>(create);
  static MutateCustomerRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(4)
  CustomerOperation get operation => $_getN(1);
  @$pb.TagNumber(4)
  set operation(CustomerOperation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(4)
  void clearOperation() => clearField(4);
  @$pb.TagNumber(4)
  CustomerOperation ensureOperation() => $_ensure(1);

  @$pb.TagNumber(5)
  $core.bool get validateOnly => $_getBF(2);
  @$pb.TagNumber(5)
  set validateOnly($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasValidateOnly() => $_has(2);
  @$pb.TagNumber(5)
  void clearValidateOnly() => clearField(5);
}

class CreateCustomerClientRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateCustomerClientRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..aOM<$1.Customer>(2, 'customerClient', subBuilder: $1.Customer.create)
    ..aOM<$2.StringValue>(3, 'emailAddress', subBuilder: $2.StringValue.create)
    ..e<$4.AccessRoleEnum_AccessRole>(4, 'accessRole', $pb.PbFieldType.OE,
        defaultOrMaker: $4.AccessRoleEnum_AccessRole.UNSPECIFIED,
        valueOf: $4.AccessRoleEnum_AccessRole.valueOf,
        enumValues: $4.AccessRoleEnum_AccessRole.values)
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
  @$core.pragma('dart2js:noInline')
  static CreateCustomerClientRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomerClientRequest>(create);
  static CreateCustomerClientRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $1.Customer get customerClient => $_getN(1);
  @$pb.TagNumber(2)
  set customerClient($1.Customer v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomerClient() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomerClient() => clearField(2);
  @$pb.TagNumber(2)
  $1.Customer ensureCustomerClient() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.StringValue get emailAddress => $_getN(2);
  @$pb.TagNumber(3)
  set emailAddress($2.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEmailAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmailAddress() => clearField(3);
  @$pb.TagNumber(3)
  $2.StringValue ensureEmailAddress() => $_ensure(2);

  @$pb.TagNumber(4)
  $4.AccessRoleEnum_AccessRole get accessRole => $_getN(3);
  @$pb.TagNumber(4)
  set accessRole($4.AccessRoleEnum_AccessRole v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAccessRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearAccessRole() => clearField(4);
}

class CustomerOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.Customer>(1, 'update', subBuilder: $1.Customer.create)
    ..aOM<$3.FieldMask>(2, 'updateMask', subBuilder: $3.FieldMask.create)
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
  @$core.pragma('dart2js:noInline')
  static CustomerOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerOperation>(create);
  static CustomerOperation _defaultInstance;

  @$pb.TagNumber(1)
  $1.Customer get update => $_getN(0);
  @$pb.TagNumber(1)
  set update($1.Customer v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUpdate() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdate() => clearField(1);
  @$pb.TagNumber(1)
  $1.Customer ensureUpdate() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($3.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $3.FieldMask ensureUpdateMask() => $_ensure(1);
}

class CreateCustomerClientResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateCustomerClientResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CreateCustomerClientResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateCustomerClientResponse>(create);
  static CreateCustomerClientResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(2)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(2)
  void clearResourceName() => clearField(2);
}

class MutateCustomerResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<MutateCustomerResult>(2, 'result',
        subBuilder: MutateCustomerResult.create)
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
  @$core.pragma('dart2js:noInline')
  static MutateCustomerResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerResponse>(create);
  static MutateCustomerResponse _defaultInstance;

  @$pb.TagNumber(2)
  MutateCustomerResult get result => $_getN(0);
  @$pb.TagNumber(2)
  set result(MutateCustomerResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  MutateCustomerResult ensureResult() => $_ensure(0);
}

class MutateCustomerResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static MutateCustomerResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerResult>(create);
  static MutateCustomerResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class ListAccessibleCustomersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAccessibleCustomersRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessibleCustomersRequest>(create);
  static ListAccessibleCustomersRequest _defaultInstance;
}

class ListAccessibleCustomersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAccessibleCustomersResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static ListAccessibleCustomersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListAccessibleCustomersResponse>(
          create);
  static ListAccessibleCustomersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get resourceNames => $_getList(0);
}
