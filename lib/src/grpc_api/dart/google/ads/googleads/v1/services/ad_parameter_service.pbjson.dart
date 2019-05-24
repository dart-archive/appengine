///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_parameter_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/ad_parameter.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetAdParameterRequest$json = const {
  '1': 'GetAdParameterRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAdParametersRequest$json = const {
  '1': 'MutateAdParametersRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.AdParameterOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const AdParameterOperation$json = const {
  '1': 'AdParameterOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdParameter', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AdParameter', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateAdParametersResponse$json = const {
  '1': 'MutateAdParametersResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAdParameterResult', '10': 'results'},
  ],
};

const MutateAdParameterResult$json = const {
  '1': 'MutateAdParameterResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AdParameterServiceBase$json = const {
  '1': 'AdParameterService',
  '2': const [
    const {'1': 'GetAdParameter', '2': '.google.ads.googleads.v1.services.GetAdParameterRequest', '3': '.google.ads.googleads.v1.resources.AdParameter', '4': const {}},
    const {'1': 'MutateAdParameters', '2': '.google.ads.googleads.v1.services.MutateAdParametersRequest', '3': '.google.ads.googleads.v1.services.MutateAdParametersResponse', '4': const {}},
  ],
};

const AdParameterServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetAdParameterRequest': GetAdParameterRequest$json,
  '.google.ads.googleads.v1.resources.AdParameter': $0.AdParameter$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.ads.googleads.v1.services.MutateAdParametersRequest': MutateAdParametersRequest$json,
  '.google.ads.googleads.v1.services.AdParameterOperation': AdParameterOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateAdParametersResponse': MutateAdParametersResponse$json,
  '.google.ads.googleads.v1.services.MutateAdParameterResult': MutateAdParameterResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};

