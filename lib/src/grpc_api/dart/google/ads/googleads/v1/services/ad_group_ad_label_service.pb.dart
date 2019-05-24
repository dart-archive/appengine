///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_ad_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_ad_label.pb.dart' as $0;
import '../../../../rpc/status.pb.dart' as $1;

class GetAdGroupAdLabelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAdGroupAdLabelRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupAdLabelRequest() : super();
  GetAdGroupAdLabelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAdGroupAdLabelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAdGroupAdLabelRequest clone() =>
      GetAdGroupAdLabelRequest()..mergeFromMessage(this);
  GetAdGroupAdLabelRequest copyWith(
          void Function(GetAdGroupAdLabelRequest) updates) =>
      super.copyWith((message) => updates(message as GetAdGroupAdLabelRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAdGroupAdLabelRequest create() => GetAdGroupAdLabelRequest();
  GetAdGroupAdLabelRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupAdLabelRequest> createRepeated() =>
      $pb.PbList<GetAdGroupAdLabelRequest>();
  static GetAdGroupAdLabelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAdGroupAdLabelRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateAdGroupAdLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupAdLabelsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<AdGroupAdLabelOperation>(
        2, 'operations', $pb.PbFieldType.PM, AdGroupAdLabelOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateAdGroupAdLabelsRequest() : super();
  MutateAdGroupAdLabelsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateAdGroupAdLabelsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateAdGroupAdLabelsRequest clone() =>
      MutateAdGroupAdLabelsRequest()..mergeFromMessage(this);
  MutateAdGroupAdLabelsRequest copyWith(
          void Function(MutateAdGroupAdLabelsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupAdLabelsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateAdGroupAdLabelsRequest create() =>
      MutateAdGroupAdLabelsRequest();
  MutateAdGroupAdLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdLabelsRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupAdLabelsRequest>();
  static MutateAdGroupAdLabelsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupAdLabelsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<AdGroupAdLabelOperation> get operations => $_getList(1);

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

enum AdGroupAdLabelOperation_Operation { create_1, remove, notSet }

class AdGroupAdLabelOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupAdLabelOperation_Operation>
      _AdGroupAdLabelOperation_OperationByTag = {
    1: AdGroupAdLabelOperation_Operation.create_1,
    2: AdGroupAdLabelOperation_Operation.remove,
    0: AdGroupAdLabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdLabelOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.AdGroupAdLabel>(1, 'create_1', $pb.PbFieldType.OM,
        $0.AdGroupAdLabel.getDefault, $0.AdGroupAdLabel.create)
    ..aOS(2, 'remove')
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  AdGroupAdLabelOperation() : super();
  AdGroupAdLabelOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AdGroupAdLabelOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AdGroupAdLabelOperation clone() =>
      AdGroupAdLabelOperation()..mergeFromMessage(this);
  AdGroupAdLabelOperation copyWith(
          void Function(AdGroupAdLabelOperation) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdLabelOperation));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupAdLabelOperation create() => AdGroupAdLabelOperation();
  AdGroupAdLabelOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdLabelOperation> createRepeated() =>
      $pb.PbList<AdGroupAdLabelOperation>();
  static AdGroupAdLabelOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupAdLabelOperation _defaultInstance;

  AdGroupAdLabelOperation_Operation whichOperation() =>
      _AdGroupAdLabelOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.AdGroupAdLabel get create_1 => $_getN(0);
  set create_1($0.AdGroupAdLabel v) {
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

class MutateAdGroupAdLabelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupAdLabelsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateAdGroupAdLabelResult>(
        2, 'results', $pb.PbFieldType.PM, MutateAdGroupAdLabelResult.create)
    ..a<$1.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $1.Status.getDefault, $1.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupAdLabelsResponse() : super();
  MutateAdGroupAdLabelsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateAdGroupAdLabelsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateAdGroupAdLabelsResponse clone() =>
      MutateAdGroupAdLabelsResponse()..mergeFromMessage(this);
  MutateAdGroupAdLabelsResponse copyWith(
          void Function(MutateAdGroupAdLabelsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupAdLabelsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateAdGroupAdLabelsResponse create() =>
      MutateAdGroupAdLabelsResponse();
  MutateAdGroupAdLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdLabelsResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupAdLabelsResponse>();
  static MutateAdGroupAdLabelsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupAdLabelsResponse _defaultInstance;

  $core.List<MutateAdGroupAdLabelResult> get results => $_getList(0);

  $1.Status get partialFailureError => $_getN(1);
  set partialFailureError($1.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateAdGroupAdLabelResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupAdLabelResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAdGroupAdLabelResult() : super();
  MutateAdGroupAdLabelResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateAdGroupAdLabelResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateAdGroupAdLabelResult clone() =>
      MutateAdGroupAdLabelResult()..mergeFromMessage(this);
  MutateAdGroupAdLabelResult copyWith(
          void Function(MutateAdGroupAdLabelResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupAdLabelResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateAdGroupAdLabelResult create() => MutateAdGroupAdLabelResult();
  MutateAdGroupAdLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupAdLabelResult> createRepeated() =>
      $pb.PbList<MutateAdGroupAdLabelResult>();
  static MutateAdGroupAdLabelResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupAdLabelResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class AdGroupAdLabelServiceApi {
  $pb.RpcClient _client;
  AdGroupAdLabelServiceApi(this._client);

  $async.Future<$0.AdGroupAdLabel> getAdGroupAdLabel(
      $pb.ClientContext ctx, GetAdGroupAdLabelRequest request) {
    var emptyResponse = $0.AdGroupAdLabel();
    return _client.invoke<$0.AdGroupAdLabel>(ctx, 'AdGroupAdLabelService',
        'GetAdGroupAdLabel', request, emptyResponse);
  }

  $async.Future<MutateAdGroupAdLabelsResponse> mutateAdGroupAdLabels(
      $pb.ClientContext ctx, MutateAdGroupAdLabelsRequest request) {
    var emptyResponse = MutateAdGroupAdLabelsResponse();
    return _client.invoke<MutateAdGroupAdLabelsResponse>(
        ctx,
        'AdGroupAdLabelService',
        'MutateAdGroupAdLabels',
        request,
        emptyResponse);
  }
}
