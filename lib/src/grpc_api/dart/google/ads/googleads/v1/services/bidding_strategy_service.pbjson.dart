///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/bidding_strategy_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/bidding_strategy.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/bidding.pbjson.dart' as $4;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $5;

const GetBiddingStrategyRequest$json = const {
  '1': 'GetBiddingStrategyRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateBiddingStrategiesRequest$json = const {
  '1': 'MutateBiddingStrategiesRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.BiddingStrategyOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const BiddingStrategyOperation$json = const {
  '1': 'BiddingStrategyOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.BiddingStrategy', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.BiddingStrategy', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateBiddingStrategiesResponse$json = const {
  '1': 'MutateBiddingStrategiesResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateBiddingStrategyResult', '10': 'results'},
  ],
};

const MutateBiddingStrategyResult$json = const {
  '1': 'MutateBiddingStrategyResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const BiddingStrategyServiceBase$json = const {
  '1': 'BiddingStrategyService',
  '2': const [
    const {'1': 'GetBiddingStrategy', '2': '.google.ads.googleads.v1.services.GetBiddingStrategyRequest', '3': '.google.ads.googleads.v1.resources.BiddingStrategy', '4': const {}},
    const {'1': 'MutateBiddingStrategies', '2': '.google.ads.googleads.v1.services.MutateBiddingStrategiesRequest', '3': '.google.ads.googleads.v1.services.MutateBiddingStrategiesResponse', '4': const {}},
  ],
};

const BiddingStrategyServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetBiddingStrategyRequest': GetBiddingStrategyRequest$json,
  '.google.ads.googleads.v1.resources.BiddingStrategy': $0.BiddingStrategy$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.common.EnhancedCpc': $4.EnhancedCpc$json,
  '.google.ads.googleads.v1.common.PageOnePromoted': $4.PageOnePromoted$json,
  '.google.protobuf.DoubleValue': $3.DoubleValue$json,
  '.google.protobuf.BoolValue': $3.BoolValue$json,
  '.google.ads.googleads.v1.common.TargetCpa': $4.TargetCpa$json,
  '.google.ads.googleads.v1.common.TargetOutrankShare': $4.TargetOutrankShare$json,
  '.google.protobuf.Int32Value': $3.Int32Value$json,
  '.google.ads.googleads.v1.common.TargetRoas': $4.TargetRoas$json,
  '.google.ads.googleads.v1.common.TargetSpend': $4.TargetSpend$json,
  '.google.ads.googleads.v1.common.TargetImpressionShare': $4.TargetImpressionShare$json,
  '.google.ads.googleads.v1.services.MutateBiddingStrategiesRequest': MutateBiddingStrategiesRequest$json,
  '.google.ads.googleads.v1.services.BiddingStrategyOperation': BiddingStrategyOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateBiddingStrategiesResponse': MutateBiddingStrategiesResponse$json,
  '.google.ads.googleads.v1.services.MutateBiddingStrategyResult': MutateBiddingStrategyResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $5.Any$json,
};

