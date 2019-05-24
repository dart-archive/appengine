///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'recaptchaenterprise.pb.dart';
import 'recaptchaenterprise.pbjson.dart';

export 'recaptchaenterprise.pb.dart';

abstract class RecaptchaEnterpriseServiceV1Beta1ServiceBase
    extends $pb.GeneratedService {
  $async.Future<Assessment> createAssessment(
      $pb.ServerContext ctx, CreateAssessmentRequest request);
  $async.Future<AnnotateAssessmentResponse> annotateAssessment(
      $pb.ServerContext ctx, AnnotateAssessmentRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateAssessment':
        return CreateAssessmentRequest();
      case 'AnnotateAssessment':
        return AnnotateAssessmentRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateAssessment':
        return this.createAssessment(ctx, request);
      case 'AnnotateAssessment':
        return this.annotateAssessment(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      RecaptchaEnterpriseServiceV1Beta1ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson =>
          RecaptchaEnterpriseServiceV1Beta1ServiceBase$messageJson;
}
