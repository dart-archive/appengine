///
//  Generated code. Do not modify.
//  source: google/datastore/admin/v1beta1/datastore_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'datastore_admin.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'datastore_admin.pb.dart';

class DatastoreAdminClient extends $grpc.Client {
  static final _$exportEntities =
      $grpc.ClientMethod<$2.ExportEntitiesRequest, $0.Operation>(
          '/google.datastore.admin.v1beta1.DatastoreAdmin/ExportEntities',
          ($2.ExportEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$importEntities =
      $grpc.ClientMethod<$2.ImportEntitiesRequest, $0.Operation>(
          '/google.datastore.admin.v1beta1.DatastoreAdmin/ImportEntities',
          ($2.ImportEntitiesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  DatastoreAdminClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Operation> exportEntities(
      $2.ExportEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> importEntities(
      $2.ImportEntitiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importEntities, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DatastoreAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.admin.v1beta1.DatastoreAdmin';

  DatastoreAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ExportEntitiesRequest, $0.Operation>(
        'ExportEntities',
        exportEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportEntitiesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ImportEntitiesRequest, $0.Operation>(
        'ImportEntities',
        importEntities_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ImportEntitiesRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> exportEntities_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportEntitiesRequest> request) async {
    return exportEntities(call, await request);
  }

  $async.Future<$0.Operation> importEntities_Pre($grpc.ServiceCall call,
      $async.Future<$2.ImportEntitiesRequest> request) async {
    return importEntities(call, await request);
  }

  $async.Future<$0.Operation> exportEntities(
      $grpc.ServiceCall call, $2.ExportEntitiesRequest request);
  $async.Future<$0.Operation> importEntities(
      $grpc.ServiceCall call, $2.ImportEntitiesRequest request);
}
