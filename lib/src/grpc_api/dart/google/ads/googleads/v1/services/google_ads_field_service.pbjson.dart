///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/google_ads_field_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/google_ads_field.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $1;

const GetGoogleAdsFieldRequest$json = {
  '1': 'GetGoogleAdsFieldRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const SearchGoogleAdsFieldsRequest$json = {
  '1': 'SearchGoogleAdsFieldsRequest',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const SearchGoogleAdsFieldsResponse$json = {
  '1': 'SearchGoogleAdsFieldsResponse',
  '2': [
    {
      '1': 'results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.GoogleAdsField',
      '10': 'results'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'total_results_count',
      '3': 3,
      '4': 1,
      '5': 3,
      '10': 'totalResultsCount'
    },
  ],
};

const GoogleAdsFieldServiceBase$json = {
  '1': 'GoogleAdsFieldService',
  '2': [
    {
      '1': 'GetGoogleAdsField',
      '2': '.google.ads.googleads.v1.services.GetGoogleAdsFieldRequest',
      '3': '.google.ads.googleads.v1.resources.GoogleAdsField',
      '4': {}
    },
    {
      '1': 'SearchGoogleAdsFields',
      '2': '.google.ads.googleads.v1.services.SearchGoogleAdsFieldsRequest',
      '3': '.google.ads.googleads.v1.services.SearchGoogleAdsFieldsResponse',
      '4': {}
    },
  ],
};

const GoogleAdsFieldServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetGoogleAdsFieldRequest':
      GetGoogleAdsFieldRequest$json,
  '.google.ads.googleads.v1.resources.GoogleAdsField': $0.GoogleAdsField$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.google.protobuf.BoolValue': $1.BoolValue$json,
  '.google.ads.googleads.v1.services.SearchGoogleAdsFieldsRequest':
      SearchGoogleAdsFieldsRequest$json,
  '.google.ads.googleads.v1.services.SearchGoogleAdsFieldsResponse':
      SearchGoogleAdsFieldsResponse$json,
};
