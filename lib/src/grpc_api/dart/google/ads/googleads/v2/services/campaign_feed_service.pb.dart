///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_feed_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_feed.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetCampaignFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCampaignFeedRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignFeedRequest._() : super();
  factory GetCampaignFeedRequest() => create();
  factory GetCampaignFeedRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignFeedRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignFeedRequest clone() =>
      GetCampaignFeedRequest()..mergeFromMessage(this);
  GetCampaignFeedRequest copyWith(
          void Function(GetCampaignFeedRequest) updates) =>
      super.copyWith((message) => updates(message as GetCampaignFeedRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignFeedRequest create() => GetCampaignFeedRequest._();
  GetCampaignFeedRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignFeedRequest> createRepeated() =>
      $pb.PbList<GetCampaignFeedRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCampaignFeedRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCampaignFeedRequest>(create);
  static GetCampaignFeedRequest _defaultInstance;

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

class MutateCampaignFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignFeedsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<CampaignFeedOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: CampaignFeedOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignFeedsRequest._() : super();
  factory MutateCampaignFeedsRequest() => create();
  factory MutateCampaignFeedsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignFeedsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignFeedsRequest clone() =>
      MutateCampaignFeedsRequest()..mergeFromMessage(this);
  MutateCampaignFeedsRequest copyWith(
          void Function(MutateCampaignFeedsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignFeedsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignFeedsRequest create() => MutateCampaignFeedsRequest._();
  MutateCampaignFeedsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignFeedsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignFeedsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignFeedsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignFeedsRequest>(create);
  static MutateCampaignFeedsRequest _defaultInstance;

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
  $core.List<CampaignFeedOperation> get operations => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

enum CampaignFeedOperation_Operation { create_1, update, remove, notSet }

class CampaignFeedOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignFeedOperation_Operation>
      _CampaignFeedOperation_OperationByTag = {
    1: CampaignFeedOperation_Operation.create_1,
    2: CampaignFeedOperation_Operation.update,
    3: CampaignFeedOperation_Operation.remove,
    0: CampaignFeedOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignFeedOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.CampaignFeed>(1, 'create', subBuilder: $1.CampaignFeed.create)
    ..aOM<$1.CampaignFeed>(2, 'update', subBuilder: $1.CampaignFeed.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CampaignFeedOperation._() : super();
  factory CampaignFeedOperation() => create();
  factory CampaignFeedOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignFeedOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignFeedOperation clone() =>
      CampaignFeedOperation()..mergeFromMessage(this);
  CampaignFeedOperation copyWith(
          void Function(CampaignFeedOperation) updates) =>
      super.copyWith((message) => updates(message as CampaignFeedOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignFeedOperation create() => CampaignFeedOperation._();
  CampaignFeedOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignFeedOperation> createRepeated() =>
      $pb.PbList<CampaignFeedOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignFeedOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignFeedOperation>(create);
  static CampaignFeedOperation _defaultInstance;

  CampaignFeedOperation_Operation whichOperation() =>
      _CampaignFeedOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CampaignFeed get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CampaignFeed v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CampaignFeed ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CampaignFeed get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.CampaignFeed v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.CampaignFeed ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get remove => $_getSZ(2);
  @$pb.TagNumber(3)
  set remove($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRemove() => $_has(2);
  @$pb.TagNumber(3)
  void clearRemove() => clearField(3);

  @$pb.TagNumber(4)
  $2.FieldMask get updateMask => $_getN(3);
  @$pb.TagNumber(4)
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateMask() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateMask() => clearField(4);
  @$pb.TagNumber(4)
  $2.FieldMask ensureUpdateMask() => $_ensure(3);
}

class MutateCampaignFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignFeedsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateCampaignFeedResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateCampaignFeedResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignFeedsResponse._() : super();
  factory MutateCampaignFeedsResponse() => create();
  factory MutateCampaignFeedsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignFeedsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignFeedsResponse clone() =>
      MutateCampaignFeedsResponse()..mergeFromMessage(this);
  MutateCampaignFeedsResponse copyWith(
          void Function(MutateCampaignFeedsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignFeedsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignFeedsResponse create() =>
      MutateCampaignFeedsResponse._();
  MutateCampaignFeedsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignFeedsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignFeedsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignFeedsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignFeedsResponse>(create);
  static MutateCampaignFeedsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCampaignFeedResult> get results => $_getList(0);

  @$pb.TagNumber(3)
  $3.Status get partialFailureError => $_getN(1);
  @$pb.TagNumber(3)
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailureError() => $_has(1);
  @$pb.TagNumber(3)
  void clearPartialFailureError() => clearField(3);
  @$pb.TagNumber(3)
  $3.Status ensurePartialFailureError() => $_ensure(1);
}

class MutateCampaignFeedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignFeedResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignFeedResult._() : super();
  factory MutateCampaignFeedResult() => create();
  factory MutateCampaignFeedResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignFeedResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignFeedResult clone() =>
      MutateCampaignFeedResult()..mergeFromMessage(this);
  MutateCampaignFeedResult copyWith(
          void Function(MutateCampaignFeedResult) updates) =>
      super.copyWith((message) => updates(message as MutateCampaignFeedResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignFeedResult create() => MutateCampaignFeedResult._();
  MutateCampaignFeedResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignFeedResult> createRepeated() =>
      $pb.PbList<MutateCampaignFeedResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignFeedResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignFeedResult>(create);
  static MutateCampaignFeedResult _defaultInstance;

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
