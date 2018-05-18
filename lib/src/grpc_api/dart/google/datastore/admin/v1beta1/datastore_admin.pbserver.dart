///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'datastore_admin.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'datastore_admin.pbjson.dart';

export 'datastore_admin.pb.dart';

abstract class DatastoreAdminServiceBase extends GeneratedService {
  Future<$google$longrunning.Operation> exportEntities(ServerContext ctx, ExportEntitiesRequest request);
  Future<$google$longrunning.Operation> importEntities(ServerContext ctx, ImportEntitiesRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ExportEntities': return new ExportEntitiesRequest();
      case 'ImportEntities': return new ImportEntitiesRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ExportEntities': return this.exportEntities(ctx, request);
      case 'ImportEntities': return this.importEntities(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => DatastoreAdmin$json;
  Map<String, Map<String, dynamic>> get $messageJson => DatastoreAdmin$messageJson;
}

