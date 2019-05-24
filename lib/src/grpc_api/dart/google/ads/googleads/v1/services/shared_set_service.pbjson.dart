///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/shared_set_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/shared_set.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetSharedSetRequest$json = const {
  '1': 'GetSharedSetRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateSharedSetsRequest$json = const {
  '1': 'MutateSharedSetsRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.SharedSetOperation', '10': 'operations'},
    const {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    const {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const SharedSetOperation$json = const {
  '1': 'SharedSetOperation',
  '2': const [
    const {'1': 'update_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.SharedSet', '9': 0, '10': 'create'},
    const {'1': 'update', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.SharedSet', '9': 0, '10': 'update'},
    const {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateSharedSetsResponse$json = const {
  '1': 'MutateSharedSetsResponse',
  '2': const [
    const {'1': 'partial_failure_error', '3': 3, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'partialFailureError'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v1.services.MutateSharedSetResult', '10': 'results'},
  ],
};

const MutateSharedSetResult$json = const {
  '1': 'MutateSharedSetResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const SharedSetServiceBase$json = const {
  '1': 'SharedSetService',
  '2': const [
    const {'1': 'GetSharedSet', '2': '.google.ads.googleads.v1.services.GetSharedSetRequest', '3': '.google.ads.googleads.v1.resources.SharedSet', '4': const {}},
    const {'1': 'MutateSharedSets', '2': '.google.ads.googleads.v1.services.MutateSharedSetsRequest', '3': '.google.ads.googleads.v1.services.MutateSharedSetsResponse', '4': const {}},
  ],
};

const SharedSetServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetSharedSetRequest': GetSharedSetRequest$json,
  '.google.ads.googleads.v1.resources.SharedSet': $0.SharedSet$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.services.MutateSharedSetsRequest': MutateSharedSetsRequest$json,
  '.google.ads.googleads.v1.services.SharedSetOperation': SharedSetOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateSharedSetsResponse': MutateSharedSetsResponse$json,
  '.google.ads.googleads.v1.services.MutateSharedSetResult': MutateSharedSetResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};

