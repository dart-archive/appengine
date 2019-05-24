///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_action_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/conversion_action.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/tag_snippet.pbjson.dart' as $4;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $5;

const GetConversionActionRequest$json = {
  '1': 'GetConversionActionRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateConversionActionsRequest$json = {
  '1': 'MutateConversionActionsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.ConversionActionOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const ConversionActionOperation$json = {
  '1': 'ConversionActionOperation',
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
      '6': '.google.ads.googleads.v1.resources.ConversionAction',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ConversionAction',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateConversionActionsResponse$json = {
  '1': 'MutateConversionActionsResponse',
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
      '6': '.google.ads.googleads.v1.services.MutateConversionActionResult',
      '10': 'results'
    },
  ],
};

const MutateConversionActionResult$json = {
  '1': 'MutateConversionActionResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const ConversionActionServiceBase$json = {
  '1': 'ConversionActionService',
  '2': [
    {
      '1': 'GetConversionAction',
      '2': '.google.ads.googleads.v1.services.GetConversionActionRequest',
      '3': '.google.ads.googleads.v1.resources.ConversionAction',
      '4': {}
    },
    {
      '1': 'MutateConversionActions',
      '2': '.google.ads.googleads.v1.services.MutateConversionActionsRequest',
      '3': '.google.ads.googleads.v1.services.MutateConversionActionsResponse',
      '4': {}
    },
  ],
};

const ConversionActionServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetConversionActionRequest':
      GetConversionActionRequest$json,
  '.google.ads.googleads.v1.resources.ConversionAction':
      $0.ConversionAction$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.protobuf.BoolValue': $3.BoolValue$json,
  '.google.ads.googleads.v1.resources.ConversionAction.ValueSettings':
      $0.ConversionAction_ValueSettings$json,
  '.google.protobuf.DoubleValue': $3.DoubleValue$json,
  '.google.ads.googleads.v1.resources.ConversionAction.AttributionModelSettings':
      $0.ConversionAction_AttributionModelSettings$json,
  '.google.ads.googleads.v1.common.TagSnippet': $4.TagSnippet$json,
  '.google.ads.googleads.v1.services.MutateConversionActionsRequest':
      MutateConversionActionsRequest$json,
  '.google.ads.googleads.v1.services.ConversionActionOperation':
      ConversionActionOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateConversionActionsResponse':
      MutateConversionActionsResponse$json,
  '.google.ads.googleads.v1.services.MutateConversionActionResult':
      MutateConversionActionResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $5.Any$json,
};
