///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/customer_label.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $3;

const GetCustomerLabelRequest$json = const {
  '1': 'GetCustomerLabelRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCustomerLabelsRequest$json = const {
  '1': 'MutateCustomerLabelsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.CustomerLabelOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CustomerLabelOperation$json = const {
  '1': 'CustomerLabelOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.CustomerLabel', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateCustomerLabelsResponse$json = const {
  '1': 'MutateCustomerLabelsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateCustomerLabelResult', '10': 'results'},
  ],
};

const MutateCustomerLabelResult$json = const {
  '1': 'MutateCustomerLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CustomerLabelServiceBase$json = const {
  '1': 'CustomerLabelService',
  '2': const [
    const {'1': 'GetCustomerLabel', '2': '.google.ads.googleads.v1.services.GetCustomerLabelRequest', '3': '.google.ads.googleads.v1.resources.CustomerLabel', '4': const {}},
    const {'1': 'MutateCustomerLabels', '2': '.google.ads.googleads.v1.services.MutateCustomerLabelsRequest', '3': '.google.ads.googleads.v1.services.MutateCustomerLabelsResponse', '4': const {}},
  ],
};

const CustomerLabelServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetCustomerLabelRequest': GetCustomerLabelRequest$json,
  '.google.ads.googleads.v1.resources.CustomerLabel': $0.CustomerLabel$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.services.MutateCustomerLabelsRequest': MutateCustomerLabelsRequest$json,
  '.google.ads.googleads.v1.services.CustomerLabelOperation': CustomerLabelOperation$json,
  '.google.ads.googleads.v1.services.MutateCustomerLabelsResponse': MutateCustomerLabelsResponse$json,
  '.google.ads.googleads.v1.services.MutateCustomerLabelResult': MutateCustomerLabelResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $3.Any$json,
};

