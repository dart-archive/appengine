///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/remarketing_action_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/remarketing_action.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/tag_snippet.pbjson.dart' as $4;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $5;

const GetRemarketingActionRequest$json = const {
  '1': 'GetRemarketingActionRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateRemarketingActionsRequest$json = const {
  '1': 'MutateRemarketingActionsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.RemarketingActionOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const RemarketingActionOperation$json = const {
  '1': 'RemarketingActionOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.RemarketingAction', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.RemarketingAction', '9': 0, '10': 'update'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateRemarketingActionsResponse$json = const {
  '1': 'MutateRemarketingActionsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateRemarketingActionResult', '10': 'results'},
  ],
};

const MutateRemarketingActionResult$json = const {
  '1': 'MutateRemarketingActionResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const RemarketingActionServiceBase$json = const {
  '1': 'RemarketingActionService',
  '2': const [
    const {'1': 'GetRemarketingAction', '2': '.google.ads.googleads.v1.services.GetRemarketingActionRequest', '3': '.google.ads.googleads.v1.resources.RemarketingAction', '4': const {}},
    const {'1': 'MutateRemarketingActions', '2': '.google.ads.googleads.v1.services.MutateRemarketingActionsRequest', '3': '.google.ads.googleads.v1.services.MutateRemarketingActionsResponse', '4': const {}},
  ],
};

const RemarketingActionServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetRemarketingActionRequest': GetRemarketingActionRequest$json,
  '.google.ads.googleads.v1.resources.RemarketingAction': $0.RemarketingAction$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.common.TagSnippet': $4.TagSnippet$json,
  '.google.ads.googleads.v1.services.MutateRemarketingActionsRequest': MutateRemarketingActionsRequest$json,
  '.google.ads.googleads.v1.services.RemarketingActionOperation': RemarketingActionOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateRemarketingActionsResponse': MutateRemarketingActionsResponse$json,
  '.google.ads.googleads.v1.services.MutateRemarketingActionResult': MutateRemarketingActionResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $5.Any$json,
};

