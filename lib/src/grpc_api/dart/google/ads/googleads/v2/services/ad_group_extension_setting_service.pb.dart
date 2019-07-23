///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_extension_setting_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/ad_group_extension_setting.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetAdGroupExtensionSettingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAdGroupExtensionSettingRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
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
  static GetAdGroupExtensionSettingRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAdGroupExtensionSettingRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateAdGroupExtensionSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupExtensionSettingsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<AdGroupExtensionSettingOperation>(2, 'operations', $pb.PbFieldType.PM,
        AdGroupExtensionSettingOperation.create)
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
  static MutateAdGroupExtensionSettingsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupExtensionSettingsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<AdGroupExtensionSettingOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.AdGroupExtensionSetting>(
        1,
        'create_1',
        $pb.PbFieldType.OM,
        $1.AdGroupExtensionSetting.getDefault,
        $1.AdGroupExtensionSetting.create)
    ..a<$1.AdGroupExtensionSetting>(
        2,
        'update',
        $pb.PbFieldType.OM,
        $1.AdGroupExtensionSetting.getDefault,
        $1.AdGroupExtensionSetting.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
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
  static AdGroupExtensionSettingOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupExtensionSettingOperation _defaultInstance;

  AdGroupExtensionSettingOperation_Operation whichOperation() =>
      _AdGroupExtensionSettingOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.AdGroupExtensionSetting get create_1 => $_getN(0);
  set create_1($1.AdGroupExtensionSetting v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.AdGroupExtensionSetting get update => $_getN(1);
  set update($1.AdGroupExtensionSetting v) {
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

class MutateAdGroupExtensionSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupExtensionSettingsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<MutateAdGroupExtensionSettingResult>(2, 'results', $pb.PbFieldType.PM,
        MutateAdGroupExtensionSettingResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
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
  static MutateAdGroupExtensionSettingsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupExtensionSettingsResponse _defaultInstance;

  $core.List<MutateAdGroupExtensionSettingResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateAdGroupExtensionSettingResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateAdGroupExtensionSettingResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
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
  static MutateAdGroupExtensionSettingResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateAdGroupExtensionSettingResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
