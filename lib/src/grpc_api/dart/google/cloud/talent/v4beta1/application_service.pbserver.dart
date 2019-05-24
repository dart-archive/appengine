///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/application_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'application_service.pb.dart';
import 'application.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $3;
import 'application_service.pbjson.dart';

export 'application_service.pb.dart';

abstract class ApplicationServiceBase extends $pb.GeneratedService {
  $async.Future<$0.Application> createApplication(
      $pb.ServerContext ctx, CreateApplicationRequest request);
  $async.Future<$0.Application> getApplication(
      $pb.ServerContext ctx, GetApplicationRequest request);
  $async.Future<$0.Application> updateApplication(
      $pb.ServerContext ctx, UpdateApplicationRequest request);
  $async.Future<$3.Empty> deleteApplication(
      $pb.ServerContext ctx, DeleteApplicationRequest request);
  $async.Future<ListApplicationsResponse> listApplications(
      $pb.ServerContext ctx, ListApplicationsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateApplication':
        return CreateApplicationRequest();
      case 'GetApplication':
        return GetApplicationRequest();
      case 'UpdateApplication':
        return UpdateApplicationRequest();
      case 'DeleteApplication':
        return DeleteApplicationRequest();
      case 'ListApplications':
        return ListApplicationsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateApplication':
        return this.createApplication(ctx, request);
      case 'GetApplication':
        return this.getApplication(ctx, request);
      case 'UpdateApplication':
        return this.updateApplication(ctx, request);
      case 'DeleteApplication':
        return this.deleteApplication(ctx, request);
      case 'ListApplications':
        return this.listApplications(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ApplicationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ApplicationServiceBase$messageJson;
}
