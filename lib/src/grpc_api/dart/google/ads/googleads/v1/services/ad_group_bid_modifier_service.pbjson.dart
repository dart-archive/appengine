///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_bid_modifier_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/ad_group_bid_modifier.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/criteria.pbjson.dart' as $4;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $5;

const GetAdGroupBidModifierRequest$json = {
  '1': 'GetAdGroupBidModifierRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAdGroupBidModifiersRequest$json = {
  '1': 'MutateAdGroupBidModifiersRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AdGroupBidModifierOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const AdGroupBidModifierOperation$json = {
  '1': 'AdGroupBidModifierOperation',
  '2': [
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupBidModifier',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AdGroupBidModifier',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateAdGroupBidModifiersResponse$json = {
  '1': 'MutateAdGroupBidModifiersResponse',
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
      '6': '.google.ads.googleads.v1.services.MutateAdGroupBidModifierResult',
      '10': 'results'
    },
  ],
};

const MutateAdGroupBidModifierResult$json = {
  '1': 'MutateAdGroupBidModifierResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AdGroupBidModifierServiceBase$json = {
  '1': 'AdGroupBidModifierService',
  '2': [
    {
      '1': 'GetAdGroupBidModifier',
      '2': '.google.ads.googleads.v1.services.GetAdGroupBidModifierRequest',
      '3': '.google.ads.googleads.v1.resources.AdGroupBidModifier',
      '4': {}
    },
    {
      '1': 'MutateAdGroupBidModifiers',
      '2': '.google.ads.googleads.v1.services.MutateAdGroupBidModifiersRequest',
      '3':
          '.google.ads.googleads.v1.services.MutateAdGroupBidModifiersResponse',
      '4': {}
    },
  ],
};

const AdGroupBidModifierServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetAdGroupBidModifierRequest':
      GetAdGroupBidModifierRequest$json,
  '.google.ads.googleads.v1.resources.AdGroupBidModifier':
      $0.AdGroupBidModifier$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.DoubleValue': $3.DoubleValue$json,
  '.google.ads.googleads.v1.common.HotelDateSelectionTypeInfo':
      $4.HotelDateSelectionTypeInfo$json,
  '.google.ads.googleads.v1.common.HotelAdvanceBookingWindowInfo':
      $4.HotelAdvanceBookingWindowInfo$json,
  '.google.ads.googleads.v1.common.HotelLengthOfStayInfo':
      $4.HotelLengthOfStayInfo$json,
  '.google.ads.googleads.v1.common.HotelCheckInDayInfo':
      $4.HotelCheckInDayInfo$json,
  '.google.ads.googleads.v1.common.DeviceInfo': $4.DeviceInfo$json,
  '.google.ads.googleads.v1.common.PreferredContentInfo':
      $4.PreferredContentInfo$json,
  '.google.ads.googleads.v1.services.MutateAdGroupBidModifiersRequest':
      MutateAdGroupBidModifiersRequest$json,
  '.google.ads.googleads.v1.services.AdGroupBidModifierOperation':
      AdGroupBidModifierOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateAdGroupBidModifiersResponse':
      MutateAdGroupBidModifiersResponse$json,
  '.google.ads.googleads.v1.services.MutateAdGroupBidModifierResult':
      MutateAdGroupBidModifierResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $5.Any$json,
};
