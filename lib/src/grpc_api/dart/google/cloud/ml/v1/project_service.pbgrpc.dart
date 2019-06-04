///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/project_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'project_service.pb.dart';
export 'project_service.pb.dart';

class ProjectManagementServiceClient extends $grpc.Client {
  static final _$getConfig =
      $grpc.ClientMethod<GetConfigRequest, GetConfigResponse>(
          '/google.cloud.ml.v1.ProjectManagementService/GetConfig',
          (GetConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => GetConfigResponse.fromBuffer(value));

  ProjectManagementServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<GetConfigResponse> getConfig(GetConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ProjectManagementServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.ml.v1.ProjectManagementService';

  ProjectManagementServiceBase() {
    $addMethod($grpc.ServiceMethod<GetConfigRequest, GetConfigResponse>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetConfigRequest.fromBuffer(value),
        (GetConfigResponse value) => value.writeToBuffer()));
  }

  $async.Future<GetConfigResponse> getConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getConfig(call, await request);
  }

  $async.Future<GetConfigResponse> getConfig(
      $grpc.ServiceCall call, GetConfigRequest request);
}
