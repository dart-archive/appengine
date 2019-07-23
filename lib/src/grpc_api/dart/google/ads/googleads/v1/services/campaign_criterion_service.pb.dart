///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_criterion_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_criterion.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;

class GetCampaignCriterionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignCriterionRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignCriterionRequest._() : super();
  factory GetCampaignCriterionRequest() => create();
  factory GetCampaignCriterionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignCriterionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignCriterionRequest clone() =>
      GetCampaignCriterionRequest()..mergeFromMessage(this);
  GetCampaignCriterionRequest copyWith(
          void Function(GetCampaignCriterionRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCampaignCriterionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignCriterionRequest create() =>
      GetCampaignCriterionRequest._();
  GetCampaignCriterionRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignCriterionRequest> createRepeated() =>
      $pb.PbList<GetCampaignCriterionRequest>();
  static GetCampaignCriterionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCampaignCriterionRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class MutateCampaignCriteriaRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignCriteriaRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<CampaignCriterionOperation>(
        2, 'operations', $pb.PbFieldType.PM, CampaignCriterionOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateCampaignCriteriaRequest._() : super();
  factory MutateCampaignCriteriaRequest() => create();
  factory MutateCampaignCriteriaRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignCriteriaRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignCriteriaRequest clone() =>
      MutateCampaignCriteriaRequest()..mergeFromMessage(this);
  MutateCampaignCriteriaRequest copyWith(
          void Function(MutateCampaignCriteriaRequest) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignCriteriaRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCriteriaRequest create() =>
      MutateCampaignCriteriaRequest._();
  MutateCampaignCriteriaRequest createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCriteriaRequest> createRepeated() =>
      $pb.PbList<MutateCampaignCriteriaRequest>();
  static MutateCampaignCriteriaRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignCriteriaRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CampaignCriterionOperation> get operations => $_getList(1);

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

enum CampaignCriterionOperation_Operation { create_1, update, remove, notSet }

class CampaignCriterionOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignCriterionOperation_Operation>
      _CampaignCriterionOperation_OperationByTag = {
    1: CampaignCriterionOperation_Operation.create_1,
    2: CampaignCriterionOperation_Operation.update,
    3: CampaignCriterionOperation_Operation.remove,
    0: CampaignCriterionOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignCriterionOperation',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..oo(0, [1, 2, 3])
    ..a<$1.CampaignCriterion>(1, 'create_1', $pb.PbFieldType.OM,
        $1.CampaignCriterion.getDefault, $1.CampaignCriterion.create)
    ..a<$1.CampaignCriterion>(2, 'update', $pb.PbFieldType.OM,
        $1.CampaignCriterion.getDefault, $1.CampaignCriterion.create)
    ..aOS(3, 'remove')
    ..a<$2.FieldMask>(4, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  CampaignCriterionOperation._() : super();
  factory CampaignCriterionOperation() => create();
  factory CampaignCriterionOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignCriterionOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignCriterionOperation clone() =>
      CampaignCriterionOperation()..mergeFromMessage(this);
  CampaignCriterionOperation copyWith(
          void Function(CampaignCriterionOperation) updates) =>
      super.copyWith(
          (message) => updates(message as CampaignCriterionOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignCriterionOperation create() => CampaignCriterionOperation._();
  CampaignCriterionOperation createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterionOperation> createRepeated() =>
      $pb.PbList<CampaignCriterionOperation>();
  static CampaignCriterionOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignCriterionOperation _defaultInstance;

  CampaignCriterionOperation_Operation whichOperation() =>
      _CampaignCriterionOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  $1.CampaignCriterion get create_1 => $_getN(0);
  set create_1($1.CampaignCriterion v) {
    setField(1, v);
  }

  $core.bool hasCreate_1() => $_has(0);
  void clearCreate_1() => clearField(1);

  $1.CampaignCriterion get update => $_getN(1);
  set update($1.CampaignCriterion v) {
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

class MutateCampaignCriteriaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignCriteriaResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<MutateCampaignCriterionResult>(
        2, 'results', $pb.PbFieldType.PM, MutateCampaignCriterionResult.create)
    ..a<$3.Status>(3, 'partialFailureError', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
    ..hasRequiredFields = false;

  MutateCampaignCriteriaResponse._() : super();
  factory MutateCampaignCriteriaResponse() => create();
  factory MutateCampaignCriteriaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignCriteriaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignCriteriaResponse clone() =>
      MutateCampaignCriteriaResponse()..mergeFromMessage(this);
  MutateCampaignCriteriaResponse copyWith(
          void Function(MutateCampaignCriteriaResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignCriteriaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCriteriaResponse create() =>
      MutateCampaignCriteriaResponse._();
  MutateCampaignCriteriaResponse createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCriteriaResponse> createRepeated() =>
      $pb.PbList<MutateCampaignCriteriaResponse>();
  static MutateCampaignCriteriaResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignCriteriaResponse _defaultInstance;

  $core.List<MutateCampaignCriterionResult> get results => $_getList(0);

  $3.Status get partialFailureError => $_getN(1);
  set partialFailureError($3.Status v) {
    setField(3, v);
  }

  $core.bool hasPartialFailureError() => $_has(1);
  void clearPartialFailureError() => clearField(3);
}

class MutateCampaignCriterionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateCampaignCriterionResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateCampaignCriterionResult._() : super();
  factory MutateCampaignCriterionResult() => create();
  factory MutateCampaignCriterionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateCampaignCriterionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateCampaignCriterionResult clone() =>
      MutateCampaignCriterionResult()..mergeFromMessage(this);
  MutateCampaignCriterionResult copyWith(
          void Function(MutateCampaignCriterionResult) updates) =>
      super.copyWith(
          (message) => updates(message as MutateCampaignCriterionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateCampaignCriterionResult create() =>
      MutateCampaignCriterionResult._();
  MutateCampaignCriterionResult createEmptyInstance() => create();
  static $pb.PbList<MutateCampaignCriterionResult> createRepeated() =>
      $pb.PbList<MutateCampaignCriterionResult>();
  static MutateCampaignCriterionResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MutateCampaignCriterionResult _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
