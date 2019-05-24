///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/merchant_center_link_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/merchant_center_link.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;

const ListMerchantCenterLinksRequest$json = const {
  '1': 'ListMerchantCenterLinksRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
  ],
};

const ListMerchantCenterLinksResponse$json = const {
  '1': 'ListMerchantCenterLinksResponse',
  '2': const [
    const {'1': 'merchant_center_links', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.resources.MerchantCenterLink', '10': 'merchantCenterLinks'},
  ],
};

const GetMerchantCenterLinkRequest$json = const {
  '1': 'GetMerchantCenterLinkRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateMerchantCenterLinkRequest$json = const {
  '1': 'MutateMerchantCenterLinkRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MerchantCenterLinkOperation', '10': 'operation'},
  ],
};

const MerchantCenterLinkOperation$json = const {
  '1': 'MerchantCenterLinkOperation',
  '2': const [
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'update', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.MerchantCenterLink', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateMerchantCenterLinkResponse$json = const {
  '1': 'MutateMerchantCenterLinkResponse',
  '2': const [
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateMerchantCenterLinkResult', '10': 'result'},
  ],
};

const MutateMerchantCenterLinkResult$json = const {
  '1': 'MutateMerchantCenterLinkResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MerchantCenterLinkServiceBase$json = const {
  '1': 'MerchantCenterLinkService',
  '2': const [
    const {'1': 'ListMerchantCenterLinks', '2': '.google.ads.googleads.v1.services.ListMerchantCenterLinksRequest', '3': '.google.ads.googleads.v1.services.ListMerchantCenterLinksResponse', '4': const {}},
    const {'1': 'GetMerchantCenterLink', '2': '.google.ads.googleads.v1.services.GetMerchantCenterLinkRequest', '3': '.google.ads.googleads.v1.resources.MerchantCenterLink', '4': const {}},
    const {'1': 'MutateMerchantCenterLink', '2': '.google.ads.googleads.v1.services.MutateMerchantCenterLinkRequest', '3': '.google.ads.googleads.v1.services.MutateMerchantCenterLinkResponse', '4': const {}},
  ],
};

const MerchantCenterLinkServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.ListMerchantCenterLinksRequest': ListMerchantCenterLinksRequest$json,
  '.google.ads.googleads.v1.services.ListMerchantCenterLinksResponse': ListMerchantCenterLinksResponse$json,
  '.google.ads.googleads.v1.resources.MerchantCenterLink': $0.MerchantCenterLink$json,
  '.google.protobuf.Int64Value': $2.Int64Value$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.services.GetMerchantCenterLinkRequest': GetMerchantCenterLinkRequest$json,
  '.google.ads.googleads.v1.services.MutateMerchantCenterLinkRequest': MutateMerchantCenterLinkRequest$json,
  '.google.ads.googleads.v1.services.MerchantCenterLinkOperation': MerchantCenterLinkOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateMerchantCenterLinkResponse': MutateMerchantCenterLinkResponse$json,
  '.google.ads.googleads.v1.services.MutateMerchantCenterLinkResult': MutateMerchantCenterLinkResult$json,
};

