///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/customer_label.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $3;

const GetCustomerLabelRequest$json = {
  '1': 'GetCustomerLabelRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCustomerLabelsRequest$json = {
  '1': 'MutateCustomerLabelsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CustomerLabelOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CustomerLabelOperation$json = {
  '1': 'CustomerLabelOperation',
  '2': [
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CustomerLabel',
      '9': 0,
      '10': 'create'
    },
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateCustomerLabelsResponse$json = {
  '1': 'MutateCustomerLabelsResponse',
  '2': [
    {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCustomerLabelResult',
      '10': 'results'
    },
  ],
};

const MutateCustomerLabelResult$json = {
  '1': 'MutateCustomerLabelResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CustomerLabelServiceBase$json = {
  '1': 'CustomerLabelService',
  '2': [
    {
      '1': 'GetCustomerLabel',
      '2': '.google.ads.googleads.v1.services.GetCustomerLabelRequest',
      '3': '.google.ads.googleads.v1.resources.CustomerLabel',
      '4': {}
    },
    {
      '1': 'MutateCustomerLabels',
      '2': '.google.ads.googleads.v1.services.MutateCustomerLabelsRequest',
      '3': '.google.ads.googleads.v1.services.MutateCustomerLabelsResponse',
      '4': {}
    },
  ],
};

const CustomerLabelServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetCustomerLabelRequest':
      GetCustomerLabelRequest$json,
  '.google.ads.googleads.v1.resources.CustomerLabel': $0.CustomerLabel$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.services.MutateCustomerLabelsRequest':
      MutateCustomerLabelsRequest$json,
  '.google.ads.googleads.v1.services.CustomerLabelOperation':
      CustomerLabelOperation$json,
  '.google.ads.googleads.v1.services.MutateCustomerLabelsResponse':
      MutateCustomerLabelsResponse$json,
  '.google.ads.googleads.v1.services.MutateCustomerLabelResult':
      MutateCustomerLabelResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $3.Any$json,
};
