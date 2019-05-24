///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_idea_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../../protobuf/wrappers.pbjson.dart' as $0;
import '../common/keyword_plan_common.pbjson.dart' as $1;

const GenerateKeywordIdeasRequest$json = const {
  '1': 'GenerateKeywordIdeasRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'language', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'language'},
    const {'1': 'geo_target_constants', '3': 8, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'geoTargetConstants'},
    const {'1': 'keyword_plan_network', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.KeywordPlanNetworkEnum.KeywordPlanNetwork', '10': 'keywordPlanNetwork'},
    const {'1': 'keyword_and_url_seed', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.KeywordAndUrlSeed', '9': 0, '10': 'keywordAndUrlSeed'},
    const {'1': 'keyword_seed', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.KeywordSeed', '9': 0, '10': 'keywordSeed'},
    const {'1': 'url_seed', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.UrlSeed', '9': 0, '10': 'urlSeed'},
  ],
  '8': const [
    const {'1': 'seed'},
  ],
};

const KeywordAndUrlSeed$json = const {
  '1': 'KeywordAndUrlSeed',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'url'},
    const {'1': 'keywords', '3': 2, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'keywords'},
  ],
};

const KeywordSeed$json = const {
  '1': 'KeywordSeed',
  '2': const [
    const {'1': 'keywords', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'keywords'},
  ],
};

const UrlSeed$json = const {
  '1': 'UrlSeed',
  '2': const [
    const {'1': 'url', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'url'},
  ],
};

const GenerateKeywordIdeaResponse$json = const {
  '1': 'GenerateKeywordIdeaResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.GenerateKeywordIdeaResult', '10': 'results'},
  ],
};

const GenerateKeywordIdeaResult$json = const {
  '1': 'GenerateKeywordIdeaResult',
  '2': const [
    const {'1': 'text', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'text'},
    const {'1': 'keyword_idea_metrics', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.common.KeywordPlanHistoricalMetrics', '10': 'keywordIdeaMetrics'},
  ],
};

const KeywordPlanIdeaServiceBase$json = const {
  '1': 'KeywordPlanIdeaService',
  '2': const [
    const {'1': 'GenerateKeywordIdeas', '2': '.google.ads.googleads.v1.services.GenerateKeywordIdeasRequest', '3': '.google.ads.googleads.v1.services.GenerateKeywordIdeaResponse', '4': const {}},
  ],
};

const KeywordPlanIdeaServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GenerateKeywordIdeasRequest': GenerateKeywordIdeasRequest$json,
  '.google.ads.googleads.v1.services.KeywordAndUrlSeed': KeywordAndUrlSeed$json,
  '.google.protobuf.StringValue': $0.StringValue$json,
  '.google.ads.googleads.v1.services.KeywordSeed': KeywordSeed$json,
  '.google.ads.googleads.v1.services.UrlSeed': UrlSeed$json,
  '.google.ads.googleads.v1.services.GenerateKeywordIdeaResponse': GenerateKeywordIdeaResponse$json,
  '.google.ads.googleads.v1.services.GenerateKeywordIdeaResult': GenerateKeywordIdeaResult$json,
  '.google.ads.googleads.v1.common.KeywordPlanHistoricalMetrics': $1.KeywordPlanHistoricalMetrics$json,
  '.google.protobuf.Int64Value': $0.Int64Value$json,
};

