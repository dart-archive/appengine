///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/customer.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;

const GetCustomerRequest$json = {
  '1': 'GetCustomerRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCustomerRequest$json = {
  '1': 'MutateCustomerRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CustomerOperation',
      '10': 'operation'
    },
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CreateCustomerClientRequest$json = {
  '1': 'CreateCustomerClientRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'customer_client',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Customer',
      '10': 'customerClient'
    },
  ],
};

const CustomerOperation$json = {
  '1': 'CustomerOperation',
  '2': [
    {
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.Customer',
      '10': 'update'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const CreateCustomerClientResponse$json = {
  '1': 'CreateCustomerClientResponse',
  '2': [
    {'1': 'resource_name', '3': 2, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCustomerResponse$json = {
  '1': 'MutateCustomerResponse',
  '2': [
    {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCustomerResult',
      '10': 'result'
    },
  ],
};

const MutateCustomerResult$json = {
  '1': 'MutateCustomerResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const ListAccessibleCustomersRequest$json = {
  '1': 'ListAccessibleCustomersRequest',
};

const ListAccessibleCustomersResponse$json = {
  '1': 'ListAccessibleCustomersResponse',
  '2': [
    {'1': 'resource_names', '3': 1, '4': 3, '5': 9, '10': 'resourceNames'},
  ],
};

const CustomerServiceBase$json = {
  '1': 'CustomerService',
  '2': [
    {
      '1': 'GetCustomer',
      '2': '.google.ads.googleads.v1.services.GetCustomerRequest',
      '3': '.google.ads.googleads.v1.resources.Customer',
      '4': {}
    },
    {
      '1': 'MutateCustomer',
      '2': '.google.ads.googleads.v1.services.MutateCustomerRequest',
      '3': '.google.ads.googleads.v1.services.MutateCustomerResponse',
      '4': {}
    },
    {
      '1': 'ListAccessibleCustomers',
      '2': '.google.ads.googleads.v1.services.ListAccessibleCustomersRequest',
      '3': '.google.ads.googleads.v1.services.ListAccessibleCustomersResponse',
      '4': {}
    },
    {
      '1': 'CreateCustomerClient',
      '2': '.google.ads.googleads.v1.services.CreateCustomerClientRequest',
      '3': '.google.ads.googleads.v1.services.CreateCustomerClientResponse',
      '4': {}
    },
  ],
};

const CustomerServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetCustomerRequest':
      GetCustomerRequest$json,
  '.google.ads.googleads.v1.resources.Customer': $0.Customer$json,
  '.google.protobuf.Int64Value': $2.Int64Value$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.protobuf.BoolValue': $2.BoolValue$json,
  '.google.ads.googleads.v1.resources.CallReportingSetting':
      $0.CallReportingSetting$json,
  '.google.ads.googleads.v1.resources.ConversionTrackingSetting':
      $0.ConversionTrackingSetting$json,
  '.google.ads.googleads.v1.resources.RemarketingSetting':
      $0.RemarketingSetting$json,
  '.google.ads.googleads.v1.services.MutateCustomerRequest':
      MutateCustomerRequest$json,
  '.google.ads.googleads.v1.services.CustomerOperation': CustomerOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateCustomerResponse':
      MutateCustomerResponse$json,
  '.google.ads.googleads.v1.services.MutateCustomerResult':
      MutateCustomerResult$json,
  '.google.ads.googleads.v1.services.ListAccessibleCustomersRequest':
      ListAccessibleCustomersRequest$json,
  '.google.ads.googleads.v1.services.ListAccessibleCustomersResponse':
      ListAccessibleCustomersResponse$json,
  '.google.ads.googleads.v1.services.CreateCustomerClientRequest':
      CreateCustomerClientRequest$json,
  '.google.ads.googleads.v1.services.CreateCustomerClientResponse':
      CreateCustomerClientResponse$json,
};
