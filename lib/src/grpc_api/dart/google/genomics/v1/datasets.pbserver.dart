///
//  Generated code. Do not modify.
//  source: google/genomics/v1/datasets.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'datasets.pb.dart';
import '../../protobuf/empty.pb.dart' as $2;
import '../../iam/v1/iam_policy.pb.dart' as $3;
import '../../iam/v1/policy.pb.dart' as $4;
import 'datasets.pbjson.dart';

export 'datasets.pb.dart';

abstract class DatasetServiceV1ServiceBase extends $pb.GeneratedService {
  $async.Future<ListDatasetsResponse> listDatasets(
      $pb.ServerContext ctx, ListDatasetsRequest request);
  $async.Future<Dataset> createDataset(
      $pb.ServerContext ctx, CreateDatasetRequest request);
  $async.Future<Dataset> getDataset(
      $pb.ServerContext ctx, GetDatasetRequest request);
  $async.Future<Dataset> updateDataset(
      $pb.ServerContext ctx, UpdateDatasetRequest request);
  $async.Future<$2.Empty> deleteDataset(
      $pb.ServerContext ctx, DeleteDatasetRequest request);
  $async.Future<Dataset> undeleteDataset(
      $pb.ServerContext ctx, UndeleteDatasetRequest request);
  $async.Future<$4.Policy> setIamPolicy(
      $pb.ServerContext ctx, $3.SetIamPolicyRequest request);
  $async.Future<$4.Policy> getIamPolicy(
      $pb.ServerContext ctx, $3.GetIamPolicyRequest request);
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $pb.ServerContext ctx, $3.TestIamPermissionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
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
        return $3.SetIamPolicyRequest();
      case 'GetIamPolicy':
        return $3.GetIamPolicyRequest();
      case 'TestIamPermissions':
        return $3.TestIamPermissionsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      DatasetServiceV1ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => DatasetServiceV1ServiceBase$messageJson;
}
