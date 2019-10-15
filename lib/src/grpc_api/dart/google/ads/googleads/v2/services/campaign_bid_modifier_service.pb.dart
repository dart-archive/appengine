///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_bid_modifier_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_bid_modifier.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetCampaignBidModifierRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignBidModifierRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignBidModifierRequest._() : super();
  factory GetCampaignBidModifierRequest() => create();
  factory GetCampaignBidModifierRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignBidModifierRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignBidModifierRequest clone() =>
      GetCampaignBidModifierRequest()..mergeFromMessage(this);
  GetCampaignBidModifierRequest copyWith(
          void Function(GetCampaignBidModifierRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCampaignBidModifierRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignBidModifierRequest create() =>
      GetCampaignBidModifierRequest._();
  GetCampaignBidModifierRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignBidModifierRequest> createRepeated() =>
      $pb.PbList<GetCampaignBidModifierRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCampaignBidModifierRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCampaignBidModifierRequest>(create);
  static GetCampaignBidModifierRequest _defaultInstance;

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

class MutateCampaignBidModifiersRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignBidModifiersRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<CampaignBidModifierOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: CampaignBidModifierOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignBidModifiersRequest._() : super();
  factory MutateCampaignBidModifiersRequest() => create();
  factory MutateCampaignBidModifiersRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignBidModifiersRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignBidModifiersRequest clone() =>
      MutateCampaignBidModifiersRequest()..mergeFromMessage(this);
  MutateCampaignBidModifiersRequest copyWith(
          void Function(MutateCampaignBidModifiersRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignBidModifiersRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBidModifiersRequest create() =>
      MutateCampaignBidModifiersRequest._();
  MutateCampaignBidModifiersRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBidModifiersRequest> createRepeated() =>
      $pb.PbList<MutateCampaignBidModifiersRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBidModifiersRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignBidModifiersRequest>(
          create);
  static MutateCampaignBidModifiersRequest _defaultInstance;

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
  $core.List<CampaignBidModifierOperation> get operations => $_getList(1);

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

enum CampaignBidModifierOperation_Operation { create_1, update, remove, notSet }

class CampaignBidModifierOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignBidModifierOperation_Operation>
      _CampaignBidModifierOperation_OperationByTag = {
    1: CampaignBidModifierOperation_Operation.create_1,
    2: CampaignBidModifierOperation_Operation.update,
    3: CampaignBidModifierOperation_Operation.remove,
    0: CampaignBidModifierOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignBidModifierOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.CampaignBidModifier>(1, 'create',
        subBuilder: $1.CampaignBidModifier.create)
    ..aOM<$1.CampaignBidModifier>(2, 'update',
        subBuilder: $1.CampaignBidModifier.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CampaignBidModifierOperation._() : super();
  factory CampaignBidModifierOperation() => create();
  factory CampaignBidModifierOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignBidModifierOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignBidModifierOperation clone() =>
      CampaignBidModifierOperation()..mergeFromMessage(this);
  CampaignBidModifierOperation copyWith(
          void Function(CampaignBidModifierOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignBidModifierOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignBidModifierOperation create() =>
      CampaignBidModifierOperation._();
  CampaignBidModifierOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignBidModifierOperation> createRepeated() =>
      $pb.PbList<CampaignBidModifierOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignBidModifierOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignBidModifierOperation>(create);
  static CampaignBidModifierOperation _defaultInstance;

  CampaignBidModifierOperation_Operation whichOperation() =>
      _CampaignBidModifierOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CampaignBidModifier get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CampaignBidModifier v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CampaignBidModifier ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CampaignBidModifier get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.CampaignBidModifier v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.CampaignBidModifier ensureUpdate() => $_ensure(1);

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

class MutateCampaignBidModifiersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignBidModifiersResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateCampaignBidModifierResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateCampaignBidModifierResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignBidModifiersResponse._() : super();
  factory MutateCampaignBidModifiersResponse() => create();
  factory MutateCampaignBidModifiersResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignBidModifiersResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignBidModifiersResponse clone() =>
      MutateCampaignBidModifiersResponse()..mergeFromMessage(this);
  MutateCampaignBidModifiersResponse copyWith(
          void Function(MutateCampaignBidModifiersResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignBidModifiersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBidModifiersResponse create() =>
      MutateCampaignBidModifiersResponse._();
  MutateCampaignBidModifiersResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBidModifiersResponse> createRepeated() =>
      $pb.PbList<MutateCampaignBidModifiersResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBidModifiersResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignBidModifiersResponse>(
          create);
  static MutateCampaignBidModifiersResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCampaignBidModifierResult> get results => $_getList(0);

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

class MutateCampaignBidModifierResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignBidModifierResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignBidModifierResult._() : super();
  factory MutateCampaignBidModifierResult() => create();
  factory MutateCampaignBidModifierResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignBidModifierResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignBidModifierResult clone() =>
      MutateCampaignBidModifierResult()..mergeFromMessage(this);
  MutateCampaignBidModifierResult copyWith(
          void Function(MutateCampaignBidModifierResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignBidModifierResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBidModifierResult create() =>
      MutateCampaignBidModifierResult._();
  MutateCampaignBidModifierResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignBidModifierResult> createRepeated() =>
      $pb.PbList<MutateCampaignBidModifierResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignBidModifierResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateCampaignBidModifierResult>(
          create);
  static MutateCampaignBidModifierResult _defaultInstance;

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
