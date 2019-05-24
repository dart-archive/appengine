///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/geo_target_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/geo_target_constant.pbjson.dart' as $1;
import '../../../../protobuf/wrappers.pbjson.dart' as $0;

const GetGeoTargetConstantRequest$json = const {
  '1': 'GetGeoTargetConstantRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const SuggestGeoTargetConstantsRequest$json = const {
  '1': 'SuggestGeoTargetConstantsRequest',
  '2': const [
    const {'1': 'locale', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'locale'},
    const {'1': 'country_code', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'countryCode'},
    const {'1': 'location_names', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest.LocationNames', '9': 0, '10': 'locationNames'},
    const {'1': 'geo_targets', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest.GeoTargets', '9': 0, '10': 'geoTargets'},
  ],
  '3': const [SuggestGeoTargetConstantsRequest_LocationNames$json, SuggestGeoTargetConstantsRequest_GeoTargets$json],
  '8': const [
    const {'1': 'query'},
  ],
};

const SuggestGeoTargetConstantsRequest_LocationNames$json = const {
  '1': 'LocationNames',
  '2': const [
    const {'1': 'names', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'names'},
  ],
};

const SuggestGeoTargetConstantsRequest_GeoTargets$json = const {
  '1': 'GeoTargets',
  '2': const [
    const {'1': 'geo_target_constants', '3': 1, '4': 3, '5': 11, '6': '.google.protobuf.StringValue', '10': 'geoTargetConstants'},
  ],
};

const SuggestGeoTargetConstantsResponse$json = const {
  '1': 'SuggestGeoTargetConstantsResponse',
  '2': const [
    const {'1': 'geo_target_constant_suggestions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.GeoTargetConstantSuggestion', '10': 'geoTargetConstantSuggestions'},
  ],
};

const GeoTargetConstantSuggestion$json = const {
  '1': 'GeoTargetConstantSuggestion',
  '2': const [
    const {'1': 'locale', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'locale'},
    const {'1': 'reach', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'reach'},
    const {'1': 'search_term', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'searchTerm'},
    const {'1': 'geo_target_constant', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.GeoTargetConstant', '10': 'geoTargetConstant'},
    const {'1': 'geo_target_constant_parents', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.resources.GeoTargetConstant', '10': 'geoTargetConstantParents'},
  ],
};

const GeoTargetConstantServiceBase$json = const {
  '1': 'GeoTargetConstantService',
  '2': const [
    const {'1': 'GetGeoTargetConstant', '2': '.google.ads.googleads.v1.services.GetGeoTargetConstantRequest', '3': '.google.ads.googleads.v1.resources.GeoTargetConstant', '4': const {}},
    const {'1': 'SuggestGeoTargetConstants', '2': '.google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest', '3': '.google.ads.googleads.v1.services.SuggestGeoTargetConstantsResponse', '4': const {}},
  ],
};

const GeoTargetConstantServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetGeoTargetConstantRequest': GetGeoTargetConstantRequest$json,
  '.google.ads.googleads.v1.resources.GeoTargetConstant': $1.GeoTargetConstant$json,
  '.google.protobuf.Int64Value': $0.Int64Value$json,
  '.google.protobuf.StringValue': $0.StringValue$json,
  '.google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest': SuggestGeoTargetConstantsRequest$json,
  '.google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest.LocationNames': SuggestGeoTargetConstantsRequest_LocationNames$json,
  '.google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest.GeoTargets': SuggestGeoTargetConstantsRequest_GeoTargets$json,
  '.google.ads.googleads.v1.services.SuggestGeoTargetConstantsResponse': SuggestGeoTargetConstantsResponse$json,
  '.google.ads.googleads.v1.services.GeoTargetConstantSuggestion': GeoTargetConstantSuggestion$json,
};

