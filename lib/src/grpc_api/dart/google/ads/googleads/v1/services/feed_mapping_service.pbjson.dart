///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/feed_mapping_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/feed_mapping.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $3;

const GetFeedMappingRequest$json = const {
  '1': 'GetFeedMappingRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateFeedMappingsRequest$json = const {
  '1': 'MutateFeedMappingsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.FeedMappingOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const FeedMappingOperation$json = const {
  '1': 'FeedMappingOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.FeedMapping', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateFeedMappingsResponse$json = const {
  '1': 'MutateFeedMappingsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateFeedMappingResult', '10': 'results'},
  ],
};

const MutateFeedMappingResult$json = const {
  '1': 'MutateFeedMappingResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const FeedMappingServiceBase$json = const {
  '1': 'FeedMappingService',
  '2': const [
    const {'1': 'GetFeedMapping', '2': '.google.ads.googleads.v1.services.GetFeedMappingRequest', '3': '.google.ads.googleads.v1.resources.FeedMapping', '4': const {}},
    const {'1': 'MutateFeedMappings', '2': '.google.ads.googleads.v1.services.MutateFeedMappingsRequest', '3': '.google.ads.googleads.v1.services.MutateFeedMappingsResponse', '4': const {}},
  ],
};

const FeedMappingServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetFeedMappingRequest': GetFeedMappingRequest$json,
  '.google.ads.googleads.v1.resources.FeedMapping': $0.FeedMapping$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.resources.AttributeFieldMapping': $0.AttributeFieldMapping$json,
  '.google.protobuf.Int64Value': $2.Int64Value$json,
  '.google.ads.googleads.v1.services.MutateFeedMappingsRequest': MutateFeedMappingsRequest$json,
  '.google.ads.googleads.v1.services.FeedMappingOperation': FeedMappingOperation$json,
  '.google.ads.googleads.v1.services.MutateFeedMappingsResponse': MutateFeedMappingsResponse$json,
  '.google.ads.googleads.v1.services.MutateFeedMappingResult': MutateFeedMappingResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $3.Any$json,
};

