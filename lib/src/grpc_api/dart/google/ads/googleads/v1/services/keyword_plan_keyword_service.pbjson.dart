///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_keyword_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/keyword_plan_keyword.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetKeywordPlanKeywordRequest$json = const {
  '1': 'GetKeywordPlanKeywordRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateKeywordPlanKeywordsRequest$json = const {
  '1': 'MutateKeywordPlanKeywordsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.KeywordPlanKeywordOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const KeywordPlanKeywordOperation$json = const {
  '1': 'KeywordPlanKeywordOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.KeywordPlanKeyword', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.KeywordPlanKeyword', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateKeywordPlanKeywordsResponse$json = const {
  '1': 'MutateKeywordPlanKeywordsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateKeywordPlanKeywordResult', '10': 'results'},
  ],
};

const MutateKeywordPlanKeywordResult$json = const {
  '1': 'MutateKeywordPlanKeywordResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const KeywordPlanKeywordServiceBase$json = const {
  '1': 'KeywordPlanKeywordService',
  '2': const [
    const {'1': 'GetKeywordPlanKeyword', '2': '.google.ads.googleads.v1.services.GetKeywordPlanKeywordRequest', '3': '.google.ads.googleads.v1.resources.KeywordPlanKeyword', '4': const {}},
    const {'1': 'MutateKeywordPlanKeywords', '2': '.google.ads.googleads.v1.services.MutateKeywordPlanKeywordsRequest', '3': '.google.ads.googleads.v1.services.MutateKeywordPlanKeywordsResponse', '4': const {}},
  ],
};

const KeywordPlanKeywordServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetKeywordPlanKeywordRequest': GetKeywordPlanKeywordRequest$json,
  '.google.ads.googleads.v1.resources.KeywordPlanKeyword': $0.KeywordPlanKeyword$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlanKeywordsRequest': MutateKeywordPlanKeywordsRequest$json,
  '.google.ads.googleads.v1.services.KeywordPlanKeywordOperation': KeywordPlanKeywordOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlanKeywordsResponse': MutateKeywordPlanKeywordsResponse$json,
  '.google.ads.googleads.v1.services.MutateKeywordPlanKeywordResult': MutateKeywordPlanKeywordResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};

