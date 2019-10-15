///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetCampaignRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCampaignRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignRequest._() : super();
  factory GetCampaignRequest() => create();
  factory GetCampaignRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignRequest clone() => GetCampaignRequest()..mergeFromMessage(this);
  GetCampaignRequest copyWith(void Function(GetCampaignRequest) updates) =>
      super.copyWith((message) => updates(message as GetCampaignRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignRequest create() => GetCampaignRequest._();
  GetCampaignRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignRequest> createRepeated() =>
      $pb.PbList<GetCampaignRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCampaignRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCampaignRequest>(create);
  static GetCampaignRequest _defaultInstance;

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

class MutateCampaignsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<CampaignOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: CampaignOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignsRequest._() : super();
  factory MutateCampaignsRequest() => create();
  factory MutateCampaignsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignsRequest clone() =>
      MutateCampaignsRequest()..mergeFromMessage(this);
  MutateCampaignsRequest copyWith(
          void Function(MutateCampaignsRequest) updates) =>
      super.copyWith((message) => updates(message as MutateCampaignsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignsRequest create() => MutateCampaignsRequest._();
  MutateCampaignsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignsRequest>(create);
  static MutateCampaignsRequest _defaultInstance;

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
  $core.List<CampaignOperation> get operations => $_getList(1);

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

enum CampaignOperation_Operation { create_1, update, remove, notSet }

class CampaignOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignOperation_Operation>
      _CampaignOperation_OperationByTag = {
    1: CampaignOperation_Operation.create_1,
    2: CampaignOperation_Operation.update,
    3: CampaignOperation_Operation.remove,
    0: CampaignOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.Campaign>(1, 'create', subBuilder: $1.Campaign.create)
    ..aOM<$1.Campaign>(2, 'update', subBuilder: $1.Campaign.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CampaignOperation._() : super();
  factory CampaignOperation() => create();
  factory CampaignOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignOperation clone() => CampaignOperation()..mergeFromMessage(this);
  CampaignOperation copyWith(void Function(CampaignOperation) updates) =>
      super.copyWith((message) => updates(message as CampaignOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignOperation create() => CampaignOperation._();
  CampaignOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignOperation> createRepeated() =>
      $pb.PbList<CampaignOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignOperation>(create);
  static CampaignOperation _defaultInstance;

  CampaignOperation_Operation whichOperation() =>
      _CampaignOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.Campaign get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.Campaign v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.Campaign ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Campaign get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.Campaign v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.Campaign ensureUpdate() => $_ensure(1);

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

class MutateCampaignsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<MutateCampaignResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateCampaignResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignsResponse._() : super();
  factory MutateCampaignsResponse() => create();
  factory MutateCampaignsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignsResponse clone() =>
      MutateCampaignsResponse()..mergeFromMessage(this);
  MutateCampaignsResponse copyWith(
          void Function(MutateCampaignsResponse) updates) =>
      super.copyWith((message) => updates(message as MutateCampaignsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignsResponse create() => MutateCampaignsResponse._();
  MutateCampaignsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignsResponse>(create);
  static MutateCampaignsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCampaignResult> get results => $_getList(0);

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

class MutateCampaignResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignResult._() : super();
  factory MutateCampaignResult() => create();
  factory MutateCampaignResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignResult clone() =>
      MutateCampaignResult()..mergeFromMessage(this);
  MutateCampaignResult copyWith(void Function(MutateCampaignResult) updates) =>
      super.copyWith((message) => updates(message as MutateCampaignResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignResult create() => MutateCampaignResult._();
  MutateCampaignResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignResult> createRepeated() =>
      $pb.PbList<MutateCampaignResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignResult>(create);
  static MutateCampaignResult _defaultInstance;

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
