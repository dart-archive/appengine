///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'datasets.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../iam/v1/policy.pb.dart' as $google$iam$v1;
import 'datasets.pbjson.dart';

export 'datasets.pb.dart';

abstract class DatasetServiceV1ServiceBase extends GeneratedService {
  Future<ListDatasetsResponse> listDatasets(
      ServerContext ctx, ListDatasetsRequest request);
  Future<Dataset> createDataset(
      ServerContext ctx, CreateDatasetRequest request);
  Future<Dataset> getDataset(ServerContext ctx, GetDatasetRequest request);
  Future<Dataset> updateDataset(
      ServerContext ctx, UpdateDatasetRequest request);
  Future<$google$protobuf.Empty> deleteDataset(
      ServerContext ctx, DeleteDatasetRequest request);
  Future<Dataset> undeleteDataset(
      ServerContext ctx, UndeleteDatasetRequest request);
  Future<$google$iam$v1.Policy> setIamPolicy(
      ServerContext ctx, $google$iam$v1.SetIamPolicyRequest request);
  Future<$google$iam$v1.Policy> getIamPolicy(
      ServerContext ctx, $google$iam$v1.GetIamPolicyRequest request);
  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(
      ServerContext ctx, $google$iam$v1.TestIamPermissionsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListDatasets':
        return ListDatasetsRequest();
      case 'CreateDataset':
        return CreateDatasetRequest();
      case 'GetDataset':
        return GetDatasetRequest();
      case 'UpdateDataset':
        return UpdateDatasetRequest();
      case 'DeleteDataset':
        return DeleteDatasetRequest();
      case 'UndeleteDataset':
        return UndeleteDatasetRequest();
      case 'SetIamPolicy':
        return $google$iam$v1.SetIamPolicyRequest();
      case 'GetIamPolicy':
        return $google$iam$v1.GetIamPolicyRequest();
      case 'TestIamPermissions':
        return $google$iam$v1.TestIamPermissionsRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListDatasets':
        return this.listDatasets(ctx, request);
      case 'CreateDataset':
        return this.createDataset(ctx, request);
      case 'GetDataset':
        return this.getDataset(ctx, request);
      case 'UpdateDataset':
        return this.updateDataset(ctx, request);
      case 'DeleteDataset':
        return this.deleteDataset(ctx, request);
      case 'UndeleteDataset':
        return this.undeleteDataset(ctx, request);
      case 'SetIamPolicy':
        return this.setIamPolicy(ctx, request);
      case 'GetIamPolicy':
        return this.getIamPolicy(ctx, request);
      case 'TestIamPermissions':
        return this.testIamPermissions(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => DatasetServiceV1$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      DatasetServiceV1$messageJson;
}
