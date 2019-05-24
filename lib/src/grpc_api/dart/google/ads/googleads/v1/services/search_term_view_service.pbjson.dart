///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/search_term_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/search_term_view.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $1;

const GetSearchTermViewRequest$json = {
  '1': 'GetSearchTermViewRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const SearchTermViewServiceBase$json = {
  '1': 'SearchTermViewService',
  '2': [
    {
      '1': 'GetSearchTermView',
      '2': '.google.ads.googleads.v1.services.GetSearchTermViewRequest',
      '3': '.google.ads.googleads.v1.resources.SearchTermView',
      '4': {}
    },
  ],
};

const SearchTermViewServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetSearchTermViewRequest':
      GetSearchTermViewRequest$json,
  '.google.ads.googleads.v1.resources.SearchTermView': $0.SearchTermView$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
};
