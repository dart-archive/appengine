///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_label.pb.dart' as $0;
import '../../../../rpc/status.pb.dart' as $1;

class GetCustomerLabelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerLabelRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetCustomerLabelRequest() : super();
  GetCustomerLabelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetCustomerLabelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetCustomerLabelRequest clone() => GetCustomerLabelRequest()..mergeFromMessage(this);
  GetCustomerLabelRequest copyWith(void Function(GetCustomerLabelRequest) updates) => super.copyWith((message) => updates(message as GetCustomerLabelRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCustomerLabelRequest create() => GetCustomerLabelRequest();
  GetCustomerLabelRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerLabelRequest> createRepeated() => $pb.PbList<GetCustomerLabelRequest>();
  static GetCustomerLabelRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetCustomerLabelRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCustomerLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerLabelsRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CustomerLabelOperation>(2, 'operations', $pb.PbFieldType.PM,CustomerLabelOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateCustomerLabelsRequest() : super();
  MutateCustomerLabelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateCustomerLabelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateCustomerLabelsRequest clone() => MutateCustomerLabelsRequest()..mergeFromMessage(this);
  MutateCustomerLabelsRequest copyWith(void Function(MutateCustomerLabelsRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerLabelsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerLabelsRequest create() => MutateCustomerLabelsRequest();
  MutateCustomerLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerLabelsRequest> createRepeated() => $pb.PbList<MutateCustomerLabelsRequest>();
  static MutateCustomerLabelsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateCustomerLabelsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CustomerLabelOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) { $_setBool(2, v); }
  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum CustomerLabelOperation_Operation {
  create_1, 
  remove, 
  notSet
}

class CustomerLabelOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomerLabelOperation_Operation> _CustomerLabelOperation_OperationByTag = {
    1 : CustomerLabelOperation_Operation.create_1,
    2 : CustomerLabelOperation_Operation.remove,
    0 : CustomerLabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerLabelOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.CustomerLabel>(1, 'create_1', $pb.PbFieldType.OM, $0.CustomerLabel.getDefault, $0.CustomerLabel.create)
    ..aOS(2, 'remove')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  CustomerLabelOperation() : super();
  CustomerLabelOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CustomerLabelOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CustomerLabelOperation clone() => CustomerLabelOperation()..mergeFromMessage(this);
  CustomerLabelOperation copyWith(void Function(CustomerLabelOperation) updates) => super.copyWith((message) => updates(message as CustomerLabelOperation));
  $pb.BuilderInfo get info_ => _i;
  static CustomerLabelOperation create() => CustomerLabelOperation();
  CustomerLabelOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerLabelOperation> createRepeated() => $pb.PbList<CustomerLabelOperation>();
  static CustomerLabelOperation getDefault() => _defaultInstance ??= create()..freeze();
  static CustomerLabelOperation _defaultInstance;

  CustomerLabelOperation_Operation whichOperation() => _CustomerLabelOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.CustomerLabel get create_1 => $_getN(0);
  set create_1($0.CustomerLabel v) { setField(1, v); }
  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $core.String get remove => $_getS(1, '');
  set remove($core.String v) { $_setString(1, v); }
  $core.bool hasRemove() => $_has(1);
  void clearRemove() => clearField(2);
}

class MutateCustomerLabelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerLabelsResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCustomerLabelResult>(2, 'results', $pb.PbFieldType.PM,MutateCustomerLabelResult.create)
    ..a<$1.Status>(3, 'partialFailureError', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..hasRequiredFields = false
  ;

  MutateCustomerLabelsResponse() : super();
  MutateCustomerLabelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateCustomerLabelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateCustomerLabelsResponse clone() => MutateCustomerLabelsResponse()..mergeFromMessage(this);
  MutateCustomerLabelsResponse copyWith(void Function(MutateCustomerLabelsResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerLabelsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerLabelsResponse create() => MutateCustomerLabelsResponse();
  MutateCustomerLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerLabelsResponse> createRepeated() => $pb.PbList<MutateCustomerLabelsResponse>();
  static MutateCustomerLabelsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateCustomerLabelsResponse _defaultInstance;

  $core.List<MutateCustomerLabelResult> get results => $_getList(0);

  $1.Status get partialFailureError => $_getN(1);
  set partialFailureError($1.Status v) { setField(3, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCustomerLabelResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerLabelResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateCustomerLabelResult() : super();
  MutateCustomerLabelResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateCustomerLabelResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateCustomerLabelResult clone() => MutateCustomerLabelResult()..mergeFromMessage(this);
  MutateCustomerLabelResult copyWith(void Function(MutateCustomerLabelResult) updates) => super.copyWith((message) => updates(message as MutateCustomerLabelResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerLabelResult create() => MutateCustomerLabelResult();
  MutateCustomerLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerLabelResult> createRepeated() => $pb.PbList<MutateCustomerLabelResult>();
  static MutateCustomerLabelResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateCustomerLabelResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CustomerLabelServiceApi {
  $pb.RpcClient _client;
  CustomerLabelServiceApi(this._client);

  $async.Future<$0.CustomerLabel> getCustomerLabel($pb.ClientContext ctx, GetCustomerLabelRequest request) {
    var emptyResponse = $0.CustomerLabel();
    return _client.invoke<$0.CustomerLabel>(ctx, 'CustomerLabelService', 'GetCustomerLabel', request, emptyResponse);
  }
  $async.Future<MutateCustomerLabelsResponse> mutateCustomerLabels($pb.ClientContext ctx, MutateCustomerLabelsRequest request) {
    var emptyResponse = MutateCustomerLabelsResponse();
    return _client.invoke<MutateCustomerLabelsResponse>(ctx, 'CustomerLabelService', 'MutateCustomerLabels', request, emptyResponse);
  }
}

