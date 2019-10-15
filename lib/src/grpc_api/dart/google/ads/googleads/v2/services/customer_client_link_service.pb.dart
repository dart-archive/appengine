///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/customer_client_link_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_client_link.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class GetCustomerClientLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCustomerClientLinkRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerClientLinkRequest._() : super();
  factory GetCustomerClientLinkRequest() => create();
  factory GetCustomerClientLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomerClientLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCustomerClientLinkRequest clone() =>
      GetCustomerClientLinkRequest()..mergeFromMessage(this);
  GetCustomerClientLinkRequest copyWith(
          void Function(GetCustomerClientLinkRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCustomerClientLinkRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerClientLinkRequest create() =>
      GetCustomerClientLinkRequest._();
  GetCustomerClientLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerClientLinkRequest> createRepeated() =>
      $pb.PbList<GetCustomerClientLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCustomerClientLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCustomerClientLinkRequest>(create);
  static GetCustomerClientLinkRequest _defaultInstance;

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

class MutateCustomerClientLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerClientLinkRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..aOM<CustomerClientLinkOperation>(2, 'operation',
        subBuilder: CustomerClientLinkOperation.create)
    ..hasRequiredFields = false;

  MutateCustomerClientLinkRequest._() : super();
  factory MutateCustomerClientLinkRequest() => create();
  factory MutateCustomerClientLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerClientLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerClientLinkRequest clone() =>
      MutateCustomerClientLinkRequest()..mergeFromMessage(this);
  MutateCustomerClientLinkRequest copyWith(
          void Function(MutateCustomerClientLinkRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerClientLinkRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerClientLinkRequest create() =>
      MutateCustomerClientLinkRequest._();
  MutateCustomerClientLinkRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerClientLinkRequest> createRepeated() =>
      $pb.PbList<MutateCustomerClientLinkRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerClientLinkRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerClientLinkRequest>(
          create);
  static MutateCustomerClientLinkRequest _defaultInstance;

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
  CustomerClientLinkOperation get operation => $_getN(1);
  @$pb.TagNumber(2)
  set operation(CustomerClientLinkOperation v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperation() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperation() => clearField(2);
  @$pb.TagNumber(2)
  CustomerClientLinkOperation ensureOperation() => $_ensure(1);
}

enum CustomerClientLinkOperation_Operation { create_1, update, notSet }

class CustomerClientLinkOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomerClientLinkOperation_Operation>
      _CustomerClientLinkOperation_OperationByTag = {
    1: CustomerClientLinkOperation_Operation.create_1,
    2: CustomerClientLinkOperation_Operation.update,
    0: CustomerClientLinkOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomerClientLinkOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.CustomerClientLink>(1, 'create',
        subBuilder: $1.CustomerClientLink.create)
    ..aOM<$1.CustomerClientLink>(2, 'update',
        subBuilder: $1.CustomerClientLink.create)
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CustomerClientLinkOperation._() : super();
  factory CustomerClientLinkOperation() => create();
  factory CustomerClientLinkOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerClientLinkOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerClientLinkOperation clone() =>
      CustomerClientLinkOperation()..mergeFromMessage(this);
  CustomerClientLinkOperation copyWith(
          void Function(CustomerClientLinkOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CustomerClientLinkOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerClientLinkOperation create() =>
      CustomerClientLinkOperation._();
  CustomerClientLinkOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerClientLinkOperation> createRepeated() =>
      $pb.PbList<CustomerClientLinkOperation>();
  @$core.pragma('dart2js:noInline')
  static CustomerClientLinkOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomerClientLinkOperation>(create);
  static CustomerClientLinkOperation _defaultInstance;

  CustomerClientLinkOperation_Operation whichOperation() =>
      _CustomerClientLinkOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CustomerClientLink get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CustomerClientLink v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CustomerClientLink ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CustomerClientLink get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.CustomerClientLink v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.CustomerClientLink ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(2);
}

class MutateCustomerClientLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerClientLinkResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<MutateCustomerClientLinkResult>(1, 'result',
        subBuilder: MutateCustomerClientLinkResult.create)
    ..hasRequiredFields = false;

  MutateCustomerClientLinkResponse._() : super();
  factory MutateCustomerClientLinkResponse() => create();
  factory MutateCustomerClientLinkResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerClientLinkResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerClientLinkResponse clone() =>
      MutateCustomerClientLinkResponse()..mergeFromMessage(this);
  MutateCustomerClientLinkResponse copyWith(
          void Function(MutateCustomerClientLinkResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerClientLinkResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerClientLinkResponse create() =>
      MutateCustomerClientLinkResponse._();
  MutateCustomerClientLinkResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerClientLinkResponse> createRepeated() =>
      $pb.PbList<MutateCustomerClientLinkResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerClientLinkResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerClientLinkResponse>(
          create);
  static MutateCustomerClientLinkResponse _defaultInstance;

  @$pb.TagNumber(1)
  MutateCustomerClientLinkResult get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(MutateCustomerClientLinkResult v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);
  @$pb.TagNumber(1)
  MutateCustomerClientLinkResult ensureResult() => $_ensure(0);
}

class MutateCustomerClientLinkResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerClientLinkResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCustomerClientLinkResult._() : super();
  factory MutateCustomerClientLinkResult() => create();
  factory MutateCustomerClientLinkResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerClientLinkResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerClientLinkResult clone() =>
      MutateCustomerClientLinkResult()..mergeFromMessage(this);
  MutateCustomerClientLinkResult copyWith(
          void Function(MutateCustomerClientLinkResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerClientLinkResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerClientLinkResult create() =>
      MutateCustomerClientLinkResult._();
  MutateCustomerClientLinkResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerClientLinkResult> createRepeated() =>
      $pb.PbList<MutateCustomerClientLinkResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCustomerClientLinkResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCustomerClientLinkResult>(create);
  static MutateCustomerClientLinkResult _defaultInstance;

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
