///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_manager_link_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_manager_link.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;

class GetCustomerManagerLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCustomerManagerLinkRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerManagerLinkRequest._() : super();
  factory GetCustomerManagerLinkRequest() => create();
  factory GetCustomerManagerLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomerManagerLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCustomerManagerLinkRequest clone() =>
      GetCustomerManagerLinkRequest()..mergeFromMessage(this);
  GetCustomerManagerLinkRequest copyWith(
          void Function(GetCustomerManagerLinkRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCustomerManagerLinkRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerManagerLinkRequest create() =>
      GetCustomerManagerLinkRequest._();
  GetCustomerManagerLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerManagerLinkRequest> createRepeated() =>
      $pb.PbList<GetCustomerManagerLinkRequest>();
  static GetCustomerManagerLinkRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCustomerManagerLinkRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCustomerManagerLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerManagerLinkRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CustomerManagerLinkOperation>(2, 'operations', $pb.PbFieldType.PM,
        CustomerManagerLinkOperation.create)
    ..hasRequiredFields = false;

  MutateCustomerManagerLinkRequest._() : super();
  factory MutateCustomerManagerLinkRequest() => create();
  factory MutateCustomerManagerLinkRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerManagerLinkRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerManagerLinkRequest clone() =>
      MutateCustomerManagerLinkRequest()..mergeFromMessage(this);
  MutateCustomerManagerLinkRequest copyWith(
          void Function(MutateCustomerManagerLinkRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerManagerLinkRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerManagerLinkRequest create() =>
      MutateCustomerManagerLinkRequest._();
  MutateCustomerManagerLinkRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerManagerLinkRequest> createRepeated() =>
      $pb.PbList<MutateCustomerManagerLinkRequest>();
  static MutateCustomerManagerLinkRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerManagerLinkRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CustomerManagerLinkOperation> get operations => $_getList(1);
}

enum CustomerManagerLinkOperation_Operation { update, notSet }

class CustomerManagerLinkOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomerManagerLinkOperation_Operation>
      _CustomerManagerLinkOperation_OperationByTag = {
    2: CustomerManagerLinkOperation_Operation.update,
    0: CustomerManagerLinkOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomerManagerLinkOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [2])
    ..a<$1.CustomerManagerLink>(2, 'update', $pb.PbFieldType.OM,
        $1.CustomerManagerLink.getDefault, $1.CustomerManagerLink.create)
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  CustomerManagerLinkOperation._() : super();
  factory CustomerManagerLinkOperation() => create();
  factory CustomerManagerLinkOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerManagerLinkOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerManagerLinkOperation clone() =>
      CustomerManagerLinkOperation()..mergeFromMessage(this);
  CustomerManagerLinkOperation copyWith(
          void Function(CustomerManagerLinkOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CustomerManagerLinkOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerManagerLinkOperation create() =>
      CustomerManagerLinkOperation._();
  CustomerManagerLinkOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerManagerLinkOperation> createRepeated() =>
      $pb.PbList<CustomerManagerLinkOperation>();
  static CustomerManagerLinkOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerManagerLinkOperation _defaultInstance;

  CustomerManagerLinkOperation_Operation whichOperation() =>
      _CustomerManagerLinkOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.CustomerManagerLink get update => $_getN(0);
  set update($1.CustomerManagerLink v) {
    setField(2, v);
  }

  $core.bool hasUpdate() => $_has(0);
  void clearUpdate() => clearField(2);

  $2.FieldMask get updateMask => $_getN(1);
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(4);
}

class MutateCustomerManagerLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerManagerLinkResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCustomerManagerLinkResult>(1, 'results', $pb.PbFieldType.PM,
        MutateCustomerManagerLinkResult.create)
    ..hasRequiredFields = false;

  MutateCustomerManagerLinkResponse._() : super();
  factory MutateCustomerManagerLinkResponse() => create();
  factory MutateCustomerManagerLinkResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerManagerLinkResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerManagerLinkResponse clone() =>
      MutateCustomerManagerLinkResponse()..mergeFromMessage(this);
  MutateCustomerManagerLinkResponse copyWith(
          void Function(MutateCustomerManagerLinkResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerManagerLinkResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerManagerLinkResponse create() =>
      MutateCustomerManagerLinkResponse._();
  MutateCustomerManagerLinkResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerManagerLinkResponse> createRepeated() =>
      $pb.PbList<MutateCustomerManagerLinkResponse>();
  static MutateCustomerManagerLinkResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerManagerLinkResponse _defaultInstance;

  $core.List<MutateCustomerManagerLinkResult> get results => $_getList(0);
}

class MutateCustomerManagerLinkResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerManagerLinkResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCustomerManagerLinkResult._() : super();
  factory MutateCustomerManagerLinkResult() => create();
  factory MutateCustomerManagerLinkResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerManagerLinkResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerManagerLinkResult clone() =>
      MutateCustomerManagerLinkResult()..mergeFromMessage(this);
  MutateCustomerManagerLinkResult copyWith(
          void Function(MutateCustomerManagerLinkResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerManagerLinkResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerManagerLinkResult create() =>
      MutateCustomerManagerLinkResult._();
  MutateCustomerManagerLinkResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerManagerLinkResult> createRepeated() =>
      $pb.PbList<MutateCustomerManagerLinkResult>();
  static MutateCustomerManagerLinkResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerManagerLinkResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
