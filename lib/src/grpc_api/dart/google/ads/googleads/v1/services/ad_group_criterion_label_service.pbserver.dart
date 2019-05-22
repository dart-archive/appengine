///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_criterion_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'ad_group_criterion_label_service.pb.dart';
import '../resources/ad_group_criterion_label.pb.dart' as $0;
import 'ad_group_criterion_label_service.pbjson.dart';

export 'ad_group_criterion_label_service.pb.dart';

abstract class AdGroupCriterionLabelServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AdGroupCriterionLabel> getAdGroupCriterionLabel(
      $pb.ServerContext ctx, GetAdGroupCriterionLabelRequest request);
  $async.Future<MutateAdGroupCriterionLabelsResponse>
      mutateAdGroupCriterionLabels(
          $pb.ServerContext ctx, MutateAdGroupCriterionLabelsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAdGroupCriterionLabel':
        return GetAdGroupCriterionLabelRequest();
      case 'MutateAdGroupCriterionLabels':
        return MutateAdGroupCriterionLabelsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAdGroupCriterionLabel':
        return this.getAdGroupCriterionLabel(ctx, request);
      case 'MutateAdGroupCriterionLabels':
        return this.mutateAdGroupCriterionLabels(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      AdGroupCriterionLabelServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => AdGroupCriterionLabelServiceBase$messageJson;
}
