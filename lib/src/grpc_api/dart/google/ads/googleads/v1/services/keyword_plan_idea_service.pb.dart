///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_idea_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $1;
import '../common/keyword_plan_common.pb.dart' as $2;

import '../enums/keyword_plan_network.pbenum.dart' as $3;

enum GenerateKeywordIdeasRequest_Seed {
  keywordAndUrlSeed,
  keywordSeed,
  urlSeed,
  notSet
}

class GenerateKeywordIdeasRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GenerateKeywordIdeasRequest_Seed>
      _GenerateKeywordIdeasRequest_SeedByTag = {
    2: GenerateKeywordIdeasRequest_Seed.keywordAndUrlSeed,
    3: GenerateKeywordIdeasRequest_Seed.keywordSeed,
    5: GenerateKeywordIdeasRequest_Seed.urlSeed,
    0: GenerateKeywordIdeasRequest_Seed.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateKeywordIdeasRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 5])
    ..aOS(1, 'customerId')
    ..aOM<KeywordAndUrlSeed>(2, 'keywordAndUrlSeed',
        subBuilder: KeywordAndUrlSeed.create)
    ..aOM<KeywordSeed>(3, 'keywordSeed', subBuilder: KeywordSeed.create)
    ..aOM<UrlSeed>(5, 'urlSeed', subBuilder: UrlSeed.create)
    ..aOM<$1.StringValue>(7, 'language', subBuilder: $1.StringValue.create)
    ..pc<$1.StringValue>(8, 'geoTargetConstants', $pb.PbFieldType.PM,
        subBuilder: $1.StringValue.create)
    ..e<$3.KeywordPlanNetworkEnum_KeywordPlanNetwork>(
        9, 'keywordPlanNetwork', $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.KeywordPlanNetworkEnum_KeywordPlanNetwork.UNSPECIFIED,
        valueOf: $3.KeywordPlanNetworkEnum_KeywordPlanNetwork.valueOf,
        enumValues: $3.KeywordPlanNetworkEnum_KeywordPlanNetwork.values)
    ..hasRequiredFields = false;

  GenerateKeywordIdeasRequest._() : super();
  factory GenerateKeywordIdeasRequest() => create();
  factory GenerateKeywordIdeasRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateKeywordIdeasRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateKeywordIdeasRequest clone() =>
      GenerateKeywordIdeasRequest()..mergeFromMessage(this);
  GenerateKeywordIdeasRequest copyWith(
          void Function(GenerateKeywordIdeasRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateKeywordIdeasRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeasRequest create() =>
      GenerateKeywordIdeasRequest._();
  GenerateKeywordIdeasRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordIdeasRequest> createRepeated() =>
      $pb.PbList<GenerateKeywordIdeasRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateKeywordIdeasRequest>(create);
  static GenerateKeywordIdeasRequest _defaultInstance;

  GenerateKeywordIdeasRequest_Seed whichSeed() =>
      _GenerateKeywordIdeasRequest_SeedByTag[$_whichOneof(0)];
  void clearSeed() => clearField($_whichOneof(0));

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
  KeywordAndUrlSeed get keywordAndUrlSeed => $_getN(1);
  @$pb.TagNumber(2)
  set keywordAndUrlSeed(KeywordAndUrlSeed v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeywordAndUrlSeed() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeywordAndUrlSeed() => clearField(2);
  @$pb.TagNumber(2)
  KeywordAndUrlSeed ensureKeywordAndUrlSeed() => $_ensure(1);

  @$pb.TagNumber(3)
  KeywordSeed get keywordSeed => $_getN(2);
  @$pb.TagNumber(3)
  set keywordSeed(KeywordSeed v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeywordSeed() => $_has(2);
  @$pb.TagNumber(3)
  void clearKeywordSeed() => clearField(3);
  @$pb.TagNumber(3)
  KeywordSeed ensureKeywordSeed() => $_ensure(2);

  @$pb.TagNumber(5)
  UrlSeed get urlSeed => $_getN(3);
  @$pb.TagNumber(5)
  set urlSeed(UrlSeed v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUrlSeed() => $_has(3);
  @$pb.TagNumber(5)
  void clearUrlSeed() => clearField(5);
  @$pb.TagNumber(5)
  UrlSeed ensureUrlSeed() => $_ensure(3);

  @$pb.TagNumber(7)
  $1.StringValue get language => $_getN(4);
  @$pb.TagNumber(7)
  set language($1.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLanguage() => $_has(4);
  @$pb.TagNumber(7)
  void clearLanguage() => clearField(7);
  @$pb.TagNumber(7)
  $1.StringValue ensureLanguage() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.List<$1.StringValue> get geoTargetConstants => $_getList(5);

  @$pb.TagNumber(9)
  $3.KeywordPlanNetworkEnum_KeywordPlanNetwork get keywordPlanNetwork =>
      $_getN(6);
  @$pb.TagNumber(9)
  set keywordPlanNetwork($3.KeywordPlanNetworkEnum_KeywordPlanNetwork v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasKeywordPlanNetwork() => $_has(6);
  @$pb.TagNumber(9)
  void clearKeywordPlanNetwork() => clearField(9);
}

class KeywordAndUrlSeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordAndUrlSeed',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, 'url', subBuilder: $1.StringValue.create)
    ..pc<$1.StringValue>(2, 'keywords', $pb.PbFieldType.PM,
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  KeywordAndUrlSeed._() : super();
  factory KeywordAndUrlSeed() => create();
  factory KeywordAndUrlSeed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordAndUrlSeed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordAndUrlSeed clone() => KeywordAndUrlSeed()..mergeFromMessage(this);
  KeywordAndUrlSeed copyWith(void Function(KeywordAndUrlSeed) updates) =>
      super.copyWith((message) => updates(message as KeywordAndUrlSeed));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordAndUrlSeed create() => KeywordAndUrlSeed._();
  KeywordAndUrlSeed createEmptyInstance() => create();
  static $pb.PbList<KeywordAndUrlSeed> createRepeated() =>
      $pb.PbList<KeywordAndUrlSeed>();
  @$core.pragma('dart2js:noInline')
  static KeywordAndUrlSeed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordAndUrlSeed>(create);
  static KeywordAndUrlSeed _defaultInstance;

  @$pb.TagNumber(1)
  $1.StringValue get url => $_getN(0);
  @$pb.TagNumber(1)
  set url($1.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensureUrl() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$1.StringValue> get keywords => $_getList(1);
}

class KeywordSeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordSeed',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<$1.StringValue>(1, 'keywords', $pb.PbFieldType.PM,
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  KeywordSeed._() : super();
  factory KeywordSeed() => create();
  factory KeywordSeed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordSeed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordSeed clone() => KeywordSeed()..mergeFromMessage(this);
  KeywordSeed copyWith(void Function(KeywordSeed) updates) =>
      super.copyWith((message) => updates(message as KeywordSeed));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordSeed create() => KeywordSeed._();
  KeywordSeed createEmptyInstance() => create();
  static $pb.PbList<KeywordSeed> createRepeated() => $pb.PbList<KeywordSeed>();
  @$core.pragma('dart2js:noInline')
  static KeywordSeed getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordSeed>(create);
  static KeywordSeed _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.StringValue> get keywords => $_getList(0);
}

class UrlSeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UrlSeed',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, 'url', subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  UrlSeed._() : super();
  factory UrlSeed() => create();
  factory UrlSeed.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UrlSeed.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UrlSeed clone() => UrlSeed()..mergeFromMessage(this);
  UrlSeed copyWith(void Function(UrlSeed) updates) =>
      super.copyWith((message) => updates(message as UrlSeed));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UrlSeed create() => UrlSeed._();
  UrlSeed createEmptyInstance() => create();
  static $pb.PbList<UrlSeed> createRepeated() => $pb.PbList<UrlSeed>();
  @$core.pragma('dart2js:noInline')
  static UrlSeed getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UrlSeed>(create);
  static UrlSeed _defaultInstance;

  @$pb.TagNumber(1)
  $1.StringValue get url => $_getN(0);
  @$pb.TagNumber(1)
  set url($1.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensureUrl() => $_ensure(0);
}

class GenerateKeywordIdeaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateKeywordIdeaResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..pc<GenerateKeywordIdeaResult>(1, 'results', $pb.PbFieldType.PM,
        subBuilder: GenerateKeywordIdeaResult.create)
    ..hasRequiredFields = false;

  GenerateKeywordIdeaResponse._() : super();
  factory GenerateKeywordIdeaResponse() => create();
  factory GenerateKeywordIdeaResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateKeywordIdeaResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateKeywordIdeaResponse clone() =>
      GenerateKeywordIdeaResponse()..mergeFromMessage(this);
  GenerateKeywordIdeaResponse copyWith(
          void Function(GenerateKeywordIdeaResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateKeywordIdeaResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeaResponse create() =>
      GenerateKeywordIdeaResponse._();
  GenerateKeywordIdeaResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordIdeaResponse> createRepeated() =>
      $pb.PbList<GenerateKeywordIdeaResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeaResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateKeywordIdeaResponse>(create);
  static GenerateKeywordIdeaResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<GenerateKeywordIdeaResult> get results => $_getList(0);
}

class GenerateKeywordIdeaResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenerateKeywordIdeaResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOM<$1.StringValue>(2, 'text', subBuilder: $1.StringValue.create)
    ..aOM<$2.KeywordPlanHistoricalMetrics>(3, 'keywordIdeaMetrics',
        subBuilder: $2.KeywordPlanHistoricalMetrics.create)
    ..hasRequiredFields = false;

  GenerateKeywordIdeaResult._() : super();
  factory GenerateKeywordIdeaResult() => create();
  factory GenerateKeywordIdeaResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateKeywordIdeaResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateKeywordIdeaResult clone() =>
      GenerateKeywordIdeaResult()..mergeFromMessage(this);
  GenerateKeywordIdeaResult copyWith(
          void Function(GenerateKeywordIdeaResult) updates) =>
      super
          .copyWith((message) => updates(message as GenerateKeywordIdeaResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeaResult create() => GenerateKeywordIdeaResult._();
  GenerateKeywordIdeaResult createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordIdeaResult> createRepeated() =>
      $pb.PbList<GenerateKeywordIdeaResult>();
  @$core.pragma('dart2js:noInline')
  static GenerateKeywordIdeaResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateKeywordIdeaResult>(create);
  static GenerateKeywordIdeaResult _defaultInstance;

  @$pb.TagNumber(2)
  $1.StringValue get text => $_getN(0);
  @$pb.TagNumber(2)
  set text($1.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(2)
  void clearText() => clearField(2);
  @$pb.TagNumber(2)
  $1.StringValue ensureText() => $_ensure(0);

  @$pb.TagNumber(3)
  $2.KeywordPlanHistoricalMetrics get keywordIdeaMetrics => $_getN(1);
  @$pb.TagNumber(3)
  set keywordIdeaMetrics($2.KeywordPlanHistoricalMetrics v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasKeywordIdeaMetrics() => $_has(1);
  @$pb.TagNumber(3)
  void clearKeywordIdeaMetrics() => clearField(3);
  @$pb.TagNumber(3)
  $2.KeywordPlanHistoricalMetrics ensureKeywordIdeaMetrics() => $_ensure(1);
}
