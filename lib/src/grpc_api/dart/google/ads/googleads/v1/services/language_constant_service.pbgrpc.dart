///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/language_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'language_constant_service.pb.dart' as $0;
import '../resources/language_constant.pb.dart' as $1;
export 'language_constant_service.pb.dart';

class LanguageConstantServiceClient extends $grpc.Client {
  static final _$getLanguageConstant = $grpc.ClientMethod<
          $0.GetLanguageConstantRequest, $1.LanguageConstant>(
      '/google.ads.googleads.v1.services.LanguageConstantService/GetLanguageConstant',
      ($0.GetLanguageConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LanguageConstant.fromBuffer(value));

  LanguageConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.LanguageConstant> getLanguageConstant(
      $0.GetLanguageConstantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLanguageConstant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LanguageConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.LanguageConstantService';

  LanguageConstantServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetLanguageConstantRequest, $1.LanguageConstant>(
            'GetLanguageConstant',
            getLanguageConstant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetLanguageConstantRequest.fromBuffer(value),
            ($1.LanguageConstant value) => value.writeToBuffer()));
  }

  $async.Future<$1.LanguageConstant> getLanguageConstant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetLanguageConstantRequest> request) async {
    return getLanguageConstant(call, await request);
  }

  $async.Future<$1.LanguageConstant> getLanguageConstant(
      $grpc.ServiceCall call, $0.GetLanguageConstantRequest request);
}
