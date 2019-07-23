///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/customer_feed_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_feed.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetCustomerFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerFeedRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerFeedRequest._() : super();
  factory GetCustomerFeedRequest() => create();
  factory GetCustomerFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCustomerFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCustomerFeedRequest clone() =>
      GetCustomerFeedRequest()..mergeFromMessage(this);
  GetCustomerFeedRequest copyWith(
          void Function(GetCustomerFeedRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomerFeedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCustomerFeedRequest create() => GetCustomerFeedRequest._();
  GetCustomerFeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerFeedRequest> createRepeated() =>
      $pb.PbList<GetCustomerFeedRequest>();
  static GetCustomerFeedRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCustomerFeedRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCustomerFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerFeedsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<CustomerFeedOperation>(
        2, 'operations', $pb.PbFieldType.PM, CustomerFeedOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCustomerFeedsRequest._() : super();
  factory MutateCustomerFeedsRequest() => create();
  factory MutateCustomerFeedsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerFeedsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerFeedsRequest clone() =>
      MutateCustomerFeedsRequest()..mergeFromMessage(this);
  MutateCustomerFeedsRequest copyWith(
          void Function(MutateCustomerFeedsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerFeedsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedsRequest create() => MutateCustomerFeedsRequest._();
  MutateCustomerFeedsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerFeedsRequest> createRepeated() =>
      $pb.PbList<MutateCustomerFeedsRequest>();
  static MutateCustomerFeedsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerFeedsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CustomerFeedOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum CustomerFeedOperation_Operation { create_1, update, remove, notSet }

class CustomerFeedOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomerFeedOperation_Operation>
      _CustomerFeedOperation_OperationByTag = {
    1: CustomerFeedOperation_Operation.create_1,
    2: CustomerFeedOperation_Operation.update,
    3: CustomerFeedOperation_Operation.remove,
    0: CustomerFeedOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerFeedOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.CustomerFeed>(1, 'create_1', $pb.PbFieldType.OM,
        $1.CustomerFeed.getDefault, $1.CustomerFeed.create)
    ..a<$1.CustomerFeed>(2, 'update', $pb.PbFieldType.OM,
        $1.CustomerFeed.getDefault, $1.CustomerFeed.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  CustomerFeedOperation._() : super();
  factory CustomerFeedOperation() => create();
  factory CustomerFeedOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerFeedOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerFeedOperation clone() =>
      CustomerFeedOperation()..mergeFromMessage(this);
  CustomerFeedOperation copyWith(
          void Function(CustomerFeedOperation) updates) =>
      super.copyWith((message) => updates(message as CustomerFeedOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerFeedOperation create() => CustomerFeedOperation._();
  CustomerFeedOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerFeedOperation> createRepeated() =>
      $pb.PbList<CustomerFeedOperation>();
  static CustomerFeedOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerFeedOperation _defaultInstance;

  CustomerFeedOperation_Operation whichOperation() =>
      _CustomerFeedOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.CustomerFeed get create_1 => $_getN(0);
  set create_1($1.CustomerFeed v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.CustomerFeed get update => $_getN(1);
  set update($1.CustomerFeed v) {
    setField(2, v);
  }

  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $core.String get remove => $_getS(2, '');
  set remove($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRemove() => $_has(2);
  void clearRemove() => clearField(3);

  $2.FieldMask get updateMask => $_getN(3);
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateCustomerFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerFeedsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<MutateCustomerFeedResult>(
        2, 'results', $pb.PbFieldType.PM, MutateCustomerFeedResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
    ..hasRequiredFields = false;

  MutateCustomerFeedsResponse._() : super();
  factory MutateCustomerFeedsResponse() => create();
  factory MutateCustomerFeedsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerFeedsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerFeedsResponse clone() =>
      MutateCustomerFeedsResponse()..mergeFromMessage(this);
  MutateCustomerFeedsResponse copyWith(
          void Function(MutateCustomerFeedsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerFeedsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedsResponse create() =>
      MutateCustomerFeedsResponse._();
  MutateCustomerFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerFeedsResponse> createRepeated() =>
      $pb.PbList<MutateCustomerFeedsResponse>();
  static MutateCustomerFeedsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerFeedsResponse _defaultInstance;

  $core.List<MutateCustomerFeedResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCustomerFeedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerFeedResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCustomerFeedResult._() : super();
  factory MutateCustomerFeedResult() => create();
  factory MutateCustomerFeedResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCustomerFeedResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCustomerFeedResult clone() =>
      MutateCustomerFeedResult()..mergeFromMessage(this);
  MutateCustomerFeedResult copyWith(
          void Function(MutateCustomerFeedResult) updates) =>
      super.copyWith((message) => updates(message as MutateCustomerFeedResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCustomerFeedResult create() => MutateCustomerFeedResult._();
  MutateCustomerFeedResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerFeedResult> createRepeated() =>
      $pb.PbList<MutateCustomerFeedResult>();
  static MutateCustomerFeedResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerFeedResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
