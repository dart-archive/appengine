///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'datacatalog.pb.dart';
export 'datacatalog.pb.dart';

class DataCatalogClient extends $grpc.Client {
  static final _$lookupEntry = $grpc.ClientMethod<LookupEntryRequest, Entry>(
      '/google.cloud.datacatalog.v1beta1.DataCatalog/LookupEntry',
      (LookupEntryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Entry.fromBuffer(value));

  DataCatalogClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Entry> lookupEntry(LookupEntryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$lookupEntry, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DataCatalogServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.datacatalog.v1beta1.DataCatalog';

  DataCatalogServiceBase() {
    $addMethod($grpc.ServiceMethod<LookupEntryRequest, Entry>(
        'LookupEntry',
        lookupEntry_Pre,
        false,
        false,
        ($core.List<$core.int> value) => LookupEntryRequest.fromBuffer(value),
        (Entry value) => value.writeToBuffer()));
  }

  $async.Future<Entry> lookupEntry_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return lookupEntry(call, await request);
  }

  $async.Future<Entry> lookupEntry(
      $grpc.ServiceCall call, LookupEntryRequest request);
}
