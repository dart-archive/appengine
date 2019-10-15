///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_item_target_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/feed_item_target.pb.dart' as $1;

class GetFeedItemTargetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFeedItemTargetRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetFeedItemTargetRequest._() : super();
  factory GetFeedItemTargetRequest() => create();
  factory GetFeedItemTargetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFeedItemTargetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFeedItemTargetRequest clone() =>
      GetFeedItemTargetRequest()..mergeFromMessage(this);
  GetFeedItemTargetRequest copyWith(
          void Function(GetFeedItemTargetRequest) updates) =>
      super.copyWith((message) => updates(message as GetFeedItemTargetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFeedItemTargetRequest create() => GetFeedItemTargetRequest._();
  GetFeedItemTargetRequest createEmptyInstance() => create();
  static $pb.PbList<GetFeedItemTargetRequest> createRepeated() =>
      $pb.PbList<GetFeedItemTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFeedItemTargetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFeedItemTargetRequest>(create);
  static GetFeedItemTargetRequest _defaultInstance;

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

class MutateFeedItemTargetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateFeedItemTargetsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<FeedItemTargetOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: FeedItemTargetOperation.create)
    ..hasRequiredFields = false;

  MutateFeedItemTargetsRequest._() : super();
  factory MutateFeedItemTargetsRequest() => create();
  factory MutateFeedItemTargetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedItemTargetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateFeedItemTargetsRequest clone() =>
      MutateFeedItemTargetsRequest()..mergeFromMessage(this);
  MutateFeedItemTargetsRequest copyWith(
          void Function(MutateFeedItemTargetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateFeedItemTargetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemTargetsRequest create() =>
      MutateFeedItemTargetsRequest._();
  MutateFeedItemTargetsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemTargetsRequest> createRepeated() =>
      $pb.PbList<MutateFeedItemTargetsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemTargetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedItemTargetsRequest>(create);
  static MutateFeedItemTargetsRequest _defaultInstance;

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
  $core.List<FeedItemTargetOperation> get operations => $_getList(1);
}

enum FeedItemTargetOperation_Operation { create_1, remove, notSet }

class FeedItemTargetOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FeedItemTargetOperation_Operation>
      _FeedItemTargetOperation_OperationByTag = {
    1: FeedItemTargetOperation_Operation.create_1,
    2: FeedItemTargetOperation_Operation.remove,
    0: FeedItemTargetOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemTargetOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<$1.FeedItemTarget>(1, 'create', subBuilder: $1.FeedItemTarget.create)
    ..aOS(2, 'remove')
    ..hasRequiredFields = false;

  FeedItemTargetOperation._() : super();
  factory FeedItemTargetOperation() => create();
  factory FeedItemTargetOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemTargetOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemTargetOperation clone() =>
      FeedItemTargetOperation()..mergeFromMessage(this);
  FeedItemTargetOperation copyWith(
          void Function(FeedItemTargetOperation) updates) =>
      super.copyWith((message) => updates(message as FeedItemTargetOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetOperation create() => FeedItemTargetOperation._();
  FeedItemTargetOperation createEmptyInstance() => create();
  static $pb.PbList<FeedItemTargetOperation> createRepeated() =>
      $pb.PbList<FeedItemTargetOperation>();
  @$core.pragma('dart2js:noInline')
  static FeedItemTargetOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemTargetOperation>(create);
  static FeedItemTargetOperation _defaultInstance;

  FeedItemTargetOperation_Operation whichOperation() =>
      _FeedItemTargetOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.FeedItemTarget get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.FeedItemTarget v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.FeedItemTarget ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get remove => $_getSZ(1);
  @$pb.TagNumber(2)
  set remove($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRemove() => $_has(1);
  @$pb.TagNumber(2)
  void clearRemove() => clearField(2);
}

class MutateFeedItemTargetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateFeedItemTargetsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateFeedItemTargetResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateFeedItemTargetResult.create)
    ..hasRequiredFields = false;

  MutateFeedItemTargetsResponse._() : super();
  factory MutateFeedItemTargetsResponse() => create();
  factory MutateFeedItemTargetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedItemTargetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateFeedItemTargetsResponse clone() =>
      MutateFeedItemTargetsResponse()..mergeFromMessage(this);
  MutateFeedItemTargetsResponse copyWith(
          void Function(MutateFeedItemTargetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateFeedItemTargetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemTargetsResponse create() =>
      MutateFeedItemTargetsResponse._();
  MutateFeedItemTargetsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemTargetsResponse> createRepeated() =>
      $pb.PbList<MutateFeedItemTargetsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemTargetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedItemTargetsResponse>(create);
  static MutateFeedItemTargetsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateFeedItemTargetResult> get results => $_getList(0);
}

class MutateFeedItemTargetResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateFeedItemTargetResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateFeedItemTargetResult._() : super();
  factory MutateFeedItemTargetResult() => create();
  factory MutateFeedItemTargetResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateFeedItemTargetResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateFeedItemTargetResult clone() =>
      MutateFeedItemTargetResult()..mergeFromMessage(this);
  MutateFeedItemTargetResult copyWith(
          void Function(MutateFeedItemTargetResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateFeedItemTargetResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemTargetResult create() => MutateFeedItemTargetResult._();
  MutateFeedItemTargetResult createEmptyInstance() => create();
  static $pb.PbList<MutateFeedItemTargetResult> createRepeated() =>
      $pb.PbList<MutateFeedItemTargetResult>();
  @$core.pragma('dart2js:noInline')
  static MutateFeedItemTargetResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateFeedItemTargetResult>(create);
  static MutateFeedItemTargetResult _defaultInstance;

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
