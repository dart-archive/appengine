///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/language_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'language_constant_service.pb.dart';
import '../resources/language_constant.pb.dart' as $0;
export 'language_constant_service.pb.dart';

class LanguageConstantServiceClient extends $grpc.Client {
  static final _$getLanguageConstant = $grpc.ClientMethod<
          GetLanguageConstantRequest, $0.LanguageConstant>(
      '/google.ads.googleads.v1.services.LanguageConstantService/GetLanguageConstant',
      (GetLanguageConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LanguageConstant.fromBuffer(value));

  LanguageConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.LanguageConstant> getLanguageConstant(
      GetLanguageConstantRequest request,
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
        $grpc.ServiceMethod<GetLanguageConstantRequest, $0.LanguageConstant>(
            'GetLanguageConstant',
            getLanguageConstant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetLanguageConstantRequest.fromBuffer(value),
            ($0.LanguageConstant value) => value.writeToBuffer()));
  }

  $async.Future<$0.LanguageConstant> getLanguageConstant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getLanguageConstant(call, await request);
  }

  $async.Future<$0.LanguageConstant> getLanguageConstant(
      $grpc.ServiceCall call, GetLanguageConstantRequest request);
}
