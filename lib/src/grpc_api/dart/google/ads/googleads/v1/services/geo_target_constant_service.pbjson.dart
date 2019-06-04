///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/geo_target_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const GetGeoTargetConstantRequest$json = {
  '1': 'GetGeoTargetConstantRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const SuggestGeoTargetConstantsRequest$json = {
  '1': 'SuggestGeoTargetConstantsRequest',
  '2': [
    {
      '1': 'locale',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'locale'
    },
    {
      '1': 'country_code',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'countryCode'
    },
    {
      '1': 'location_names',
      '3': 1,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest.LocationNames',
      '9': 0,
      '10': 'locationNames'
    },
    {
      '1': 'geo_targets',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.SuggestGeoTargetConstantsRequest.GeoTargets',
      '9': 0,
      '10': 'geoTargets'
    },
  ],
  '3': [
    SuggestGeoTargetConstantsRequest_LocationNames$json,
    SuggestGeoTargetConstantsRequest_GeoTargets$json
  ],
  '8': [
    {'1': 'query'},
  ],
};

const SuggestGeoTargetConstantsRequest_LocationNames$json = {
  '1': 'LocationNames',
  '2': [
    {
      '1': 'names',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'names'
    },
  ],
};

const SuggestGeoTargetConstantsRequest_GeoTargets$json = {
  '1': 'GeoTargets',
  '2': [
    {
      '1': 'geo_target_constants',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'geoTargetConstants'
    },
  ],
};

const SuggestGeoTargetConstantsResponse$json = {
  '1': 'SuggestGeoTargetConstantsResponse',
  '2': [
    {
      '1': 'geo_target_constant_suggestions',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.GeoTargetConstantSuggestion',
      '10': 'geoTargetConstantSuggestions'
    },
  ],
};

const GeoTargetConstantSuggestion$json = {
  '1': 'GeoTargetConstantSuggestion',
  '2': [
    {
      '1': 'locale',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'locale'
    },
    {
      '1': 'reach',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'reach'
    },
    {
      '1': 'search_term',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'searchTerm'
    },
    {
      '1': 'geo_target_constant',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.GeoTargetConstant',
      '10': 'geoTargetConstant'
    },
    {
      '1': 'geo_target_constant_parents',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.GeoTargetConstant',
      '10': 'geoTargetConstantParents'
    },
  ],
};
