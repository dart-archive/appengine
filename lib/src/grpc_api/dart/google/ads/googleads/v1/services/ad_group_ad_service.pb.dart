///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_ad_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_ad.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../common/policy.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetAdGroupAdRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupAdRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetAdGroupAdRequest() : super();
  GetAdGroupAdRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetAdGroupAdRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetAdGroupAdRequest clone() => GetAdGroupAdRequest()..mergeFromMessage(this);
  GetAdGroupAdRequest copyWith(void Function(GetAdGroupAdRequest) updates) => super.copyWith((message) => updates(message as GetAdGroupAdRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAdGroupAdRequest create() => GetAdGroupAdRequest();
  GetAdGroupAdRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupAdRequest> createRepeated() => $pb.PbList<GetAdGroupAdRequest>();
  static GetAdGroupAdRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetAdGroupAdRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateAdGroupAdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupAdsRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<AdGroupAdOperation>(2, 'operations', $pb.PbFieldType.PM,AdGroupAdOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateAdGroupAdsRequest() : super();
  MutateAdGroupAdsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateAdGroupAdsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateAdGroupAdsRequest clone() => MutateAdGroupAdsRequest()..mergeFromMessage(this);
  MutateAdGroupAdsRequest copyWith(void Function(MutateAdGroupAdsRequest) updates) => super.copyWith((message) => updates(message as MutateAdGroupAdsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateAdGroupAdsRequest create() => MutateAdGroupAdsRequest();
  MutateAdGroupAdsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdsRequest> createRepeated() => $pb.PbList<MutateAdGroupAdsRequest>();
  static MutateAdGroupAdsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateAdGroupAdsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<AdGroupAdOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) { $_setBool(2, v); }
  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum AdGroupAdOperation_Operation {
  create_1, 
  update, 
  remove, 
  notSet
}

class AdGroupAdOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupAdOperation_Operation> _AdGroupAdOperation_OperationByTag = {
    1 : AdGroupAdOperation_Operation.create_1,
    2 : AdGroupAdOperation_Operation.update,
    3 : AdGroupAdOperation_Operation.remove,
    0 : AdGroupAdOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.AdGroupAd>(1, 'create_1', $pb.PbFieldType.OM, $0.AdGroupAd.getDefault, $0.AdGroupAd.create)
    ..a<$0.AdGroupAd>(2, 'update', $pb.PbFieldType.OM, $0.AdGroupAd.getDefault, $0.AdGroupAd.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..a<$2.PolicyValidationParameter>(5, 'policyValidationParameter', $pb.PbFieldType.OM, $2.PolicyValidationParameter.getDefault, $2.PolicyValidationParameter.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  AdGroupAdOperation() : super();
  AdGroupAdOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroupAdOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroupAdOperation clone() => AdGroupAdOperation()..mergeFromMessage(this);
  AdGroupAdOperation copyWith(void Function(AdGroupAdOperation) updates) => super.copyWith((message) => updates(message as AdGroupAdOperation));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupAdOperation create() => AdGroupAdOperation();
  AdGroupAdOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdOperation> createRepeated() => $pb.PbList<AdGroupAdOperation>();
  static AdGroupAdOperation getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupAdOperation _defaultInstance;

  AdGroupAdOperation_Operation whichOperation() => _AdGroupAdOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.AdGroupAd get create_1 => $_getN(0);
  set create_1($0.AdGroupAd v) { setField(1, v); }
  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.AdGroupAd get update => $_getN(1);
  set update($0.AdGroupAd v) { setField(2, v); }
  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $core.String get remove => $_getS(2, '');
  set remove($core.String v) { $_setString(2, v); }
  $core.bool hasRemove() => $_has(2);
  void clearRemove() => clearField(3);

  $1.FieldMask get updateMask => $_getN(3);
  set updateMask($1.FieldMask v) { setField(4, v); }
  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);

  $2.PolicyValidationParameter get policyValidationParameter => $_getN(4);
  set policyValidationParameter($2.PolicyValidationParameter v) { setField(5, v); }
  $core.bool hasPolicyValidationParameter() => $_has(4);
  void clearPolicyValidationParameter() => clearField(5);
}

class MutateAdGroupAdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupAdsResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateAdGroupAdResult>(2, 'results', $pb.PbFieldType.PM,MutateAdGroupAdResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM, $3.Status.getDefault, $3.Status.create)
    ..hasRequiredFields = false
  ;

  MutateAdGroupAdsResponse() : super();
  MutateAdGroupAdsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateAdGroupAdsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateAdGroupAdsResponse clone() => MutateAdGroupAdsResponse()..mergeFromMessage(this);
  MutateAdGroupAdsResponse copyWith(void Function(MutateAdGroupAdsResponse) updates) => super.copyWith((message) => updates(message as MutateAdGroupAdsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateAdGroupAdsResponse create() => MutateAdGroupAdsResponse();
  MutateAdGroupAdsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdsResponse> createRepeated() => $pb.PbList<MutateAdGroupAdsResponse>();
  static MutateAdGroupAdsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateAdGroupAdsResponse _defaultInstance;

  $core.List<MutateAdGroupAdResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) { setField(3, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateAdGroupAdResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupAdResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateAdGroupAdResult() : super();
  MutateAdGroupAdResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateAdGroupAdResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateAdGroupAdResult clone() => MutateAdGroupAdResult()..mergeFromMessage(this);
  MutateAdGroupAdResult copyWith(void Function(MutateAdGroupAdResult) updates) => super.copyWith((message) => updates(message as MutateAdGroupAdResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateAdGroupAdResult create() => MutateAdGroupAdResult();
  MutateAdGroupAdResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdResult> createRepeated() => $pb.PbList<MutateAdGroupAdResult>();
  static MutateAdGroupAdResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateAdGroupAdResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class AdGroupAdServiceApi {
  $pb.RpcClient _client;
  AdGroupAdServiceApi(this._client);

  $async.Future<$0.AdGroupAd> getAdGroupAd($pb.ClientContext ctx, GetAdGroupAdRequest request) {
    var emptyResponse = $0.AdGroupAd();
    return _client.invoke<$0.AdGroupAd>(ctx, 'AdGroupAdService', 'GetAdGroupAd', request, emptyResponse);
  }
  $async.Future<MutateAdGroupAdsResponse> mutateAdGroupAds($pb.ClientContext ctx, MutateAdGroupAdsRequest request) {
    var emptyResponse = MutateAdGroupAdsResponse();
    return _client.invoke<MutateAdGroupAdsResponse>(ctx, 'AdGroupAdService', 'MutateAdGroupAds', request, emptyResponse);
  }
}

