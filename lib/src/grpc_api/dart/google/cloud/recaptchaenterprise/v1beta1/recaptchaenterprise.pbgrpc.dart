///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'recaptchaenterprise.pb.dart';
export 'recaptchaenterprise.pb.dart';

class RecaptchaEnterpriseServiceV1Beta1Client extends $grpc.Client {
  static final _$createAssessment = $grpc.ClientMethod<CreateAssessmentRequest,
          Assessment>(
      '/google.cloud.recaptchaenterprise.v1beta1.RecaptchaEnterpriseServiceV1Beta1/CreateAssessment',
      (CreateAssessmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Assessment.fromBuffer(value));
  static final _$annotateAssessment = $grpc.ClientMethod<
          AnnotateAssessmentRequest, AnnotateAssessmentResponse>(
      '/google.cloud.recaptchaenterprise.v1beta1.RecaptchaEnterpriseServiceV1Beta1/AnnotateAssessment',
      (AnnotateAssessmentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          AnnotateAssessmentResponse.fromBuffer(value));

  RecaptchaEnterpriseServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Assessment> createAssessment(
      CreateAssessmentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAssessment, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AnnotateAssessmentResponse> annotateAssessment(
      AnnotateAssessmentRequest request,
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
    $addMethod($grpc.ServiceMethod<CreateAssessmentRequest, Assessment>(
        'CreateAssessment',
        createAssessment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateAssessmentRequest.fromBuffer(value),
        (Assessment value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AnnotateAssessmentRequest,
            AnnotateAssessmentResponse>(
        'AnnotateAssessment',
        annotateAssessment_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            AnnotateAssessmentRequest.fromBuffer(value),
        (AnnotateAssessmentResponse value) => value.writeToBuffer()));
  }

  $async.Future<Assessment> createAssessment_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createAssessment(call, await request);
  }

  $async.Future<AnnotateAssessmentResponse> annotateAssessment_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return annotateAssessment(call, await request);
  }

  $async.Future<Assessment> createAssessment(
      $grpc.ServiceCall call, CreateAssessmentRequest request);
  $async.Future<AnnotateAssessmentResponse> annotateAssessment(
      $grpc.ServiceCall call, AnnotateAssessmentRequest request);
}
