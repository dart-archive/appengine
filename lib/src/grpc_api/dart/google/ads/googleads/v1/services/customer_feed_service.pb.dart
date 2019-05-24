///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_feed_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_feed.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetCustomerFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerFeedRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerFeedRequest() : super();
  GetCustomerFeedRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCustomerFeedRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCustomerFeedRequest clone() =>
      GetCustomerFeedRequest()..mergeFromMessage(this);
  GetCustomerFeedRequest copyWith(
          void Function(GetCustomerFeedRequest) updates) =>
      super.copyWith((message) => updates(message as GetCustomerFeedRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCustomerFeedRequest create() => GetCustomerFeedRequest();
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CustomerFeedOperation>(
        2, 'operations', $pb.PbFieldType.PM, CustomerFeedOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCustomerFeedsRequest() : super();
  MutateCustomerFeedsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCustomerFeedsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCustomerFeedsRequest clone() =>
      MutateCustomerFeedsRequest()..mergeFromMessage(this);
  MutateCustomerFeedsRequest copyWith(
          void Function(MutateCustomerFeedsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerFeedsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerFeedsRequest create() => MutateCustomerFeedsRequest();
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.CustomerFeed>(1, 'create_1', $pb.PbFieldType.OM,
        $0.CustomerFeed.getDefault, $0.CustomerFeed.create)
    ..a<$0.CustomerFeed>(2, 'update', $pb.PbFieldType.OM,
        $0.CustomerFeed.getDefault, $0.CustomerFeed.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  CustomerFeedOperation() : super();
  CustomerFeedOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomerFeedOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomerFeedOperation clone() =>
      CustomerFeedOperation()..mergeFromMessage(this);
  CustomerFeedOperation copyWith(
          void Function(CustomerFeedOperation) updates) =>
      super.copyWith((message) => updates(message as CustomerFeedOperation));
  $pb.BuilderInfo get info_ => _i;
  static CustomerFeedOperation create() => CustomerFeedOperation();
  CustomerFeedOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerFeedOperation> createRepeated() =>
      $pb.PbList<CustomerFeedOperation>();
  static CustomerFeedOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerFeedOperation _defaultInstance;

  CustomerFeedOperation_Operation whichOperation() =>
      _CustomerFeedOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.CustomerFeed get create_1 => $_getN(0);
  set create_1($0.CustomerFeed v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.CustomerFeed get update => $_getN(1);
  set update($0.CustomerFeed v) {
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

  $1.FieldMask get updateMask => $_getN(3);
  set updateMask($1.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateCustomerFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerFeedsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCustomerFeedResult>(
        2, 'results', $pb.PbFieldType.PM, MutateCustomerFeedResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  MutateCustomerFeedsResponse() : super();
  MutateCustomerFeedsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCustomerFeedsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCustomerFeedsResponse clone() =>
      MutateCustomerFeedsResponse()..mergeFromMessage(this);
  MutateCustomerFeedsResponse copyWith(
          void Function(MutateCustomerFeedsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCustomerFeedsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerFeedsResponse create() => MutateCustomerFeedsResponse();
  MutateCustomerFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerFeedsResponse> createRepeated() =>
      $pb.PbList<MutateCustomerFeedsResponse>();
  static MutateCustomerFeedsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerFeedsResponse _defaultInstance;

  $core.List<MutateCustomerFeedResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCustomerFeedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerFeedResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCustomerFeedResult() : super();
  MutateCustomerFeedResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCustomerFeedResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCustomerFeedResult clone() =>
      MutateCustomerFeedResult()..mergeFromMessage(this);
  MutateCustomerFeedResult copyWith(
          void Function(MutateCustomerFeedResult) updates) =>
      super.copyWith((message) => updates(message as MutateCustomerFeedResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerFeedResult create() => MutateCustomerFeedResult();
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

class CustomerFeedServiceApi {
  $pb.RpcClient _client;
  CustomerFeedServiceApi(this._client);

  $async.Future<$0.CustomerFeed> getCustomerFeed(
      $pb.ClientContext ctx, GetCustomerFeedRequest request) {
    var emptyResponse = $0.CustomerFeed();
    return _client.invoke<$0.CustomerFeed>(
        ctx, 'CustomerFeedService', 'GetCustomerFeed', request, emptyResponse);
  }

  $async.Future<MutateCustomerFeedsResponse> mutateCustomerFeeds(
      $pb.ClientContext ctx, MutateCustomerFeedsRequest request) {
    var emptyResponse = MutateCustomerFeedsResponse();
    return _client.invoke<MutateCustomerFeedsResponse>(ctx,
        'CustomerFeedService', 'MutateCustomerFeeds', request, emptyResponse);
  }
}
