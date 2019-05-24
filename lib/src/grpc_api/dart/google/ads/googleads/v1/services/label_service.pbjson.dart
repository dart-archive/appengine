///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/label.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/text_label.pbjson.dart' as $4;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $5;

const GetLabelRequest$json = const {
  '1': 'GetLabelRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateLabelsRequest$json = const {
  '1': 'MutateLabelsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.LabelOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const LabelOperation$json = const {
  '1': 'LabelOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Label', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.Label', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateLabelsResponse$json = const {
  '1': 'MutateLabelsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateLabelResult', '10': 'results'},
  ],
};

const MutateLabelResult$json = const {
  '1': 'MutateLabelResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const LabelServiceBase$json = const {
  '1': 'LabelService',
  '2': const [
    const {'1': 'GetLabel', '2': '.google.ads.googleads.v1.services.GetLabelRequest', '3': '.google.ads.googleads.v1.resources.Label', '4': const {}},
    const {'1': 'MutateLabels', '2': '.google.ads.googleads.v1.services.MutateLabelsRequest', '3': '.google.ads.googleads.v1.services.MutateLabelsResponse', '4': const {}},
  ],
};

const LabelServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetLabelRequest': GetLabelRequest$json,
  '.google.ads.googleads.v1.resources.Label': $0.Label$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.common.TextLabel': $4.TextLabel$json,
  '.google.ads.googleads.v1.services.MutateLabelsRequest': MutateLabelsRequest$json,
  '.google.ads.googleads.v1.services.LabelOperation': LabelOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateLabelsResponse': MutateLabelsResponse$json,
  '.google.ads.googleads.v1.services.MutateLabelResult': MutateLabelResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $5.Any$json,
};

