///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_extension_setting_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_extension_setting.pb.dart' as $0;
import '../../../../protobuf/field_mask.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetCampaignExtensionSettingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignExtensionSettingRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignExtensionSettingRequest() : super();
  GetCampaignExtensionSettingRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCampaignExtensionSettingRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCampaignExtensionSettingRequest clone() =>
      GetCampaignExtensionSettingRequest()..mergeFromMessage(this);
  GetCampaignExtensionSettingRequest copyWith(
          void Function(GetCampaignExtensionSettingRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCampaignExtensionSettingRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCampaignExtensionSettingRequest create() =>
      GetCampaignExtensionSettingRequest();
  GetCampaignExtensionSettingRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignExtensionSettingRequest> createRepeated() =>
      $pb.PbList<GetCampaignExtensionSettingRequest>();
  static GetCampaignExtensionSettingRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCampaignExtensionSettingRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCampaignExtensionSettingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExtensionSettingsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignExtensionSettingOperation>(2, 'operations', $pb.PbFieldType.PM,
        CampaignExtensionSettingOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignExtensionSettingsRequest() : super();
  MutateCampaignExtensionSettingsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignExtensionSettingsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignExtensionSettingsRequest clone() =>
      MutateCampaignExtensionSettingsRequest()..mergeFromMessage(this);
  MutateCampaignExtensionSettingsRequest copyWith(
          void Function(MutateCampaignExtensionSettingsRequest) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCampaignExtensionSettingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignExtensionSettingsRequest create() =>
      MutateCampaignExtensionSettingsRequest();
  MutateCampaignExtensionSettingsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExtensionSettingsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignExtensionSettingsRequest>();
  static MutateCampaignExtensionSettingsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignExtensionSettingsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CampaignExtensionSettingOperation> get operations => $_getList(1);

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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.CampaignExtensionSetting>(
        1,
        'create_1',
        $pb.PbFieldType.OM,
        $0.CampaignExtensionSetting.getDefault,
        $0.CampaignExtensionSetting.create)
    ..a<$0.CampaignExtensionSetting>(
        2,
        'update',
        $pb.PbFieldType.OM,
        $0.CampaignExtensionSetting.getDefault,
        $0.CampaignExtensionSetting.create)
    ..aOS(3, 'remove')
    ..a<$1.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  CampaignExtensionSettingOperation() : super();
  CampaignExtensionSettingOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignExtensionSettingOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignExtensionSettingOperation clone() =>
      CampaignExtensionSettingOperation()..mergeFromMessage(this);
  CampaignExtensionSettingOperation copyWith(
          void Function(CampaignExtensionSettingOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignExtensionSettingOperation));
  $pb.BuilderInfo get info_ => _i;
  static CampaignExtensionSettingOperation create() =>
      CampaignExtensionSettingOperation();
  CampaignExtensionSettingOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignExtensionSettingOperation> createRepeated() =>
      $pb.PbList<CampaignExtensionSettingOperation>();
  static CampaignExtensionSettingOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignExtensionSettingOperation _defaultInstance;

  CampaignExtensionSettingOperation_Operation whichOperation() =>
      _CampaignExtensionSettingOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $0.CampaignExtensionSetting get create_1 => $_getN(0);
  set create_1($0.CampaignExtensionSetting v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $0.CampaignExtensionSetting get update => $_getN(1);
  set update($0.CampaignExtensionSetting v) {
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

  $1.FieldMask get updateMask => $_getN(3);
  set updateMask($1.FieldMask v) {
    setField(4, v);
  }

  $core.bool hasUpdateMask() => $_has(3);
  void clearUpdateMask() => clearField(4);
}

class MutateCampaignExtensionSettingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExtensionSettingsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCampaignExtensionSettingResult>(2, 'results', $pb.PbFieldType.PM,
        MutateCampaignExtensionSettingResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignExtensionSettingsResponse() : super();
  MutateCampaignExtensionSettingsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignExtensionSettingsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignExtensionSettingsResponse clone() =>
      MutateCampaignExtensionSettingsResponse()..mergeFromMessage(this);
  MutateCampaignExtensionSettingsResponse copyWith(
          void Function(MutateCampaignExtensionSettingsResponse) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCampaignExtensionSettingsResponse));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignExtensionSettingsResponse create() =>
      MutateCampaignExtensionSettingsResponse();
  MutateCampaignExtensionSettingsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExtensionSettingsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignExtensionSettingsResponse>();
  static MutateCampaignExtensionSettingsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignExtensionSettingsResponse _defaultInstance;

  $core.List<MutateCampaignExtensionSettingResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignExtensionSettingResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignExtensionSettingResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignExtensionSettingResult() : super();
  MutateCampaignExtensionSettingResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MutateCampaignExtensionSettingResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MutateCampaignExtensionSettingResult clone() =>
      MutateCampaignExtensionSettingResult()..mergeFromMessage(this);
  MutateCampaignExtensionSettingResult copyWith(
          void Function(MutateCampaignExtensionSettingResult) updates) =>
      super.copyWith((message) =>
          updates(message as MutateCampaignExtensionSettingResult));
  $pb.BuilderInfo get info_ => _i;
  static MutateCampaignExtensionSettingResult create() =>
      MutateCampaignExtensionSettingResult();
  MutateCampaignExtensionSettingResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignExtensionSettingResult> createRepeated() =>
      $pb.PbList<MutateCampaignExtensionSettingResult>();
  static MutateCampaignExtensionSettingResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignExtensionSettingResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CampaignExtensionSettingServiceApi {
  $pb.RpcClient _client;
  CampaignExtensionSettingServiceApi(this._client);

  $async.Future<$0.CampaignExtensionSetting> getCampaignExtensionSetting(
      $pb.ClientContext ctx, GetCampaignExtensionSettingRequest request) {
    var emptyResponse = $0.CampaignExtensionSetting();
    return _client.invoke<$0.CampaignExtensionSetting>(
        ctx,
        'CampaignExtensionSettingService',
        'GetCampaignExtensionSetting',
        request,
        emptyResponse);
  }

  $async.Future<MutateCampaignExtensionSettingsResponse>
      mutateCampaignExtensionSettings($pb.ClientContext ctx,
          MutateCampaignExtensionSettingsRequest request) {
    var emptyResponse = MutateCampaignExtensionSettingsResponse();
    return _client.invoke<MutateCampaignExtensionSettingsResponse>(
        ctx,
        'CampaignExtensionSettingService',
        'MutateCampaignExtensionSettings',
        request,
        emptyResponse);
  }
}
