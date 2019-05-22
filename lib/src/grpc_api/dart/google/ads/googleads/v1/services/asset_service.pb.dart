///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/asset_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/asset.pb.dart' as $0;

class GetAssetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAssetRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAssetRequest() : super();
  GetAssetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAssetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAssetRequest clone() => GetAssetRequest()..mergeFromMessage(this);
  GetAssetRequest copyWith(void Function(GetAssetRequest) updates) =>
      super.copyWith((message) => updates(message as GetAssetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAssetRequest create() => GetAssetRequest();
  GetAssetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAssetRequest> createRepeated() =>
      $pb.PbList<GetAssetRequest>();
  static GetAssetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAssetRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAssetsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<AssetOperation>(
        2, 'operations', $pb.PbFieldType.PM, AssetOperation.create)
    ..hasRequiredFields = false;

  MutateAssetsRequest() : super();
  MutateAssetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateAssetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateAssetsRequest clone() => MutateAssetsRequest()..mergeFromMessage(this);
  MutateAssetsRequest copyWith(void Function(MutateAssetsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateAssetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateAssetsRequest create() => MutateAssetsRequest();
  MutateAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAssetsRequest> createRepeated() =>
      $pb.PbList<MutateAssetsRequest>();
  static MutateAssetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAssetsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<AssetOperation> get operations => $_getList(1);
}

enum AssetOperation_Operation { create_1, notSet }

class AssetOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AssetOperation_Operation>
      _AssetOperation_OperationByTag = {
    1: AssetOperation_Operation.create_1,
    0: AssetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssetOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.Asset>(
        1, 'create_1', $pb.PbFieldType.OM, $0.Asset.getDefault, $0.Asset.create)
    ..oo(0, [1])
    ..hasRequiredFields = false;

  AssetOperation() : super();
  AssetOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AssetOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AssetOperation clone() => AssetOperation()..mergeFromMessage(this);
  AssetOperation copyWith(void Function(AssetOperation) updates) =>
      super.copyWith((message) => updates(message as AssetOperation));
  $pb.BuilderInfo get info_ => _i;
  static AssetOperation create() => AssetOperation();
  AssetOperation createEmptyInstance() => create();
  static $pb.PbList<AssetOperation> createRepeated() =>
      $pb.PbList<AssetOperation>();
  static AssetOperation getDefault() => _defaultInstance ??= create()..freeze();
  static AssetOperation _defaultInstance;

  AssetOperation_Operation whichOperation() =>
      _AssetOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.Asset get create_1 => $_getN(0);
  set create_1($0.Asset v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);
}

class MutateAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAssetsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateAssetResult>(
        2, 'results', $pb.PbFieldType.PM, MutateAssetResult.create)
    ..hasRequiredFields = false;

  MutateAssetsResponse() : super();
  MutateAssetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateAssetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateAssetsResponse clone() =>
      MutateAssetsResponse()..mergeFromMessage(this);
  MutateAssetsResponse copyWith(void Function(MutateAssetsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateAssetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateAssetsResponse create() => MutateAssetsResponse();
  MutateAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAssetsResponse> createRepeated() =>
      $pb.PbList<MutateAssetsResponse>();
  static MutateAssetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAssetsResponse _defaultInstance;

  $core.List<MutateAssetResult> get results => $_getList(0);
}

class MutateAssetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAssetResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAssetResult() : super();
  MutateAssetResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateAssetResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateAssetResult clone() => MutateAssetResult()..mergeFromMessage(this);
  MutateAssetResult copyWith(void Function(MutateAssetResult) updates) =>
      super.copyWith((message) => updates(message as MutateAssetResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateAssetResult create() => MutateAssetResult();
  MutateAssetResult createEmptyInstance() => create();
  static $pb.PbList<MutateAssetResult> createRepeated() =>
      $pb.PbList<MutateAssetResult>();
  static MutateAssetResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAssetResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class AssetServiceApi {
  $pb.RpcClient _client;
  AssetServiceApi(this._client);

  $async.Future<$0.Asset> getAsset(
      $pb.ClientContext ctx, GetAssetRequest request) {
    var emptyResponse = $0.Asset();
    return _client.invoke<$0.Asset>(
        ctx, 'AssetService', 'GetAsset', request, emptyResponse);
  }

  $async.Future<MutateAssetsResponse> mutateAssets(
      $pb.ClientContext ctx, MutateAssetsRequest request) {
    var emptyResponse = MutateAssetsResponse();
    return _client.invoke<MutateAssetsResponse>(
        ctx, 'AssetService', 'MutateAssets', request, emptyResponse);
  }
}
