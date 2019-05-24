///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/ad_group_label.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $3;

const GetAdGroupLabelRequest$json = {
  '1': 'GetAdGroupLabelRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAdGroupLabelsRequest$json = {
  '1': 'MutateAdGroupLabelsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupLabelOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const AdGroupLabelOperation$json = {
  '1': 'AdGroupLabelOperation',
  '2': [
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupLabel',
      '9': 0,
      '10': 'create'
    },
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateAdGroupLabelsResponse$json = {
  '1': 'MutateAdGroupLabelsResponse',
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
      '6': '.google.ads.googleads.v1.services.MutateAdGroupLabelResult',
      '10': 'results'
    },
  ],
};

const MutateAdGroupLabelResult$json = {
  '1': 'MutateAdGroupLabelResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AdGroupLabelServiceBase$json = {
  '1': 'AdGroupLabelService',
  '2': [
    {
      '1': 'GetAdGroupLabel',
      '2': '.google.ads.googleads.v1.services.GetAdGroupLabelRequest',
      '3': '.google.ads.googleads.v1.resources.AdGroupLabel',
      '4': {}
    },
    {
      '1': 'MutateAdGroupLabels',
      '2': '.google.ads.googleads.v1.services.MutateAdGroupLabelsRequest',
      '3': '.google.ads.googleads.v1.services.MutateAdGroupLabelsResponse',
      '4': {}
    },
  ],
};

const AdGroupLabelServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetAdGroupLabelRequest':
      GetAdGroupLabelRequest$json,
  '.google.ads.googleads.v1.resources.AdGroupLabel': $0.AdGroupLabel$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.services.MutateAdGroupLabelsRequest':
      MutateAdGroupLabelsRequest$json,
  '.google.ads.googleads.v1.services.AdGroupLabelOperation':
      AdGroupLabelOperation$json,
  '.google.ads.googleads.v1.services.MutateAdGroupLabelsResponse':
      MutateAdGroupLabelsResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupLabelResult':
      MutateAdGroupLabelResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $3.Any$json,
};
