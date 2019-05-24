///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_ad_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/ad_group_ad_label.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $3;

const GetAdGroupAdLabelRequest$json = const {
  '1': 'GetAdGroupAdLabelRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAdGroupAdLabelsRequest$json = const {
  '1': 'MutateAdGroupAdLabelsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupAdLabelOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const AdGroupAdLabelOperation$json = const {
  '1': 'AdGroupAdLabelOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupAdLabel', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateAdGroupAdLabelsResponse$json = const {
  '1': 'MutateAdGroupAdLabelsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupAdLabelResult', '10': 'results'},
  ],
};

const MutateAdGroupAdLabelResult$json = const {
  '1': 'MutateAdGroupAdLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AdGroupAdLabelServiceBase$json = const {
  '1': 'AdGroupAdLabelService',
  '2': const [
    const {'1': 'GetAdGroupAdLabel', '2': '.google.ads.googleads.v1.services.GetAdGroupAdLabelRequest', '3': '.google.ads.googleads.v1.resources.AdGroupAdLabel', '4': const {}},
    const {'1': 'MutateAdGroupAdLabels', '2': '.google.ads.googleads.v1.services.MutateAdGroupAdLabelsRequest', '3': '.google.ads.googleads.v1.services.MutateAdGroupAdLabelsResponse', '4': const {}},
  ],
};

const AdGroupAdLabelServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetAdGroupAdLabelRequest': GetAdGroupAdLabelRequest$json,
  '.google.ads.googleads.v1.resources.AdGroupAdLabel': $0.AdGroupAdLabel$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdLabelsRequest': MutateAdGroupAdLabelsRequest$json,
  '.google.ads.googleads.v1.services.AdGroupAdLabelOperation': AdGroupAdLabelOperation$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdLabelsResponse': MutateAdGroupAdLabelsResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupAdLabelResult': MutateAdGroupAdLabelResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $3.Any$json,
};

