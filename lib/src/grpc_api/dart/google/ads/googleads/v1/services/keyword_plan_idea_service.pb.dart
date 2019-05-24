///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_idea_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/keyword_plan_common.pb.dart' as $1;

import '../enums/keyword_plan_network.pbenum.dart' as $2;

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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..a<KeywordAndUrlSeed>(2, 'keywordAndUrlSeed', $pb.PbFieldType.OM,
        KeywordAndUrlSeed.getDefault, KeywordAndUrlSeed.create)
    ..a<KeywordSeed>(3, 'keywordSeed', $pb.PbFieldType.OM,
        KeywordSeed.getDefault, KeywordSeed.create)
    ..a<UrlSeed>(
        5, 'urlSeed', $pb.PbFieldType.OM, UrlSeed.getDefault, UrlSeed.create)
    ..a<$0.StringValue>(7, 'language', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$0.StringValue>(
        8, 'geoTargetConstants', $pb.PbFieldType.PM, $0.StringValue.create)
    ..e<$2.KeywordPlanNetworkEnum_KeywordPlanNetwork>(
        9,
        'keywordPlanNetwork',
        $pb.PbFieldType.OE,
        $2.KeywordPlanNetworkEnum_KeywordPlanNetwork.UNSPECIFIED,
        $2.KeywordPlanNetworkEnum_KeywordPlanNetwork.valueOf,
        $2.KeywordPlanNetworkEnum_KeywordPlanNetwork.values)
    ..oo(0, [2, 3, 5])
    ..hasRequiredFields = false;

  GenerateKeywordIdeasRequest() : super();
  GenerateKeywordIdeasRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateKeywordIdeasRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateKeywordIdeasRequest clone() =>
      GenerateKeywordIdeasRequest()..mergeFromMessage(this);
  GenerateKeywordIdeasRequest copyWith(
          void Function(GenerateKeywordIdeasRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateKeywordIdeasRequest));
  $pb.BuilderInfo get info_ => _i;
  static GenerateKeywordIdeasRequest create() => GenerateKeywordIdeasRequest();
  GenerateKeywordIdeasRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordIdeasRequest> createRepeated() =>
      $pb.PbList<GenerateKeywordIdeasRequest>();
  static GenerateKeywordIdeasRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateKeywordIdeasRequest _defaultInstance;

  GenerateKeywordIdeasRequest_Seed whichSeed() =>
      _GenerateKeywordIdeasRequest_SeedByTag[$_whichOneof(0)];
  void clearSeed() => clearField($_whichOneof(0));

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  KeywordAndUrlSeed get keywordAndUrlSeed => $_getN(1);
  set keywordAndUrlSeed(KeywordAndUrlSeed v) {
    setField(2, v);
  }

  $core.bool hasKeywordAndUrlSeed() => $_has(1);
  void clearKeywordAndUrlSeed() => clearField(2);

  KeywordSeed get keywordSeed => $_getN(2);
  set keywordSeed(KeywordSeed v) {
    setField(3, v);
  }

  $core.bool hasKeywordSeed() => $_has(2);
  void clearKeywordSeed() => clearField(3);

  UrlSeed get urlSeed => $_getN(3);
  set urlSeed(UrlSeed v) {
    setField(5, v);
  }

  $core.bool hasUrlSeed() => $_has(3);
  void clearUrlSeed() => clearField(5);

  $0.StringValue get language => $_getN(4);
  set language($0.StringValue v) {
    setField(7, v);
  }

  $core.bool hasLanguage() => $_has(4);
  void clearLanguage() => clearField(7);

  $core.List<$0.StringValue> get geoTargetConstants => $_getList(5);

  $2.KeywordPlanNetworkEnum_KeywordPlanNetwork get keywordPlanNetwork =>
      $_getN(6);
  set keywordPlanNetwork($2.KeywordPlanNetworkEnum_KeywordPlanNetwork v) {
    setField(9, v);
  }

  $core.bool hasKeywordPlanNetwork() => $_has(6);
  void clearKeywordPlanNetwork() => clearField(9);
}

class KeywordAndUrlSeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordAndUrlSeed',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.StringValue>(1, 'url', $pb.PbFieldType.OM, $0.StringValue.getDefault,
        $0.StringValue.create)
    ..pc<$0.StringValue>(
        2, 'keywords', $pb.PbFieldType.PM, $0.StringValue.create)
    ..hasRequiredFields = false;

  KeywordAndUrlSeed() : super();
  KeywordAndUrlSeed.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KeywordAndUrlSeed.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KeywordAndUrlSeed clone() => KeywordAndUrlSeed()..mergeFromMessage(this);
  KeywordAndUrlSeed copyWith(void Function(KeywordAndUrlSeed) updates) =>
      super.copyWith((message) => updates(message as KeywordAndUrlSeed));
  $pb.BuilderInfo get info_ => _i;
  static KeywordAndUrlSeed create() => KeywordAndUrlSeed();
  KeywordAndUrlSeed createEmptyInstance() => create();
  static $pb.PbList<KeywordAndUrlSeed> createRepeated() =>
      $pb.PbList<KeywordAndUrlSeed>();
  static KeywordAndUrlSeed getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordAndUrlSeed _defaultInstance;

  $0.StringValue get url => $_getN(0);
  set url($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  $core.List<$0.StringValue> get keywords => $_getList(1);
}

class KeywordSeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordSeed',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<$0.StringValue>(
        1, 'keywords', $pb.PbFieldType.PM, $0.StringValue.create)
    ..hasRequiredFields = false;

  KeywordSeed() : super();
  KeywordSeed.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KeywordSeed.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KeywordSeed clone() => KeywordSeed()..mergeFromMessage(this);
  KeywordSeed copyWith(void Function(KeywordSeed) updates) =>
      super.copyWith((message) => updates(message as KeywordSeed));
  $pb.BuilderInfo get info_ => _i;
  static KeywordSeed create() => KeywordSeed();
  KeywordSeed createEmptyInstance() => create();
  static $pb.PbList<KeywordSeed> createRepeated() => $pb.PbList<KeywordSeed>();
  static KeywordSeed getDefault() => _defaultInstance ??= create()..freeze();
  static KeywordSeed _defaultInstance;

  $core.List<$0.StringValue> get keywords => $_getList(0);
}

class UrlSeed extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UrlSeed',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.StringValue>(1, 'url', $pb.PbFieldType.OM, $0.StringValue.getDefault,
        $0.StringValue.create)
    ..hasRequiredFields = false;

  UrlSeed() : super();
  UrlSeed.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UrlSeed.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UrlSeed clone() => UrlSeed()..mergeFromMessage(this);
  UrlSeed copyWith(void Function(UrlSeed) updates) =>
      super.copyWith((message) => updates(message as UrlSeed));
  $pb.BuilderInfo get info_ => _i;
  static UrlSeed create() => UrlSeed();
  UrlSeed createEmptyInstance() => create();
  static $pb.PbList<UrlSeed> createRepeated() => $pb.PbList<UrlSeed>();
  static UrlSeed getDefault() => _defaultInstance ??= create()..freeze();
  static UrlSeed _defaultInstance;

  $0.StringValue get url => $_getN(0);
  set url($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);
}

class GenerateKeywordIdeaResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateKeywordIdeaResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..pc<GenerateKeywordIdeaResult>(
        1, 'results', $pb.PbFieldType.PM, GenerateKeywordIdeaResult.create)
    ..hasRequiredFields = false;

  GenerateKeywordIdeaResponse() : super();
  GenerateKeywordIdeaResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateKeywordIdeaResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateKeywordIdeaResponse clone() =>
      GenerateKeywordIdeaResponse()..mergeFromMessage(this);
  GenerateKeywordIdeaResponse copyWith(
          void Function(GenerateKeywordIdeaResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateKeywordIdeaResponse));
  $pb.BuilderInfo get info_ => _i;
  static GenerateKeywordIdeaResponse create() => GenerateKeywordIdeaResponse();
  GenerateKeywordIdeaResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordIdeaResponse> createRepeated() =>
      $pb.PbList<GenerateKeywordIdeaResponse>();
  static GenerateKeywordIdeaResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateKeywordIdeaResponse _defaultInstance;

  $core.List<GenerateKeywordIdeaResult> get results => $_getList(0);
}

class GenerateKeywordIdeaResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenerateKeywordIdeaResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.StringValue>(2, 'text', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$1.KeywordPlanHistoricalMetrics>(
        3,
        'keywordIdeaMetrics',
        $pb.PbFieldType.OM,
        $1.KeywordPlanHistoricalMetrics.getDefault,
        $1.KeywordPlanHistoricalMetrics.create)
    ..hasRequiredFields = false;

  GenerateKeywordIdeaResult() : super();
  GenerateKeywordIdeaResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateKeywordIdeaResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateKeywordIdeaResult clone() =>
      GenerateKeywordIdeaResult()..mergeFromMessage(this);
  GenerateKeywordIdeaResult copyWith(
          void Function(GenerateKeywordIdeaResult) updates) =>
      super
          .copyWith((message) => updates(message as GenerateKeywordIdeaResult));
  $pb.BuilderInfo get info_ => _i;
  static GenerateKeywordIdeaResult create() => GenerateKeywordIdeaResult();
  GenerateKeywordIdeaResult createEmptyInstance() => create();
  static $pb.PbList<GenerateKeywordIdeaResult> createRepeated() =>
      $pb.PbList<GenerateKeywordIdeaResult>();
  static GenerateKeywordIdeaResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateKeywordIdeaResult _defaultInstance;

  $0.StringValue get text => $_getN(0);
  set text($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(2);

  $1.KeywordPlanHistoricalMetrics get keywordIdeaMetrics => $_getN(1);
  set keywordIdeaMetrics($1.KeywordPlanHistoricalMetrics v) {
    setField(3, v);
  }

  $core.bool hasKeywordIdeaMetrics() => $_has(1);
  void clearKeywordIdeaMetrics() => clearField(3);
}

class KeywordPlanIdeaServiceApi {
  $pb.RpcClient _client;
  KeywordPlanIdeaServiceApi(this._client);

  $async.Future<GenerateKeywordIdeaResponse> generateKeywordIdeas(
      $pb.ClientContext ctx, GenerateKeywordIdeasRequest request) {
    var emptyResponse = GenerateKeywordIdeaResponse();
    return _client.invoke<GenerateKeywordIdeaResponse>(
        ctx,
        'KeywordPlanIdeaService',
        'GenerateKeywordIdeas',
        request,
        emptyResponse);
  }
}
