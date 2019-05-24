///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_criterion_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/ad_group_criterion_label.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../rpc/status.pbjson.dart' as $1;
import '../../../../protobuf/any.pbjson.dart' as $3;

const GetAdGroupCriterionLabelRequest$json = const {
  '1': 'GetAdGroupCriterionLabelRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAdGroupCriterionLabelsRequest$json = const {
  '1': 'MutateAdGroupCriterionLabelsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.AdGroupCriterionLabelOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const AdGroupCriterionLabelOperation$json = const {
  '1': 'AdGroupCriterionLabelOperation',
  '2': const [
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdGroupCriterionLabel', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateAdGroupCriterionLabelsResponse$json = const {
  '1': 'MutateAdGroupCriterionLabelsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelResult', '10': 'results'},
  ],
};

const MutateAdGroupCriterionLabelResult$json = const {
  '1': 'MutateAdGroupCriterionLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AdGroupCriterionLabelServiceBase$json = const {
  '1': 'AdGroupCriterionLabelService',
  '2': const [
    const {'1': 'GetAdGroupCriterionLabel', '2': '.google.ads.googleads.v1.services.GetAdGroupCriterionLabelRequest', '3': '.google.ads.googleads.v1.resources.AdGroupCriterionLabel', '4': const {}},
    const {'1': 'MutateAdGroupCriterionLabels', '2': '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelsRequest', '3': '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelsResponse', '4': const {}},
  ],
};

const AdGroupCriterionLabelServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetAdGroupCriterionLabelRequest': GetAdGroupCriterionLabelRequest$json,
  '.google.ads.googleads.v1.resources.AdGroupCriterionLabel': $0.AdGroupCriterionLabel$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelsRequest': MutateAdGroupCriterionLabelsRequest$json,
  '.google.ads.googleads.v1.services.AdGroupCriterionLabelOperation': AdGroupCriterionLabelOperation$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelsResponse': MutateAdGroupCriterionLabelsResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupCriterionLabelResult': MutateAdGroupCriterionLabelResult$json,
  '.google.rpc.Status': $1.Status$json,
  '.google.protobuf.Any': $3.Any$json,
};

