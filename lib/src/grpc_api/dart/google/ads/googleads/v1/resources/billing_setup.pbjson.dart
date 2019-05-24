///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/billing_setup.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const BillingSetup$json = const {
  '1': 'BillingSetup',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'id'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.BillingSetupStatusEnum.BillingSetupStatus', '10': 'status'},
    const {'1': 'payments_account', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'paymentsAccount'},
    const {'1': 'payments_account_info', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.BillingSetup.PaymentsAccountInfo', '10': 'paymentsAccountInfo'},
    const {'1': 'start_date_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'startDateTime'},
    const {'1': 'start_time_type', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.TimeTypeEnum.TimeType', '9': 0, '10': 'startTimeType'},
    const {'1': 'end_date_time', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 1, '10': 'endDateTime'},
    const {'1': 'end_time_type', '3': 14, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.TimeTypeEnum.TimeType', '9': 1, '10': 'endTimeType'},
  ],
  '3': const [BillingSetup_PaymentsAccountInfo$json],
  '8': const [
    const {'1': 'start_time'},
    const {'1': 'end_time'},
  ],
};

const BillingSetup_PaymentsAccountInfo$json = const {
  '1': 'PaymentsAccountInfo',
  '2': const [
    const {'1': 'payments_account_id', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'paymentsAccountId'},
    const {'1': 'payments_account_name', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'paymentsAccountName'},
    const {'1': 'payments_profile_id', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'paymentsProfileId'},
    const {'1': 'payments_profile_name', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'paymentsProfileName'},
    const {'1': 'secondary_payments_profile_id', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'secondaryPaymentsProfileId'},
  ],
};

