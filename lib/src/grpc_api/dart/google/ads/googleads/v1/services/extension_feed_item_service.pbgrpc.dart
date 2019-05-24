///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/extension_feed_item_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'extension_feed_item_service.pb.dart';
import '../resources/extension_feed_item.pb.dart' as $0;
export 'extension_feed_item_service.pb.dart';

class ExtensionFeedItemServiceClient extends $grpc.Client {
  static final _$getExtensionFeedItem = $grpc.ClientMethod<
          GetExtensionFeedItemRequest, $0.ExtensionFeedItem>(
      '/google.ads.googleads.v1.services.ExtensionFeedItemService/GetExtensionFeedItem',
      (GetExtensionFeedItemRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ExtensionFeedItem.fromBuffer(value));
  static final _$mutateExtensionFeedItems = $grpc.ClientMethod<
          MutateExtensionFeedItemsRequest, MutateExtensionFeedItemsResponse>(
      '/google.ads.googleads.v1.services.ExtensionFeedItemService/MutateExtensionFeedItems',
      (MutateExtensionFeedItemsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateExtensionFeedItemsResponse.fromBuffer(value));

  ExtensionFeedItemServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ExtensionFeedItem> getExtensionFeedItem(
      GetExtensionFeedItemRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getExtensionFeedItem, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateExtensionFeedItemsResponse>
      mutateExtensionFeedItems(MutateExtensionFeedItemsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateExtensionFeedItems, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ExtensionFeedItemServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.ExtensionFeedItemService';

  ExtensionFeedItemServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<GetExtensionFeedItemRequest, $0.ExtensionFeedItem>(
            'GetExtensionFeedItem',
            getExtensionFeedItem_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetExtensionFeedItemRequest.fromBuffer(value),
            ($0.ExtensionFeedItem value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateExtensionFeedItemsRequest,
            MutateExtensionFeedItemsResponse>(
        'MutateExtensionFeedItems',
        mutateExtensionFeedItems_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateExtensionFeedItemsRequest.fromBuffer(value),
        (MutateExtensionFeedItemsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ExtensionFeedItem> getExtensionFeedItem_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getExtensionFeedItem(call, await request);
  }

  $async.Future<MutateExtensionFeedItemsResponse> mutateExtensionFeedItems_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateExtensionFeedItems(call, await request);
  }

  $async.Future<$0.ExtensionFeedItem> getExtensionFeedItem(
      $grpc.ServiceCall call, GetExtensionFeedItemRequest request);
  $async.Future<MutateExtensionFeedItemsResponse> mutateExtensionFeedItems(
      $grpc.ServiceCall call, MutateExtensionFeedItemsRequest request);
}
