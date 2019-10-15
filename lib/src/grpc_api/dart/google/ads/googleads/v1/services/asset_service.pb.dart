///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/asset_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/asset.pb.dart' as $1;

class GetAssetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAssetRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAssetRequest._() : super();
  factory GetAssetRequest() => create();
  factory GetAssetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAssetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAssetRequest clone() => GetAssetRequest()..mergeFromMessage(this);
  GetAssetRequest copyWith(void Function(GetAssetRequest) updates) =>
      super.copyWith((message) => updates(message as GetAssetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAssetRequest create() => GetAssetRequest._();
  GetAssetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAssetRequest> createRepeated() =>
      $pb.PbList<GetAssetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAssetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAssetRequest>(create);
  static GetAssetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}

class MutateAssetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAssetsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<AssetOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: AssetOperation.create)
    ..hasRequiredFields = false;

  MutateAssetsRequest._() : super();
  factory MutateAssetsRequest() => create();
  factory MutateAssetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAssetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAssetsRequest clone() => MutateAssetsRequest()..mergeFromMessage(this);
  MutateAssetsRequest copyWith(void Function(MutateAssetsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateAssetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAssetsRequest create() => MutateAssetsRequest._();
  MutateAssetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAssetsRequest> createRepeated() =>
      $pb.PbList<MutateAssetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAssetsRequest>(create);
  static MutateAssetsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.Asset>(1, 'create', subBuilder: $1.Asset.create)
    ..hasRequiredFields = false;

  AssetOperation._() : super();
  factory AssetOperation() => create();
  factory AssetOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssetOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AssetOperation clone() => AssetOperation()..mergeFromMessage(this);
  AssetOperation copyWith(void Function(AssetOperation) updates) =>
      super.copyWith((message) => updates(message as AssetOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetOperation create() => AssetOperation._();
  AssetOperation createEmptyInstance() => create();
  static $pb.PbList<AssetOperation> createRepeated() =>
      $pb.PbList<AssetOperation>();
  @$core.pragma('dart2js:noInline')
  static AssetOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssetOperation>(create);
  static AssetOperation _defaultInstance;

  AssetOperation_Operation whichOperation() =>
      _AssetOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Asset get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.Asset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.Asset ensureCreate_1() => $_ensure(0);
}

class MutateAssetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAssetsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateAssetResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateAssetResult.create)
    ..hasRequiredFields = false;

  MutateAssetsResponse._() : super();
  factory MutateAssetsResponse() => create();
  factory MutateAssetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAssetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAssetsResponse clone() =>
      MutateAssetsResponse()..mergeFromMessage(this);
  MutateAssetsResponse copyWith(void Function(MutateAssetsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateAssetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAssetsResponse create() => MutateAssetsResponse._();
  MutateAssetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAssetsResponse> createRepeated() =>
      $pb.PbList<MutateAssetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAssetsResponse>(create);
  static MutateAssetsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAssetResult> get results => $_getList(0);
}

class MutateAssetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateAssetResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAssetResult._() : super();
  factory MutateAssetResult() => create();
  factory MutateAssetResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAssetResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAssetResult clone() => MutateAssetResult()..mergeFromMessage(this);
  MutateAssetResult copyWith(void Function(MutateAssetResult) updates) =>
      super.copyWith((message) => updates(message as MutateAssetResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAssetResult create() => MutateAssetResult._();
  MutateAssetResult createEmptyInstance() => create();
  static $pb.PbList<MutateAssetResult> createRepeated() =>
      $pb.PbList<MutateAssetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAssetResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateAssetResult>(create);
  static MutateAssetResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
