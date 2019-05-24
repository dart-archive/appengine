///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_manager_link_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/customer_manager_link.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;

const GetCustomerManagerLinkRequest$json = const {
  '1': 'GetCustomerManagerLinkRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCustomerManagerLinkRequest$json = const {
  '1': 'MutateCustomerManagerLinkRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.CustomerManagerLinkOperation', '10': 'operations'},
  ],
};

const CustomerManagerLinkOperation$json = const {
  '1': 'CustomerManagerLinkOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CustomerManagerLink', '9': 0, '10': 'update'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateCustomerManagerLinkResponse$json = const {
  '1': 'MutateCustomerManagerLinkResponse',
  '2': const [
    const {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCustomerManagerLinkResult', '10': 'results'},
  ],
};

const MutateCustomerManagerLinkResult$json = const {
  '1': 'MutateCustomerManagerLinkResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CustomerManagerLinkServiceBase$json = const {
  '1': 'CustomerManagerLinkService',
  '2': const [
    const {'1': 'GetCustomerManagerLink', '2': '.google.ads.googleads.v1.services.GetCustomerManagerLinkRequest', '3': '.google.ads.googleads.v1.resources.CustomerManagerLink', '4': const {}},
    const {'1': 'MutateCustomerManagerLink', '2': '.google.ads.googleads.v1.services.MutateCustomerManagerLinkRequest', '3': '.google.ads.googleads.v1.services.MutateCustomerManagerLinkResponse', '4': const {}},
  ],
};

const CustomerManagerLinkServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetCustomerManagerLinkRequest': GetCustomerManagerLinkRequest$json,
  '.google.ads.googleads.v1.resources.CustomerManagerLink': $0.CustomerManagerLink$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.protobuf.Int64Value': $2.Int64Value$json,
  '.google.ads.googleads.v1.services.MutateCustomerManagerLinkRequest': MutateCustomerManagerLinkRequest$json,
  '.google.ads.googleads.v1.services.CustomerManagerLinkOperation': CustomerManagerLinkOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateCustomerManagerLinkResponse': MutateCustomerManagerLinkResponse$json,
  '.google.ads.googleads.v1.services.MutateCustomerManagerLinkResult': MutateCustomerManagerLinkResult$json,
};

