///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'datacatalog.pb.dart';
import 'datacatalog.pbjson.dart';

export 'datacatalog.pb.dart';

abstract class DataCatalogServiceBase extends $pb.GeneratedService {
  $async.Future<Entry> lookupEntry(
      $pb.ServerContext ctx, LookupEntryRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'LookupEntry':
        return LookupEntryRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'LookupEntry':
        return this.lookupEntry(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      DataCatalogServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => DataCatalogServiceBase$messageJson;
}
