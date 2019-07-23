///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_feed_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_feed.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetCampaignFeedRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCampaignFeedRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static GetCampaignFeedRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCampaignFeedRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCampaignFeedsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignFeedsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignFeedOperation>(
        2, 'operations', $pb.PbFieldType.PM, CampaignFeedOperation.create)
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
  static MutateCampaignFeedsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignFeedsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CampaignFeedOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.CampaignFeed>(1, 'create_1', $pb.PbFieldType.OM,
        $1.CampaignFeed.getDefault, $1.CampaignFeed.create)
    ..a<$1.CampaignFeed>(2, 'update', $pb.PbFieldType.OM,
        $1.CampaignFeed.getDefault, $1.CampaignFeed.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
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
  static CampaignFeedOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignFeedOperation _defaultInstance;

  CampaignFeedOperation_Operation whichOperation() =>
      _CampaignFeedOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.CampaignFeed get create_1 => $_getN(0);
  set create_1($1.CampaignFeed v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.CampaignFeed get update => $_getN(1);
  set update($1.CampaignFeed v) {
    setField(2, v);
  }

  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  $core.String get remove => $_getS(2, '');
  set remove($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRemove() => $_has(2);
  void clearRemove() => clearField(3);

  $2.FieldMask get updateMask => $_getN(3);
  set updateMask($2.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateCampaignFeedsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignFeedsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCampaignFeedResult>(
        2, 'results', $pb.PbFieldType.PM, MutateCampaignFeedResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
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
  static MutateCampaignFeedsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignFeedsResponse _defaultInstance;

  $core.List<MutateCampaignFeedResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignFeedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignFeedResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
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
  static MutateCampaignFeedResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignFeedResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
