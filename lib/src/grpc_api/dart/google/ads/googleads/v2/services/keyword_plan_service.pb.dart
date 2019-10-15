///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/keyword_plan_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/keyword_plan.pb.dart' as $1;
import '../../../../protobuf/field_mask.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $3;
import '../../../../protobuf/wrappers.pb.dart' as $4;
import '../common/keyword_plan_common.pb.dart' as $5;

class GetKeywordPlanRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetKeywordPlanRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetKeywordPlanRequest._() : super();
  factory GetKeywordPlanRequest() => create();
  factory GetKeywordPlanRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetKeywordPlanRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetKeywordPlanRequest clone() =>
      GetKeywordPlanRequest()..mergeFromMessage(this);
  GetKeywordPlanRequest copyWith(
          void Function(GetKeywordPlanRequest) updates) =>
      super.copyWith((message) => updates(message as GetKeywordPlanRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanRequest create() => GetKeywordPlanRequest._();
  GetKeywordPlanRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeywordPlanRequest> createRepeated() =>
      $pb.PbList<GetKeywordPlanRequest>();
  @$core.pragma('dart2js:noInline')
  static GetKeywordPlanRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetKeywordPlanRequest>(create);
  static GetKeywordPlanRequest _defaultInstance;

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

class MutateKeywordPlansRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateKeywordPlansRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<KeywordPlanOperation>(2, 'operations', $pb.PbFieldType.PM,
        subBuilder: KeywordPlanOperation.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  MutateKeywordPlansRequest._() : super();
  factory MutateKeywordPlansRequest() => create();
  factory MutateKeywordPlansRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlansRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlansRequest clone() =>
      MutateKeywordPlansRequest()..mergeFromMessage(this);
  MutateKeywordPlansRequest copyWith(
          void Function(MutateKeywordPlansRequest) updates) =>
      super
          .copyWith((message) => updates(message as MutateKeywordPlansRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansRequest create() => MutateKeywordPlansRequest._();
  MutateKeywordPlansRequest createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlansRequest> createRepeated() =>
      $pb.PbList<MutateKeywordPlansRequest>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlansRequest>(create);
  static MutateKeywordPlansRequest _defaultInstance;

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
  $core.List<KeywordPlanOperation> get operations => $_getList(1);

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

enum KeywordPlanOperation_Operation { create_1, update, remove, notSet }

class KeywordPlanOperation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, KeywordPlanOperation_Operation>
      _KeywordPlanOperation_OperationByTag = {
    1: KeywordPlanOperation_Operation.create_1,
    2: KeywordPlanOperation_Operation.update,
    3: KeywordPlanOperation_Operation.remove,
    0: KeywordPlanOperation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanOperation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$1.KeywordPlan>(1, 'create', subBuilder: $1.KeywordPlan.create)
    ..aOM<$1.KeywordPlan>(2, 'update', subBuilder: $1.KeywordPlan.create)
    ..aOS(3, 'remove')
    ..aOM<$2.FieldMask>(4, 'updateMask', subBuilder: $2.FieldMask.create)
    ..hasRequiredFields = false;

  KeywordPlanOperation._() : super();
  factory KeywordPlanOperation() => create();
  factory KeywordPlanOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanOperation clone() =>
      KeywordPlanOperation()..mergeFromMessage(this);
  KeywordPlanOperation copyWith(void Function(KeywordPlanOperation) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanOperation create() => KeywordPlanOperation._();
  KeywordPlanOperation createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanOperation> createRepeated() =>
      $pb.PbList<KeywordPlanOperation>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanOperation>(create);
  static KeywordPlanOperation _defaultInstance;

  KeywordPlanOperation_Operation whichOperation() =>
      _KeywordPlanOperation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.KeywordPlan get create_1 => $_getN(0);
  @$pb.TagNumber(1)
  set create_1($1.KeywordPlan v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCreate_1() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreate_1() => clearField(1);
  @$pb.TagNumber(1)
  $1.KeywordPlan ensureCreate_1() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.KeywordPlan get update => $_getN(1);
  @$pb.TagNumber(2)
  set update($1.KeywordPlan v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  $1.KeywordPlan ensureUpdate() => $_ensure(1);

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

class MutateKeywordPlansResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MutateKeywordPlansResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<MutateKeywordPlansResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: MutateKeywordPlansResult.create)
    ..aOM<$3.Status>(3, 'partialFailureError', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  MutateKeywordPlansResponse._() : super();
  factory MutateKeywordPlansResponse() => create();
  factory MutateKeywordPlansResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlansResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlansResponse clone() =>
      MutateKeywordPlansResponse()..mergeFromMessage(this);
  MutateKeywordPlansResponse copyWith(
          void Function(MutateKeywordPlansResponse) updates) =>
      super.copyWith(
          (message) => updates(message as MutateKeywordPlansResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansResponse create() => MutateKeywordPlansResponse._();
  MutateKeywordPlansResponse createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlansResponse> createRepeated() =>
      $pb.PbList<MutateKeywordPlansResponse>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlansResponse>(create);
  static MutateKeywordPlansResponse _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<MutateKeywordPlansResult> get results => $_getList(0);

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

class MutateKeywordPlansResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutateKeywordPlansResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  MutateKeywordPlansResult._() : super();
  factory MutateKeywordPlansResult() => create();
  factory MutateKeywordPlansResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MutateKeywordPlansResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MutateKeywordPlansResult clone() =>
      MutateKeywordPlansResult()..mergeFromMessage(this);
  MutateKeywordPlansResult copyWith(
          void Function(MutateKeywordPlansResult) updates) =>
      super.copyWith((message) => updates(message as MutateKeywordPlansResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansResult create() => MutateKeywordPlansResult._();
  MutateKeywordPlansResult createEmptyInstance() => create();
  static $pb.PbList<MutateKeywordPlansResult> createRepeated() =>
      $pb.PbList<MutateKeywordPlansResult>();
  @$core.pragma('dart2js:noInline')
  static MutateKeywordPlansResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutateKeywordPlansResult>(create);
  static MutateKeywordPlansResult _defaultInstance;

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

class GenerateForecastMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateForecastMetricsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'keywordPlan')
    ..hasRequiredFields = false;

  GenerateForecastMetricsRequest._() : super();
  factory GenerateForecastMetricsRequest() => create();
  factory GenerateForecastMetricsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateForecastMetricsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateForecastMetricsRequest clone() =>
      GenerateForecastMetricsRequest()..mergeFromMessage(this);
  GenerateForecastMetricsRequest copyWith(
          void Function(GenerateForecastMetricsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateForecastMetricsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateForecastMetricsRequest create() =>
      GenerateForecastMetricsRequest._();
  GenerateForecastMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateForecastMetricsRequest> createRepeated() =>
      $pb.PbList<GenerateForecastMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateForecastMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateForecastMetricsRequest>(create);
  static GenerateForecastMetricsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keywordPlan => $_getSZ(0);
  @$pb.TagNumber(1)
  set keywordPlan($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeywordPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordPlan() => clearField(1);
}

class GenerateForecastMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateForecastMetricsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<KeywordPlanCampaignForecast>(
        1, 'campaignForecasts', $pb.PbFieldType.PM,
        subBuilder: KeywordPlanCampaignForecast.create)
    ..pc<KeywordPlanAdGroupForecast>(2, 'adGroupForecasts', $pb.PbFieldType.PM,
        subBuilder: KeywordPlanAdGroupForecast.create)
    ..pc<KeywordPlanKeywordForecast>(3, 'keywordForecasts', $pb.PbFieldType.PM,
        subBuilder: KeywordPlanKeywordForecast.create)
    ..hasRequiredFields = false;

  GenerateForecastMetricsResponse._() : super();
  factory GenerateForecastMetricsResponse() => create();
  factory GenerateForecastMetricsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateForecastMetricsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateForecastMetricsResponse clone() =>
      GenerateForecastMetricsResponse()..mergeFromMessage(this);
  GenerateForecastMetricsResponse copyWith(
          void Function(GenerateForecastMetricsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateForecastMetricsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateForecastMetricsResponse create() =>
      GenerateForecastMetricsResponse._();
  GenerateForecastMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateForecastMetricsResponse> createRepeated() =>
      $pb.PbList<GenerateForecastMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateForecastMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateForecastMetricsResponse>(
          create);
  static GenerateForecastMetricsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeywordPlanCampaignForecast> get campaignForecasts => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<KeywordPlanAdGroupForecast> get adGroupForecasts => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<KeywordPlanKeywordForecast> get keywordForecasts => $_getList(2);
}

class KeywordPlanCampaignForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanCampaignForecast',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$4.StringValue>(1, 'keywordPlanCampaign',
        subBuilder: $4.StringValue.create)
    ..aOM<ForecastMetrics>(2, 'campaignForecast',
        subBuilder: ForecastMetrics.create)
    ..hasRequiredFields = false;

  KeywordPlanCampaignForecast._() : super();
  factory KeywordPlanCampaignForecast() => create();
  factory KeywordPlanCampaignForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanCampaignForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanCampaignForecast clone() =>
      KeywordPlanCampaignForecast()..mergeFromMessage(this);
  KeywordPlanCampaignForecast copyWith(
          void Function(KeywordPlanCampaignForecast) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanCampaignForecast));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignForecast create() =>
      KeywordPlanCampaignForecast._();
  KeywordPlanCampaignForecast createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanCampaignForecast> createRepeated() =>
      $pb.PbList<KeywordPlanCampaignForecast>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanCampaignForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanCampaignForecast>(create);
  static KeywordPlanCampaignForecast _defaultInstance;

  @$pb.TagNumber(1)
  $4.StringValue get keywordPlanCampaign => $_getN(0);
  @$pb.TagNumber(1)
  set keywordPlanCampaign($4.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeywordPlanCampaign() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordPlanCampaign() => clearField(1);
  @$pb.TagNumber(1)
  $4.StringValue ensureKeywordPlanCampaign() => $_ensure(0);

  @$pb.TagNumber(2)
  ForecastMetrics get campaignForecast => $_getN(1);
  @$pb.TagNumber(2)
  set campaignForecast(ForecastMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaignForecast() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaignForecast() => clearField(2);
  @$pb.TagNumber(2)
  ForecastMetrics ensureCampaignForecast() => $_ensure(1);
}

class KeywordPlanAdGroupForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanAdGroupForecast',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$4.StringValue>(1, 'keywordPlanAdGroup',
        subBuilder: $4.StringValue.create)
    ..aOM<ForecastMetrics>(2, 'adGroupForecast',
        subBuilder: ForecastMetrics.create)
    ..hasRequiredFields = false;

  KeywordPlanAdGroupForecast._() : super();
  factory KeywordPlanAdGroupForecast() => create();
  factory KeywordPlanAdGroupForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanAdGroupForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanAdGroupForecast clone() =>
      KeywordPlanAdGroupForecast()..mergeFromMessage(this);
  KeywordPlanAdGroupForecast copyWith(
          void Function(KeywordPlanAdGroupForecast) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanAdGroupForecast));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupForecast create() => KeywordPlanAdGroupForecast._();
  KeywordPlanAdGroupForecast createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanAdGroupForecast> createRepeated() =>
      $pb.PbList<KeywordPlanAdGroupForecast>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanAdGroupForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanAdGroupForecast>(create);
  static KeywordPlanAdGroupForecast _defaultInstance;

  @$pb.TagNumber(1)
  $4.StringValue get keywordPlanAdGroup => $_getN(0);
  @$pb.TagNumber(1)
  set keywordPlanAdGroup($4.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeywordPlanAdGroup() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordPlanAdGroup() => clearField(1);
  @$pb.TagNumber(1)
  $4.StringValue ensureKeywordPlanAdGroup() => $_ensure(0);

  @$pb.TagNumber(2)
  ForecastMetrics get adGroupForecast => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupForecast(ForecastMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupForecast() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupForecast() => clearField(2);
  @$pb.TagNumber(2)
  ForecastMetrics ensureAdGroupForecast() => $_ensure(1);
}

class KeywordPlanKeywordForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanKeywordForecast',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$4.StringValue>(1, 'keywordPlanAdGroupKeyword',
        subBuilder: $4.StringValue.create)
    ..aOM<ForecastMetrics>(2, 'keywordForecast',
        subBuilder: ForecastMetrics.create)
    ..hasRequiredFields = false;

  KeywordPlanKeywordForecast._() : super();
  factory KeywordPlanKeywordForecast() => create();
  factory KeywordPlanKeywordForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanKeywordForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanKeywordForecast clone() =>
      KeywordPlanKeywordForecast()..mergeFromMessage(this);
  KeywordPlanKeywordForecast copyWith(
          void Function(KeywordPlanKeywordForecast) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanKeywordForecast));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordForecast create() => KeywordPlanKeywordForecast._();
  KeywordPlanKeywordForecast createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanKeywordForecast> createRepeated() =>
      $pb.PbList<KeywordPlanKeywordForecast>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanKeywordForecast>(create);
  static KeywordPlanKeywordForecast _defaultInstance;

  @$pb.TagNumber(1)
  $4.StringValue get keywordPlanAdGroupKeyword => $_getN(0);
  @$pb.TagNumber(1)
  set keywordPlanAdGroupKeyword($4.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeywordPlanAdGroupKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordPlanAdGroupKeyword() => clearField(1);
  @$pb.TagNumber(1)
  $4.StringValue ensureKeywordPlanAdGroupKeyword() => $_ensure(0);

  @$pb.TagNumber(2)
  ForecastMetrics get keywordForecast => $_getN(1);
  @$pb.TagNumber(2)
  set keywordForecast(ForecastMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeywordForecast() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeywordForecast() => clearField(2);
  @$pb.TagNumber(2)
  ForecastMetrics ensureKeywordForecast() => $_ensure(1);
}

class ForecastMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ForecastMetrics',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$4.DoubleValue>(1, 'impressions', subBuilder: $4.DoubleValue.create)
    ..aOM<$4.DoubleValue>(2, 'ctr', subBuilder: $4.DoubleValue.create)
    ..aOM<$4.Int64Value>(3, 'averageCpc', subBuilder: $4.Int64Value.create)
    ..aOM<$4.DoubleValue>(5, 'clicks', subBuilder: $4.DoubleValue.create)
    ..aOM<$4.Int64Value>(6, 'costMicros', subBuilder: $4.Int64Value.create)
    ..hasRequiredFields = false;

  ForecastMetrics._() : super();
  factory ForecastMetrics() => create();
  factory ForecastMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ForecastMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ForecastMetrics clone() => ForecastMetrics()..mergeFromMessage(this);
  ForecastMetrics copyWith(void Function(ForecastMetrics) updates) =>
      super.copyWith((message) => updates(message as ForecastMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ForecastMetrics create() => ForecastMetrics._();
  ForecastMetrics createEmptyInstance() => create();
  static $pb.PbList<ForecastMetrics> createRepeated() =>
      $pb.PbList<ForecastMetrics>();
  @$core.pragma('dart2js:noInline')
  static ForecastMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForecastMetrics>(create);
  static ForecastMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $4.DoubleValue get impressions => $_getN(0);
  @$pb.TagNumber(1)
  set impressions($4.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImpressions() => $_has(0);
  @$pb.TagNumber(1)
  void clearImpressions() => clearField(1);
  @$pb.TagNumber(1)
  $4.DoubleValue ensureImpressions() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.DoubleValue get ctr => $_getN(1);
  @$pb.TagNumber(2)
  set ctr($4.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCtr() => $_has(1);
  @$pb.TagNumber(2)
  void clearCtr() => clearField(2);
  @$pb.TagNumber(2)
  $4.DoubleValue ensureCtr() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.Int64Value get averageCpc => $_getN(2);
  @$pb.TagNumber(3)
  set averageCpc($4.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAverageCpc() => $_has(2);
  @$pb.TagNumber(3)
  void clearAverageCpc() => clearField(3);
  @$pb.TagNumber(3)
  $4.Int64Value ensureAverageCpc() => $_ensure(2);

  @$pb.TagNumber(5)
  $4.DoubleValue get clicks => $_getN(3);
  @$pb.TagNumber(5)
  set clicks($4.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasClicks() => $_has(3);
  @$pb.TagNumber(5)
  void clearClicks() => clearField(5);
  @$pb.TagNumber(5)
  $4.DoubleValue ensureClicks() => $_ensure(3);

  @$pb.TagNumber(6)
  $4.Int64Value get costMicros => $_getN(4);
  @$pb.TagNumber(6)
  set costMicros($4.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCostMicros() => $_has(4);
  @$pb.TagNumber(6)
  void clearCostMicros() => clearField(6);
  @$pb.TagNumber(6)
  $4.Int64Value ensureCostMicros() => $_ensure(4);
}

class GenerateHistoricalMetricsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateHistoricalMetricsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'keywordPlan')
    ..hasRequiredFields = false;

  GenerateHistoricalMetricsRequest._() : super();
  factory GenerateHistoricalMetricsRequest() => create();
  factory GenerateHistoricalMetricsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateHistoricalMetricsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateHistoricalMetricsRequest clone() =>
      GenerateHistoricalMetricsRequest()..mergeFromMessage(this);
  GenerateHistoricalMetricsRequest copyWith(
          void Function(GenerateHistoricalMetricsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateHistoricalMetricsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateHistoricalMetricsRequest create() =>
      GenerateHistoricalMetricsRequest._();
  GenerateHistoricalMetricsRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateHistoricalMetricsRequest> createRepeated() =>
      $pb.PbList<GenerateHistoricalMetricsRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateHistoricalMetricsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateHistoricalMetricsRequest>(
          create);
  static GenerateHistoricalMetricsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keywordPlan => $_getSZ(0);
  @$pb.TagNumber(1)
  set keywordPlan($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeywordPlan() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeywordPlan() => clearField(1);
}

class GenerateHistoricalMetricsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateHistoricalMetricsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<KeywordPlanKeywordHistoricalMetrics>(1, 'metrics', $pb.PbFieldType.PM,
        subBuilder: KeywordPlanKeywordHistoricalMetrics.create)
    ..hasRequiredFields = false;

  GenerateHistoricalMetricsResponse._() : super();
  factory GenerateHistoricalMetricsResponse() => create();
  factory GenerateHistoricalMetricsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateHistoricalMetricsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateHistoricalMetricsResponse clone() =>
      GenerateHistoricalMetricsResponse()..mergeFromMessage(this);
  GenerateHistoricalMetricsResponse copyWith(
          void Function(GenerateHistoricalMetricsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateHistoricalMetricsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateHistoricalMetricsResponse create() =>
      GenerateHistoricalMetricsResponse._();
  GenerateHistoricalMetricsResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateHistoricalMetricsResponse> createRepeated() =>
      $pb.PbList<GenerateHistoricalMetricsResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateHistoricalMetricsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateHistoricalMetricsResponse>(
          create);
  static GenerateHistoricalMetricsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<KeywordPlanKeywordHistoricalMetrics> get metrics => $_getList(0);
}

class KeywordPlanKeywordHistoricalMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanKeywordHistoricalMetrics',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$4.StringValue>(1, 'searchQuery', subBuilder: $4.StringValue.create)
    ..aOM<$5.KeywordPlanHistoricalMetrics>(2, 'keywordMetrics',
        subBuilder: $5.KeywordPlanHistoricalMetrics.create)
    ..hasRequiredFields = false;

  KeywordPlanKeywordHistoricalMetrics._() : super();
  factory KeywordPlanKeywordHistoricalMetrics() => create();
  factory KeywordPlanKeywordHistoricalMetrics.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanKeywordHistoricalMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanKeywordHistoricalMetrics clone() =>
      KeywordPlanKeywordHistoricalMetrics()..mergeFromMessage(this);
  KeywordPlanKeywordHistoricalMetrics copyWith(
          void Function(KeywordPlanKeywordHistoricalMetrics) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanKeywordHistoricalMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordHistoricalMetrics create() =>
      KeywordPlanKeywordHistoricalMetrics._();
  KeywordPlanKeywordHistoricalMetrics createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanKeywordHistoricalMetrics> createRepeated() =>
      $pb.PbList<KeywordPlanKeywordHistoricalMetrics>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeywordHistoricalMetrics getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          KeywordPlanKeywordHistoricalMetrics>(create);
  static KeywordPlanKeywordHistoricalMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $4.StringValue get searchQuery => $_getN(0);
  @$pb.TagNumber(1)
  set searchQuery($4.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSearchQuery() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchQuery() => clearField(1);
  @$pb.TagNumber(1)
  $4.StringValue ensureSearchQuery() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.KeywordPlanHistoricalMetrics get keywordMetrics => $_getN(1);
  @$pb.TagNumber(2)
  set keywordMetrics($5.KeywordPlanHistoricalMetrics v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeywordMetrics() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeywordMetrics() => clearField(2);
  @$pb.TagNumber(2)
  $5.KeywordPlanHistoricalMetrics ensureKeywordMetrics() => $_ensure(1);
}
