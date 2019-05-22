///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'ad_group_label_service.pb.dart';
import '../resources/ad_group_label.pb.dart' as $0;
import 'ad_group_label_service.pbjson.dart';

export 'ad_group_label_service.pb.dart';

abstract class AdGroupLabelServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AdGroupLabel> getAdGroupLabel(
      $pb.ServerContext ctx, GetAdGroupLabelRequest request);
  $async.Future<MutateAdGroupLabelsResponse> mutateAdGroupLabels(
      $pb.ServerContext ctx, MutateAdGroupLabelsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAdGroupLabel':
        return GetAdGroupLabelRequest();
      case 'MutateAdGroupLabels':
        return MutateAdGroupLabelsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAdGroupLabel':
        return this.getAdGroupLabel(ctx, request);
      case 'MutateAdGroupLabels':
        return this.mutateAdGroupLabels(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      AdGroupLabelServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => AdGroupLabelServiceBase$messageJson;
}
