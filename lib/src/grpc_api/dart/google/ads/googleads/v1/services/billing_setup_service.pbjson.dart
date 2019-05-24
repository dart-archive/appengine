///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/billing_setup_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/billing_setup.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $1;

const GetBillingSetupRequest$json = const {
  '1': 'GetBillingSetupRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateBillingSetupRequest$json = const {
  '1': 'MutateBillingSetupRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.BillingSetupOperation', '10': 'operation'},
  ],
};

const BillingSetupOperation$json = const {
  '1': 'BillingSetupOperation',
  '2': const [
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.BillingSetup', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateBillingSetupResponse$json = const {
  '1': 'MutateBillingSetupResponse',
  '2': const [
    const {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateBillingSetupResult', '10': 'result'},
  ],
};

const MutateBillingSetupResult$json = const {
  '1': 'MutateBillingSetupResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const BillingSetupServiceBase$json = const {
  '1': 'BillingSetupService',
  '2': const [
    const {'1': 'GetBillingSetup', '2': '.google.ads.googleads.v1.services.GetBillingSetupRequest', '3': '.google.ads.googleads.v1.resources.BillingSetup', '4': const {}},
    const {'1': 'MutateBillingSetup', '2': '.google.ads.googleads.v1.services.MutateBillingSetupRequest', '3': '.google.ads.googleads.v1.services.MutateBillingSetupResponse', '4': const {}},
  ],
};

const BillingSetupServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetBillingSetupRequest': GetBillingSetupRequest$json,
  '.google.ads.googleads.v1.resources.BillingSetup': $0.BillingSetup$json,
  '.google.protobuf.Int64Value': $1.Int64Value$json,
  '.google.protobuf.StringValue': $1.StringValue$json,
  '.google.ads.googleads.v1.resources.BillingSetup.PaymentsAccountInfo': $0.BillingSetup_PaymentsAccountInfo$json,
  '.google.ads.googleads.v1.services.MutateBillingSetupRequest': MutateBillingSetupRequest$json,
  '.google.ads.googleads.v1.services.BillingSetupOperation': BillingSetupOperation$json,
  '.google.ads.googleads.v1.services.MutateBillingSetupResponse': MutateBillingSetupResponse$json,
  '.google.ads.googleads.v1.services.MutateBillingSetupResult': MutateBillingSetupResult$json,
};

