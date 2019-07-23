///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_label_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_label.pb.dart' as $1;
import '../../../../rpc/status.pb.dart' as $2;

class GetCampaignLabelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCampaignLabelRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignLabelRequest._() : super();
  factory GetCampaignLabelRequest() => create();
  factory GetCampaignLabelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignLabelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignLabelRequest clone() =>
      GetCampaignLabelRequest()..mergeFromMessage(this);
  GetCampaignLabelRequest copyWith(
          void Function(GetCampaignLabelRequest) updates) =>
      super.copyWith((message) => updates(message as GetCampaignLabelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignLabelRequest create() => GetCampaignLabelRequest._();
  GetCampaignLabelRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignLabelRequest> createRepeated() =>
      $pb.PbList<GetCampaignLabelRequest>();
  static GetCampaignLabelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCampaignLabelRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCampaignLabelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignLabelsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignLabelOperation>(
        2, 'operations', $pb.PbFieldType.PM, CampaignLabelOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignLabelsRequest._() : super();
  factory MutateCampaignLabelsRequest() => create();
  factory MutateCampaignLabelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignLabelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignLabelsRequest clone() =>
      MutateCampaignLabelsRequest()..mergeFromMessage(this);
  MutateCampaignLabelsRequest copyWith(
          void Function(MutateCampaignLabelsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignLabelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignLabelsRequest create() =>
      MutateCampaignLabelsRequest._();
  MutateCampaignLabelsRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignLabelsRequest> createRepeated() =>
      $pb.PbList<MutateCampaignLabelsRequest>();
  static MutateCampaignLabelsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignLabelsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CampaignLabelOperation> get operations => $_getList(1);

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

enum CampaignLabelOperation_Operation { create_1, remove, notSet }

class CampaignLabelOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignLabelOperation_Operation>
      _CampaignLabelOperation_OperationByTag = {
    1: CampaignLabelOperation_Operation.create_1,
    2: CampaignLabelOperation_Operation.remove,
    0: CampaignLabelOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignLabelOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1, 2])
    ..a<$1.CampaignLabel>(1, 'create_1', $pb.PbFieldType.OM,
        $1.CampaignLabel.getDefault, $1.CampaignLabel.create)
    ..aOS(2, 'remove')
    ..hasRequiredFields = false;

  CampaignLabelOperation._() : super();
  factory CampaignLabelOperation() => create();
  factory CampaignLabelOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignLabelOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignLabelOperation clone() =>
      CampaignLabelOperation()..mergeFromMessage(this);
  CampaignLabelOperation copyWith(
          void Function(CampaignLabelOperation) updates) =>
      super.copyWith((message) => updates(message as CampaignLabelOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignLabelOperation create() => CampaignLabelOperation._();
  CampaignLabelOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignLabelOperation> createRepeated() =>
      $pb.PbList<CampaignLabelOperation>();
  static CampaignLabelOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignLabelOperation _defaultInstance;

  CampaignLabelOperation_Operation whichOperation() =>
      _CampaignLabelOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.CampaignLabel get create_1 => $_getN(0);
  set create_1($1.CampaignLabel v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $core.String get remove => $_getS(1, '');
  set remove($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRemove() => $_has(1);
  void clearRemove() => clearField(2);
}

class MutateCampaignLabelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignLabelsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..pc<MutateCampaignLabelResult>(
        2, 'results', $pb.PbFieldType.PM, MutateCampaignLabelResult.create)
    ..a<$2.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignLabelsResponse._() : super();
  factory MutateCampaignLabelsResponse() => create();
  factory MutateCampaignLabelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignLabelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignLabelsResponse clone() =>
      MutateCampaignLabelsResponse()..mergeFromMessage(this);
  MutateCampaignLabelsResponse copyWith(
          void Function(MutateCampaignLabelsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignLabelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignLabelsResponse create() =>
      MutateCampaignLabelsResponse._();
  MutateCampaignLabelsResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignLabelsResponse> createRepeated() =>
      $pb.PbList<MutateCampaignLabelsResponse>();
  static MutateCampaignLabelsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignLabelsResponse _defaultInstance;

  $core.List<MutateCampaignLabelResult> get results => $_getList(0);

  $2.Status get partialFailureError => $_getN(1);
  set partialFailureError($2.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignLabelResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateCampaignLabelResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignLabelResult._() : super();
  factory MutateCampaignLabelResult() => create();
  factory MutateCampaignLabelResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignLabelResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignLabelResult clone() =>
      MutateCampaignLabelResult()..mergeFromMessage(this);
  MutateCampaignLabelResult copyWith(
          void Function(MutateCampaignLabelResult) updates) =>
      super
          .copyWith((message) => updates(message as MutateCampaignLabelResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignLabelResult create() => MutateCampaignLabelResult._();
  MutateCampaignLabelResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignLabelResult> createRepeated() =>
      $pb.PbList<MutateCampaignLabelResult>();
  static MutateCampaignLabelResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignLabelResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
