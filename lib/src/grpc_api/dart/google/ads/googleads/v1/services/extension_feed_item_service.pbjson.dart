///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/extension_feed_item_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/extension_feed_item.pbjson.dart' as $0;
import '../common/extensions.pbjson.dart' as $2;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../common/custom_parameter.pbjson.dart' as $4;
import '../common/feed_common.pbjson.dart' as $5;
import '../common/criteria.pbjson.dart' as $6;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;

const GetExtensionFeedItemRequest$json = {
  '1': 'GetExtensionFeedItemRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateExtensionFeedItemsRequest$json = {
  '1': 'MutateExtensionFeedItemsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.ExtensionFeedItemOperation',
      '10': 'operations'
    },
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const ExtensionFeedItemOperation$json = {
  '1': 'ExtensionFeedItemOperation',
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
      '6': '.google.ads.googleads.v1.resources.ExtensionFeedItem',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.ExtensionFeedItem',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateExtensionFeedItemsResponse$json = {
  '1': 'MutateExtensionFeedItemsResponse',
  '2': [
    {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateExtensionFeedItemResult',
      '10': 'results'
    },
  ],
};

const MutateExtensionFeedItemResult$json = {
  '1': 'MutateExtensionFeedItemResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const ExtensionFeedItemServiceBase$json = {
  '1': 'ExtensionFeedItemService',
  '2': [
    {
      '1': 'GetExtensionFeedItem',
      '2': '.google.ads.googleads.v1.services.GetExtensionFeedItemRequest',
      '3': '.google.ads.googleads.v1.resources.ExtensionFeedItem',
      '4': {}
    },
    {
      '1': 'MutateExtensionFeedItems',
      '2': '.google.ads.googleads.v1.services.MutateExtensionFeedItemsRequest',
      '3': '.google.ads.googleads.v1.services.MutateExtensionFeedItemsResponse',
      '4': {}
    },
  ],
};

const ExtensionFeedItemServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetExtensionFeedItemRequest':
      GetExtensionFeedItemRequest$json,
  '.google.ads.googleads.v1.resources.ExtensionFeedItem':
      $0.ExtensionFeedItem$json,
  '.google.ads.googleads.v1.common.SitelinkFeedItem': $2.SitelinkFeedItem$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.ads.googleads.v1.common.CustomParameter': $4.CustomParameter$json,
  '.google.ads.googleads.v1.common.StructuredSnippetFeedItem':
      $2.StructuredSnippetFeedItem$json,
  '.google.ads.googleads.v1.common.AppFeedItem': $2.AppFeedItem$json,
  '.google.ads.googleads.v1.common.CallFeedItem': $2.CallFeedItem$json,
  '.google.protobuf.BoolValue': $3.BoolValue$json,
  '.google.ads.googleads.v1.common.CalloutFeedItem': $2.CalloutFeedItem$json,
  '.google.ads.googleads.v1.common.TextMessageFeedItem':
      $2.TextMessageFeedItem$json,
  '.google.ads.googleads.v1.common.PriceFeedItem': $2.PriceFeedItem$json,
  '.google.ads.googleads.v1.common.PriceOffer': $2.PriceOffer$json,
  '.google.ads.googleads.v1.common.Money': $5.Money$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.ads.googleads.v1.common.PromotionFeedItem':
      $2.PromotionFeedItem$json,
  '.google.ads.googleads.v1.common.LocationFeedItem': $2.LocationFeedItem$json,
  '.google.ads.googleads.v1.common.AffiliateLocationFeedItem':
      $2.AffiliateLocationFeedItem$json,
  '.google.ads.googleads.v1.common.AdScheduleInfo': $6.AdScheduleInfo$json,
  '.google.protobuf.Int32Value': $3.Int32Value$json,
  '.google.ads.googleads.v1.services.MutateExtensionFeedItemsRequest':
      MutateExtensionFeedItemsRequest$json,
  '.google.ads.googleads.v1.services.ExtensionFeedItemOperation':
      ExtensionFeedItemOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateExtensionFeedItemsResponse':
      MutateExtensionFeedItemsResponse$json,
  '.google.ads.googleads.v1.services.MutateExtensionFeedItemResult':
      MutateExtensionFeedItemResult$json,
};
