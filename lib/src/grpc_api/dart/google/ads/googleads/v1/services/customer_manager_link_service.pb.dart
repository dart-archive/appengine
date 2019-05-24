///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_manager_link_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/customer_manager_link.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;

class GetCustomerManagerLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCustomerManagerLinkRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetCustomerManagerLinkRequest() : super();
  GetCustomerManagerLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetCustomerManagerLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetCustomerManagerLinkRequest clone() => GetCustomerManagerLinkRequest()..mergeFromMessage(this);
  GetCustomerManagerLinkRequest copyWith(void Function(GetCustomerManagerLinkRequest) updates) => super.copyWith((message) => updates(message as GetCustomerManagerLinkRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCustomerManagerLinkRequest create() => GetCustomerManagerLinkRequest();
  GetCustomerManagerLinkRequest createEmptyInstance() => create();
  static $pb.PbList<GetCustomerManagerLinkRequest> createRepeated() => $pb.PbList<GetCustomerManagerLinkRequest>();
  static GetCustomerManagerLinkRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetCustomerManagerLinkRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCustomerManagerLinkRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerManagerLinkRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CustomerManagerLinkOperation>(2, 'operations', $pb.PbFieldType.PM,CustomerManagerLinkOperation.create)
    ..hasRequiredFields = false
  ;

  MutateCustomerManagerLinkRequest() : super();
  MutateCustomerManagerLinkRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateCustomerManagerLinkRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateCustomerManagerLinkRequest clone() => MutateCustomerManagerLinkRequest()..mergeFromMessage(this);
  MutateCustomerManagerLinkRequest copyWith(void Function(MutateCustomerManagerLinkRequest) updates) => super.copyWith((message) => updates(message as MutateCustomerManagerLinkRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerManagerLinkRequest create() => MutateCustomerManagerLinkRequest();
  MutateCustomerManagerLinkRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerManagerLinkRequest> createRepeated() => $pb.PbList<MutateCustomerManagerLinkRequest>();
  static MutateCustomerManagerLinkRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateCustomerManagerLinkRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CustomerManagerLinkOperation> get operations => $_getList(1);
}

enum CustomerManagerLinkOperation_Operation {
  update, 
  notSet
}

class CustomerManagerLinkOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CustomerManagerLinkOperation_Operation> _CustomerManagerLinkOperation_OperationByTag = {
    2 : CustomerManagerLinkOperation_Operation.update,
    0 : CustomerManagerLinkOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomerManagerLinkOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.CustomerManagerLink>(2, 'update', $pb.PbFieldType.OM, $0.CustomerManagerLink.getDefault, $0.CustomerManagerLink.create)
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [2])
    ..hasRequiredFields = false
  ;

  CustomerManagerLinkOperation() : super();
  CustomerManagerLinkOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CustomerManagerLinkOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CustomerManagerLinkOperation clone() => CustomerManagerLinkOperation()..mergeFromMessage(this);
  CustomerManagerLinkOperation copyWith(void Function(CustomerManagerLinkOperation) updates) => super.copyWith((message) => updates(message as CustomerManagerLinkOperation));
  $pb.BuilderInfo get info_ => _i;
  static CustomerManagerLinkOperation create() => CustomerManagerLinkOperation();
  CustomerManagerLinkOperation createEmptyInstance() => create();
  static $pb.PbList<CustomerManagerLinkOperation> createRepeated() => $pb.PbList<CustomerManagerLinkOperation>();
  static CustomerManagerLinkOperation getDefault() => _defaultInstance ??= create()..freeze();
  static CustomerManagerLinkOperation _defaultInstance;

  CustomerManagerLinkOperation_Operation whichOperation() => _CustomerManagerLinkOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.CustomerManagerLink get update => $_getN(0);
  set update($0.CustomerManagerLink v) { setField(2, v); }
  $core.bool hasUpdate() => $_has(0);
  void clearUpdate() => clearField(2);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(4, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(4);
}

class MutateCustomerManagerLinkResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerManagerLinkResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCustomerManagerLinkResult>(1, 'results', $pb.PbFieldType.PM,MutateCustomerManagerLinkResult.create)
    ..hasRequiredFields = false
  ;

  MutateCustomerManagerLinkResponse() : super();
  MutateCustomerManagerLinkResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateCustomerManagerLinkResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateCustomerManagerLinkResponse clone() => MutateCustomerManagerLinkResponse()..mergeFromMessage(this);
  MutateCustomerManagerLinkResponse copyWith(void Function(MutateCustomerManagerLinkResponse) updates) => super.copyWith((message) => updates(message as MutateCustomerManagerLinkResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerManagerLinkResponse create() => MutateCustomerManagerLinkResponse();
  MutateCustomerManagerLinkResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerManagerLinkResponse> createRepeated() => $pb.PbList<MutateCustomerManagerLinkResponse>();
  static MutateCustomerManagerLinkResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateCustomerManagerLinkResponse _defaultInstance;

  $core.List<MutateCustomerManagerLinkResult> get results => $_getList(0);
}

class MutateCustomerManagerLinkResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCustomerManagerLinkResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateCustomerManagerLinkResult() : super();
  MutateCustomerManagerLinkResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateCustomerManagerLinkResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateCustomerManagerLinkResult clone() => MutateCustomerManagerLinkResult()..mergeFromMessage(this);
  MutateCustomerManagerLinkResult copyWith(void Function(MutateCustomerManagerLinkResult) updates) => super.copyWith((message) => updates(message as MutateCustomerManagerLinkResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCustomerManagerLinkResult create() => MutateCustomerManagerLinkResult();
  MutateCustomerManagerLinkResult createEmptyInstance() => create();
  static $pb.PbList<MutateCustomerManagerLinkResult> createRepeated() => $pb.PbList<MutateCustomerManagerLinkResult>();
  static MutateCustomerManagerLinkResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateCustomerManagerLinkResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CustomerManagerLinkServiceApi {
  $pb.RpcClient _client;
  CustomerManagerLinkServiceApi(this._client);

  $async.Future<$0.CustomerManagerLink> getCustomerManagerLink($pb.ClientContext ctx, GetCustomerManagerLinkRequest request) {
    var emptyResponse = $0.CustomerManagerLink();
    return _client.invoke<$0.CustomerManagerLink>(ctx, 'CustomerManagerLinkService', 'GetCustomerManagerLink', request, emptyResponse);
  }
  $async.Future<MutateCustomerManagerLinkResponse> mutateCustomerManagerLink($pb.ClientContext ctx, MutateCustomerManagerLinkRequest request) {
    var emptyResponse = MutateCustomerManagerLinkResponse();
    return _client.invoke<MutateCustomerManagerLinkResponse>(ctx, 'CustomerManagerLinkService', 'MutateCustomerManagerLink', request, emptyResponse);
  }
}

