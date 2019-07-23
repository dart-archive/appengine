///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_client_link_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_client_link.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class GetCustomerClientLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCustomerClientLinkRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static GetCustomerClientLinkRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCustomerClientLinkRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCustomerClientLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerClientLinkRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..a<CustomerClientLinkOperation>(
        2,
        'operation',
        $pb.PbFieldType.OM,
        CustomerClientLinkOperation.getDefault,
        CustomerClientLinkOperation.create)
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
  static MutateCustomerClientLinkRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerClientLinkRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  CustomerClientLinkOperation get operation => $_getN(1);
  set operation(CustomerClientLinkOperation v) {
    setField(2, v);
  }

  $core.bool hasOperation() => $_has(1);
  void clearOperation() => clearField(2);
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2])
    ..a<$1.CustomerClientLink>(1, 'create_1', $pb.PbFieldType.OM,
        $1.CustomerClientLink.getDefault, $1.CustomerClientLink.create)
    ..a<$1.CustomerClientLink>(2, 'update', $pb.PbFieldType.OM,
        $1.CustomerClientLink.getDefault, $1.CustomerClientLink.create)
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
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
  static CustomerClientLinkOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerClientLinkOperation _defaultInstance;

  CustomerClientLinkOperation_Operation whichOperation() =>
      _CustomerClientLinkOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.CustomerClientLink get create_1 => $_getN(0);
  set create_1($1.CustomerClientLink v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.CustomerClientLink get update => $_getN(1);
  set update($1.CustomerClientLink v) {
    setField(2, v);
  }

  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $2.FieldMask get updateMask => $_getN(2);
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(4);
}

class MutateCustomerClientLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerClientLinkResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<MutateCustomerClientLinkResult>(
        1,
        'result',
        $pb.PbFieldType.OM,
        MutateCustomerClientLinkResult.getDefault,
        MutateCustomerClientLinkResult.create)
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
  static MutateCustomerClientLinkResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerClientLinkResponse _defaultInstance;

  MutateCustomerClientLinkResult get result => $_getN(0);
  set result(MutateCustomerClientLinkResult v) {
    setField(1, v);
  }

  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);
}

class MutateCustomerClientLinkResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerClientLinkResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static MutateCustomerClientLinkResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerClientLinkResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
