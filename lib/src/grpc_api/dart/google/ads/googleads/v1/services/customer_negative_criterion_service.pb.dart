///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_negative_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_negative_criterion.pb.dart' as $0;
import '../../../../rpc/status.pb.dart' as $1;

class GetCustomerNegativeCriterionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCustomerNegativeCriterionRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCustomerNegativeCriterionRequest() : super();
  GetCustomerNegativeCriterionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCustomerNegativeCriterionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCustomerNegativeCriterionRequest clone() =>
      GetCustomerNegativeCriterionRequest()..mergeFromMessage(this);
  GetCustomerNegativeCriterionRequest copyWith(
          void Function(GetCustomerNegativeCriterionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCustomerNegativeCriterionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCustomerNegativeCriterionRequest create() =>
      GetCustomerNegativeCriterionRequest();
  GetCustomerNegativeCriterionRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerNegativeCriterionRequest> createRepeated() =>
      $pb.PbList<GetCustomerNegativeCriterionRequest>();
  static GetCustomerNegativeCriterionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCustomerNegativeCriterionRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCustomerNegativeCriteriaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerNegativeCriteriaRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CustomerNegativeCriterionOperation>(2, 'operations',
        $pb.PbFieldType.PM, CustomerNegativeCriterionOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCustomerNegativeCriteriaRequest() : super();
  MutateCustomerNegativeCriteriaRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCustomerNegativeCriteriaRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCustomerNegativeCriteriaRequest clone() =>
      MutateCustomerNegativeCriteriaRequest()..mergeFromMessage(this);
  MutateCustomerNegativeCriteriaRequest copyWith(
          void Function(MutateCustomerNegativeCriteriaRequest) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCustomerNegativeCriteriaRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerNegativeCriteriaRequest create() =>
      MutateCustomerNegativeCriteriaRequest();
  MutateCustomerNegativeCriteriaRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerNegativeCriteriaRequest> createRepeated() =>
      $pb.PbList<MutateCustomerNegativeCriteriaRequest>();
  static MutateCustomerNegativeCriteriaRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerNegativeCriteriaRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CustomerNegativeCriterionOperation> get operations => $_getList(1);

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

enum CustomerNegativeCriterionOperation_Operation { create_1, remove, notSet }

class CustomerNegativeCriterionOperation extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, CustomerNegativeCriterionOperation_Operation>
      _CustomerNegativeCriterionOperation_OperationByTag = {
    1: CustomerNegativeCriterionOperation_Operation.create_1,
    2: CustomerNegativeCriterionOperation_Operation.remove,
    0: CustomerNegativeCriterionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomerNegativeCriterionOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.CustomerNegativeCriterion>(
        1,
        'create_1',
        $pb.PbFieldType.OM,
        $0.CustomerNegativeCriterion.getDefault,
        $0.CustomerNegativeCriterion.create)
    ..aOS(2, 'remove')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  CustomerNegativeCriterionOperation() : super();
  CustomerNegativeCriterionOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomerNegativeCriterionOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomerNegativeCriterionOperation clone() =>
      CustomerNegativeCriterionOperation()..mergeFromMessage(this);
  CustomerNegativeCriterionOperation copyWith(
          void Function(CustomerNegativeCriterionOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CustomerNegativeCriterionOperation));
  $pb.BuilderInfo get info_ => _i;
  static CustomerNegativeCriterionOperation create() =>
      CustomerNegativeCriterionOperation();
  CustomerNegativeCriterionOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerNegativeCriterionOperation> createRepeated() =>
      $pb.PbList<CustomerNegativeCriterionOperation>();
  static CustomerNegativeCriterionOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerNegativeCriterionOperation _defaultInstance;

  CustomerNegativeCriterionOperation_Operation whichOperation() =>
      _CustomerNegativeCriterionOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.CustomerNegativeCriterion get create_1 => $_getN(0);
  set create_1($0.CustomerNegativeCriterion v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $core.String get remove => $_getS(1, '');
  set remove($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRemove() => $_has(1);
  void clearRemove() => clearField(2);
}

class MutateCustomerNegativeCriteriaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerNegativeCriteriaResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCustomerNegativeCriteriaResult>(2, 'results', $pb.PbFieldType.PM,
        MutateCustomerNegativeCriteriaResult.create)
    ..a<$1.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $1.Status.getDefault, $1.Status.create)
    ..hasRequiredFields = false;

  MutateCustomerNegativeCriteriaResponse() : super();
  MutateCustomerNegativeCriteriaResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCustomerNegativeCriteriaResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCustomerNegativeCriteriaResponse clone() =>
      MutateCustomerNegativeCriteriaResponse()..mergeFromMessage(this);
  MutateCustomerNegativeCriteriaResponse copyWith(
          void Function(MutateCustomerNegativeCriteriaResponse) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCustomerNegativeCriteriaResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerNegativeCriteriaResponse create() =>
      MutateCustomerNegativeCriteriaResponse();
  MutateCustomerNegativeCriteriaResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerNegativeCriteriaResponse> createRepeated() =>
      $pb.PbList<MutateCustomerNegativeCriteriaResponse>();
  static MutateCustomerNegativeCriteriaResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerNegativeCriteriaResponse _defaultInstance;

  $core.List<MutateCustomerNegativeCriteriaResult> get results => $_getList(0);

  $1.Status get partialFailureError => $_getN(1);
  set partialFailureError($1.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCustomerNegativeCriteriaResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCustomerNegativeCriteriaResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCustomerNegativeCriteriaResult() : super();
  MutateCustomerNegativeCriteriaResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCustomerNegativeCriteriaResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCustomerNegativeCriteriaResult clone() =>
      MutateCustomerNegativeCriteriaResult()..mergeFromMessage(this);
  MutateCustomerNegativeCriteriaResult copyWith(
          void Function(MutateCustomerNegativeCriteriaResult) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCustomerNegativeCriteriaResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerNegativeCriteriaResult create() =>
      MutateCustomerNegativeCriteriaResult();
  MutateCustomerNegativeCriteriaResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerNegativeCriteriaResult> createRepeated() =>
      $pb.PbList<MutateCustomerNegativeCriteriaResult>();
  static MutateCustomerNegativeCriteriaResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCustomerNegativeCriteriaResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CustomerNegativeCriterionServiceApi {
  $pb.RpcClient _client;
  CustomerNegativeCriterionServiceApi(this._client);

  $async.Future<$0.CustomerNegativeCriterion> getCustomerNegativeCriterion(
      $pb.ClientContext ctx, GetCustomerNegativeCriterionRequest request) {
    var emptyResponse = $0.CustomerNegativeCriterion();
    return _client.invoke<$0.CustomerNegativeCriterion>(
        ctx,
        'CustomerNegativeCriterionService',
        'GetCustomerNegativeCriterion',
        request,
        emptyResponse);
  }

  $async.Future<MutateCustomerNegativeCriteriaResponse>
      mutateCustomerNegativeCriteria($pb.ClientContext ctx,
          MutateCustomerNegativeCriteriaRequest request) {
    var emptyResponse = MutateCustomerNegativeCriteriaResponse();
    return _client.invoke<MutateCustomerNegativeCriteriaResponse>(
        ctx,
        'CustomerNegativeCriterionService',
        'MutateCustomerNegativeCriteria',
        request,
        emptyResponse);
  }
}
