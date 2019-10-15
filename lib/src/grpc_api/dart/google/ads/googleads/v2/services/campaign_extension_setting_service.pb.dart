///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_extension_setting_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_extension_setting.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetCampaignExtensionSettingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignExtensionSettingRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignExtensionSettingRequest._() : super();
  factory GetCampaignExtensionSettingRequest() => create();
  factory GetCampaignExtensionSettingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignExtensionSettingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignExtensionSettingRequest clone() =>
      GetCampaignExtensionSettingRequest()..mergeFromMessage(this);
  GetCampaignExtensionSettingRequest copyWith(
          void Function(GetCampaignExtensionSettingRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCampaignExtensionSettingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignExtensionSettingRequest create() =>
      GetCampaignExtensionSettingRequest._();
  GetCampaignExtensionSettingRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignExtensionSettingRequest> createRepeated() =>
      $pb.PbList<GetCampaignExtensionSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetCampaignExtensionSettingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetCampaignExtensionSettingRequest>(
          create);
  static GetCampaignExtensionSettingRequest _defaultInstance;

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

class MutateCampaignExtensionSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExtensionSettingsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<CampaignExtensionSettingOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: CampaignExtensionSettingOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignExtensionSettingsRequest._() : super();
  factory MutateCampaignExtensionSettingsRequest() => create();
  factory MutateCampaignExtensionSettingsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignExtensionSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignExtensionSettingsRequest clone() =>
      MutateCampaignExtensionSettingsRequest()..mergeFromMessage(this);
  MutateCampaignExtensionSettingsRequest copyWith(
          void Function(MutateCampaignExtensionSettingsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCampaignExtensionSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExtensionSettingsRequest create() =>
      MutateCampaignExtensionSettingsRequest._();
  MutateCampaignExtensionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExtensionSettingsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignExtensionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExtensionSettingsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCampaignExtensionSettingsRequest>(create);
  static MutateCampaignExtensionSettingsRequest _defaultInstance;

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
  $core.List<CampaignExtensionSettingOperation> get operations => $_getList(1);

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

enum CampaignExtensionSettingOperation_Operation {
  create_1,
  update,
  remove,
  notSet
}

class CampaignExtensionSettingOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignExtensionSettingOperation_Operation>
      _CampaignExtensionSettingOperation_OperationByTag = {
    1: CampaignExtensionSettingOperation_Operation.create_1,
    2: CampaignExtensionSettingOperation_Operation.update,
    3: CampaignExtensionSettingOperation_Operation.remove,
    0: CampaignExtensionSettingOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignExtensionSettingOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.CampaignExtensionSetting>(1, 'create',
        subBuilder: $1.CampaignExtensionSetting.create)
    ..aOM<$1.CampaignExtensionSetting>(2, 'update',
        subBuilder: $1.CampaignExtensionSetting.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  CampaignExtensionSettingOperation._() : super();
  factory CampaignExtensionSettingOperation() => create();
  factory CampaignExtensionSettingOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExtensionSettingOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignExtensionSettingOperation clone() =>
      CampaignExtensionSettingOperation()..mergeFromMessage(this);
  CampaignExtensionSettingOperation copyWith(
          void Function(CampaignExtensionSettingOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignExtensionSettingOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExtensionSettingOperation create() =>
      CampaignExtensionSettingOperation._();
  CampaignExtensionSettingOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignExtensionSettingOperation> createRepeated() =>
      $pb.PbList<CampaignExtensionSettingOperation>();
  @$core.pragma('dart2js:noInline')
  static CampaignExtensionSettingOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignExtensionSettingOperation>(
          create);
  static CampaignExtensionSettingOperation _defaultInstance;

  CampaignExtensionSettingOperation_Operation whichOperation() =>
      _CampaignExtensionSettingOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.CampaignExtensionSetting get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.CampaignExtensionSetting v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.CampaignExtensionSetting ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.CampaignExtensionSetting get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.CampaignExtensionSetting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.CampaignExtensionSetting ensureUpdate() => $_ensure(1);

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

class MutateCampaignExtensionSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExtensionSettingsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateCampaignExtensionSettingResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateCampaignExtensionSettingResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignExtensionSettingsResponse._() : super();
  factory MutateCampaignExtensionSettingsResponse() => create();
  factory MutateCampaignExtensionSettingsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignExtensionSettingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignExtensionSettingsResponse clone() =>
      MutateCampaignExtensionSettingsResponse()..mergeFromMessage(this);
  MutateCampaignExtensionSettingsResponse copyWith(
          void Function(MutateCampaignExtensionSettingsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCampaignExtensionSettingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExtensionSettingsResponse create() =>
      MutateCampaignExtensionSettingsResponse._();
  MutateCampaignExtensionSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExtensionSettingsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignExtensionSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExtensionSettingsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCampaignExtensionSettingsResponse>(create);
  static MutateCampaignExtensionSettingsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateCampaignExtensionSettingResult> get results => $_getList(0);

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

class MutateCampaignExtensionSettingResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExtensionSettingResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignExtensionSettingResult._() : super();
  factory MutateCampaignExtensionSettingResult() => create();
  factory MutateCampaignExtensionSettingResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignExtensionSettingResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignExtensionSettingResult clone() =>
      MutateCampaignExtensionSettingResult()..mergeFromMessage(this);
  MutateCampaignExtensionSettingResult copyWith(
          void Function(MutateCampaignExtensionSettingResult) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCampaignExtensionSettingResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExtensionSettingResult create() =>
      MutateCampaignExtensionSettingResult._();
  MutateCampaignExtensionSettingResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExtensionSettingResult> createRepeated() =>
      $pb.PbList<MutateCampaignExtensionSettingResult>();
  @$core.pragma('dart2js:noInline')
  static MutateCampaignExtensionSettingResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateCampaignExtensionSettingResult>(create);
  static MutateCampaignExtensionSettingResult _defaultInstance;

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
