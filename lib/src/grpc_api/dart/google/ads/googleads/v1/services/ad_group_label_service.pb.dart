///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_label.pb.dart' as $0;
import '../../../../rpc/status.pb.dart' as $1;

class GetAdGroupLabelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupLabelRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  GetAdGroupLabelRequest() : super();
  GetAdGroupLabelRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetAdGroupLabelRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetAdGroupLabelRequest clone() => GetAdGroupLabelRequest()..mergeFromMessage(this);
  GetAdGroupLabelRequest copyWith(void Function(GetAdGroupLabelRequest) updates) => super.copyWith((message) => updates(message as GetAdGroupLabelRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAdGroupLabelRequest create() => GetAdGroupLabelRequest();
  GetAdGroupLabelRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupLabelRequest> createRepeated() => $pb.PbList<GetAdGroupLabelRequest>();
  static GetAdGroupLabelRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetAdGroupLabelRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateAdGroupLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupLabelsRequest', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<AdGroupLabelOperation>(2, 'operations', $pb.PbFieldType.PM,AdGroupLabelOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false
  ;

  MutateAdGroupLabelsRequest() : super();
  MutateAdGroupLabelsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateAdGroupLabelsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateAdGroupLabelsRequest clone() => MutateAdGroupLabelsRequest()..mergeFromMessage(this);
  MutateAdGroupLabelsRequest copyWith(void Function(MutateAdGroupLabelsRequest) updates) => super.copyWith((message) => updates(message as MutateAdGroupLabelsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateAdGroupLabelsRequest create() => MutateAdGroupLabelsRequest();
  MutateAdGroupLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupLabelsRequest> createRepeated() => $pb.PbList<MutateAdGroupLabelsRequest>();
  static MutateAdGroupLabelsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static MutateAdGroupLabelsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) { $_setString(0, v); }
  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<AdGroupLabelOperation> get operations => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) { $_setBool(2, v); }
  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) { $_setBool(3, v); }
  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

enum AdGroupLabelOperation_Operation {
  create_1, 
  remove, 
  notSet
}

class AdGroupLabelOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupLabelOperation_Operation> _AdGroupLabelOperation_OperationByTag = {
    1 : AdGroupLabelOperation_Operation.create_1,
    2 : AdGroupLabelOperation_Operation.remove,
    0 : AdGroupLabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupLabelOperation', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.AdGroupLabel>(1, 'create_1', $pb.PbFieldType.OM, $0.AdGroupLabel.getDefault, $0.AdGroupLabel.create)
    ..aOS(2, 'remove')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  AdGroupLabelOperation() : super();
  AdGroupLabelOperation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroupLabelOperation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroupLabelOperation clone() => AdGroupLabelOperation()..mergeFromMessage(this);
  AdGroupLabelOperation copyWith(void Function(AdGroupLabelOperation) updates) => super.copyWith((message) => updates(message as AdGroupLabelOperation));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupLabelOperation create() => AdGroupLabelOperation();
  AdGroupLabelOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupLabelOperation> createRepeated() => $pb.PbList<AdGroupLabelOperation>();
  static AdGroupLabelOperation getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupLabelOperation _defaultInstance;

  AdGroupLabelOperation_Operation whichOperation() => _AdGroupLabelOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.AdGroupLabel get create_1 => $_getN(0);
  set create_1($0.AdGroupLabel v) { setField(1, v); }
  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $core.String get remove => $_getS(1, '');
  set remove($core.String v) { $_setString(1, v); }
  $core.bool hasRemove() => $_has(1);
  void clearRemove() => clearField(2);
}

class MutateAdGroupLabelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupLabelsResponse', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateAdGroupLabelResult>(2, 'results', $pb.PbFieldType.PM,MutateAdGroupLabelResult.create)
    ..a<$1.Status>(3, 'partialFailureError', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..hasRequiredFields = false
  ;

  MutateAdGroupLabelsResponse() : super();
  MutateAdGroupLabelsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateAdGroupLabelsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateAdGroupLabelsResponse clone() => MutateAdGroupLabelsResponse()..mergeFromMessage(this);
  MutateAdGroupLabelsResponse copyWith(void Function(MutateAdGroupLabelsResponse) updates) => super.copyWith((message) => updates(message as MutateAdGroupLabelsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateAdGroupLabelsResponse create() => MutateAdGroupLabelsResponse();
  MutateAdGroupLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupLabelsResponse> createRepeated() => $pb.PbList<MutateAdGroupLabelsResponse>();
  static MutateAdGroupLabelsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static MutateAdGroupLabelsResponse _defaultInstance;

  $core.List<MutateAdGroupLabelResult> get results => $_getList(0);

  $1.Status get partialFailureError => $_getN(1);
  set partialFailureError($1.Status v) { setField(3, v); }
  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateAdGroupLabelResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAdGroupLabelResult', package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false
  ;

  MutateAdGroupLabelResult() : super();
  MutateAdGroupLabelResult.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutateAdGroupLabelResult.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutateAdGroupLabelResult clone() => MutateAdGroupLabelResult()..mergeFromMessage(this);
  MutateAdGroupLabelResult copyWith(void Function(MutateAdGroupLabelResult) updates) => super.copyWith((message) => updates(message as MutateAdGroupLabelResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateAdGroupLabelResult create() => MutateAdGroupLabelResult();
  MutateAdGroupLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupLabelResult> createRepeated() => $pb.PbList<MutateAdGroupLabelResult>();
  static MutateAdGroupLabelResult getDefault() => _defaultInstance ??= create()..freeze();
  static MutateAdGroupLabelResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class AdGroupLabelServiceApi {
  $pb.RpcClient _client;
  AdGroupLabelServiceApi(this._client);

  $async.Future<$0.AdGroupLabel> getAdGroupLabel($pb.ClientContext ctx, GetAdGroupLabelRequest request) {
    var emptyResponse = $0.AdGroupLabel();
    return _client.invoke<$0.AdGroupLabel>(ctx, 'AdGroupLabelService', 'GetAdGroupLabel', request, emptyResponse);
  }
  $async.Future<MutateAdGroupLabelsResponse> mutateAdGroupLabels($pb.ClientContext ctx, MutateAdGroupLabelsRequest request) {
    var emptyResponse = MutateAdGroupLabelsResponse();
    return _client.invoke<MutateAdGroupLabelsResponse>(ctx, 'AdGroupLabelService', 'MutateAdGroupLabels', request, emptyResponse);
  }
}

