///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_extension_setting_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_extension_setting.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetAdGroupExtensionSettingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAdGroupExtensionSettingRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetAdGroupExtensionSettingRequest._() : super();
  factory GetAdGroupExtensionSettingRequest() => create();
  factory GetAdGroupExtensionSettingRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAdGroupExtensionSettingRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAdGroupExtensionSettingRequest clone() =>
      GetAdGroupExtensionSettingRequest()..mergeFromMessage(this);
  GetAdGroupExtensionSettingRequest copyWith(
          void Function(GetAdGroupExtensionSettingRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetAdGroupExtensionSettingRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAdGroupExtensionSettingRequest create() =>
      GetAdGroupExtensionSettingRequest._();
  GetAdGroupExtensionSettingRequest createEmptyInstance() => create();
  static $pb.PbList<GetAdGroupExtensionSettingRequest> createRepeated() =>
      $pb.PbList<GetAdGroupExtensionSettingRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAdGroupExtensionSettingRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAdGroupExtensionSettingRequest>(
          create);
  static GetAdGroupExtensionSettingRequest _defaultInstance;

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

class MutateAdGroupExtensionSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupExtensionSettingsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<AdGroupExtensionSettingOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: AdGroupExtensionSettingOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateAdGroupExtensionSettingsRequest._() : super();
  factory MutateAdGroupExtensionSettingsRequest() => create();
  factory MutateAdGroupExtensionSettingsRequest.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupExtensionSettingsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupExtensionSettingsRequest clone() =>
      MutateAdGroupExtensionSettingsRequest()..mergeFromMessage(this);
  MutateAdGroupExtensionSettingsRequest copyWith(
          void Function(MutateAdGroupExtensionSettingsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as MutateAdGroupExtensionSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupExtensionSettingsRequest create() =>
      MutateAdGroupExtensionSettingsRequest._();
  MutateAdGroupExtensionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupExtensionSettingsRequest> createRepeated() =>
      $pb.PbList<MutateAdGroupExtensionSettingsRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupExtensionSettingsRequest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateAdGroupExtensionSettingsRequest>(create);
  static MutateAdGroupExtensionSettingsRequest _defaultInstance;

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
  $core.List<AdGroupExtensionSettingOperation> get operations => $_getList(1);

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

enum AdGroupExtensionSettingOperation_Operation {
  create_1,
  update,
  remove,
  notSet
}

class AdGroupExtensionSettingOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupExtensionSettingOperation_Operation>
      _AdGroupExtensionSettingOperation_OperationByTag = {
    1: AdGroupExtensionSettingOperation_Operation.create_1,
    2: AdGroupExtensionSettingOperation_Operation.update,
    3: AdGroupExtensionSettingOperation_Operation.remove,
    0: AdGroupExtensionSettingOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupExtensionSettingOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.AdGroupExtensionSetting>(1, 'create',
        subBuilder: $1.AdGroupExtensionSetting.create)
    ..aOM<$1.AdGroupExtensionSetting>(2, 'update',
        subBuilder: $1.AdGroupExtensionSetting.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  AdGroupExtensionSettingOperation._() : super();
  factory AdGroupExtensionSettingOperation() => create();
  factory AdGroupExtensionSettingOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupExtensionSettingOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupExtensionSettingOperation clone() =>
      AdGroupExtensionSettingOperation()..mergeFromMessage(this);
  AdGroupExtensionSettingOperation copyWith(
          void Function(AdGroupExtensionSettingOperation) updates) =>
      super.copyWith(
          (message) => updates(message as AdGroupExtensionSettingOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupExtensionSettingOperation create() =>
      AdGroupExtensionSettingOperation._();
  AdGroupExtensionSettingOperation createEmptyInstance() => create();
  static $pb.PbList<AdGroupExtensionSettingOperation> createRepeated() =>
      $pb.PbList<AdGroupExtensionSettingOperation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupExtensionSettingOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupExtensionSettingOperation>(
          create);
  static AdGroupExtensionSettingOperation _defaultInstance;

  AdGroupExtensionSettingOperation_Operation whichOperation() =>
      _AdGroupExtensionSettingOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.AdGroupExtensionSetting get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.AdGroupExtensionSetting v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdGroupExtensionSetting ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.AdGroupExtensionSetting get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.AdGroupExtensionSetting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdGroupExtensionSetting ensureUpdate() => $_ensure(1);

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

class MutateAdGroupExtensionSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupExtensionSettingsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateAdGroupExtensionSettingResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateAdGroupExtensionSettingResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateAdGroupExtensionSettingsResponse._() : super();
  factory MutateAdGroupExtensionSettingsResponse() => create();
  factory MutateAdGroupExtensionSettingsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupExtensionSettingsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupExtensionSettingsResponse clone() =>
      MutateAdGroupExtensionSettingsResponse()..mergeFromMessage(this);
  MutateAdGroupExtensionSettingsResponse copyWith(
          void Function(MutateAdGroupExtensionSettingsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as MutateAdGroupExtensionSettingsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupExtensionSettingsResponse create() =>
      MutateAdGroupExtensionSettingsResponse._();
  MutateAdGroupExtensionSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupExtensionSettingsResponse> createRepeated() =>
      $pb.PbList<MutateAdGroupExtensionSettingsResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupExtensionSettingsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateAdGroupExtensionSettingsResponse>(create);
  static MutateAdGroupExtensionSettingsResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateAdGroupExtensionSettingResult> get results => $_getList(0);

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

class MutateAdGroupExtensionSettingResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupExtensionSettingResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateAdGroupExtensionSettingResult._() : super();
  factory MutateAdGroupExtensionSettingResult() => create();
  factory MutateAdGroupExtensionSettingResult.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateAdGroupExtensionSettingResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateAdGroupExtensionSettingResult clone() =>
      MutateAdGroupExtensionSettingResult()..mergeFromMessage(this);
  MutateAdGroupExtensionSettingResult copyWith(
          void Function(MutateAdGroupExtensionSettingResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateAdGroupExtensionSettingResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupExtensionSettingResult create() =>
      MutateAdGroupExtensionSettingResult._();
  MutateAdGroupExtensionSettingResult createEmptyInstance() => create();
  static $pb.PbList<MutateAdGroupExtensionSettingResult> createRepeated() =>
      $pb.PbList<MutateAdGroupExtensionSettingResult>();
  @$core.pragma('dart2js:noInline')
  static MutateAdGroupExtensionSettingResult getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          MutateAdGroupExtensionSettingResult>(create);
  static MutateAdGroupExtensionSettingResult _defaultInstance;

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
