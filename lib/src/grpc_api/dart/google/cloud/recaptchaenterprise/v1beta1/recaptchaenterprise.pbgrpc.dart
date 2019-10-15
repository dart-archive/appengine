///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'recaptchaenterprise.pb.dart' as $0;
export 'recaptchaenterprise.pb.dart';

class RecaptchaEnterpriseServiceV1Beta1Client extends $grpc.Client {
  static final _$createAssessment = $grpc.ClientMethod<
          $0.CreateAssessmentRequest, $0.Assessment>(
      '/google.cloud.recaptchaenterprise.v1beta1.RecaptchaEnterpriseServiceV1Beta1/CreateAssessment',
      ($0.CreateAssessmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Assessment.fromBuffer(value));
  static final _$annotateAssessment = $grpc.ClientMethod<
          $0.AnnotateAssessmentRequest, $0.AnnotateAssessmentResponse>(
      '/google.cloud.recaptchaenterprise.v1beta1.RecaptchaEnterpriseServiceV1Beta1/AnnotateAssessment',
      ($0.AnnotateAssessmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AnnotateAssessmentResponse.fromBuffer(value));

  RecaptchaEnterpriseServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Assessment> createAssessment(
      $0.CreateAssessmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAssessment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AnnotateAssessmentResponse> annotateAssessment(
      $0.AnnotateAssessmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$annotateAssessment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class RecaptchaEnterpriseServiceV1Beta1ServiceBase
    extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.recaptchaenterprise.v1beta1.RecaptchaEnterpriseServiceV1Beta1';

  RecaptchaEnterpriseServiceV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateAssessmentRequest, $0.Assessment>(
        'CreateAssessment',
        createAssessment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateAssessmentRequest.fromBuffer(value),
        ($0.Assessment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AnnotateAssessmentRequest,
            $0.AnnotateAssessmentResponse>(
        'AnnotateAssessment',
        annotateAssessment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.AnnotateAssessmentRequest.fromBuffer(value),
        ($0.AnnotateAssessmentResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Assessment> createAssessment_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateAssessmentRequest> request) async {
    return createAssessment(call, await request);
  }

  $async.Future<$0.AnnotateAssessmentResponse> annotateAssessment_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.AnnotateAssessmentRequest> request) async {
    return annotateAssessment(call, await request);
  }

  $async.Future<$0.Assessment> createAssessment(
      $grpc.ServiceCall call, $0.CreateAssessmentRequest request);
  $async.Future<$0.AnnotateAssessmentResponse> annotateAssessment(
      $grpc.ServiceCall call, $0.AnnotateAssessmentRequest request);
}
