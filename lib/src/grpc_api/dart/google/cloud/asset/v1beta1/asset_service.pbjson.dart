///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1beta1/asset_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/timestamp.pbjson.dart' as $0;
import '../../../longrunning/operations.pbjson.dart' as $2;
import '../../../protobuf/any.pbjson.dart' as $3;
import '../../../rpc/status.pbjson.dart' as $4;
import 'assets.pbjson.dart' as $1;
import '../../../protobuf/struct.pbjson.dart' as $5;
import '../../../iam/v1/policy.pbjson.dart' as $6;
import '../../../type/expr.pbjson.dart' as $7;

const ContentType$json = const {
  '1': 'ContentType',
  '2': const [
    const {'1': 'CONTENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'RESOURCE', '2': 1},
    const {'1': 'IAM_POLICY', '2': 2},
  ],
};

const ExportAssetsRequest$json = const {
  '1': 'ExportAssetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'read_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'asset_types', '3': 3, '4': 3, '5': 9, '10': 'assetTypes'},
    const {'1': 'content_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.asset.v1beta1.ContentType', '10': 'contentType'},
    const {'1': 'output_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.asset.v1beta1.OutputConfig', '10': 'outputConfig'},
  ],
};

const ExportAssetsResponse$json = const {
  '1': 'ExportAssetsResponse',
  '2': const [
    const {'1': 'read_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'readTime'},
    const {'1': 'output_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.asset.v1beta1.OutputConfig', '10': 'outputConfig'},
  ],
};

const BatchGetAssetsHistoryRequest$json = const {
  '1': 'BatchGetAssetsHistoryRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'asset_names', '3': 2, '4': 3, '5': 9, '10': 'assetNames'},
    const {'1': 'content_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.asset.v1beta1.ContentType', '10': 'contentType'},
    const {'1': 'read_time_window', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.asset.v1beta1.TimeWindow', '10': 'readTimeWindow'},
  ],
};

const BatchGetAssetsHistoryResponse$json = const {
  '1': 'BatchGetAssetsHistoryResponse',
  '2': const [
    const {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.asset.v1beta1.TemporalAsset', '10': 'assets'},
  ],
};

const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.asset.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'uri', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'uri'},
  ],
  '8': const [
    const {'1': 'object_uri'},
  ],
};

const AssetServiceBase$json = const {
  '1': 'AssetService',
  '2': const [
    const {'1': 'ExportAssets', '2': '.google.cloud.asset.v1beta1.ExportAssetsRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'BatchGetAssetsHistory', '2': '.google.cloud.asset.v1beta1.BatchGetAssetsHistoryRequest', '3': '.google.cloud.asset.v1beta1.BatchGetAssetsHistoryResponse', '4': const {}},
  ],
};

const AssetServiceBase$messageJson = const {
  '.google.cloud.asset.v1beta1.ExportAssetsRequest': ExportAssetsRequest$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.cloud.asset.v1beta1.OutputConfig': OutputConfig$json,
  '.google.cloud.asset.v1beta1.GcsDestination': GcsDestination$json,
  '.google.longrunning.Operation': $2.Operation$json,
  '.google.protobuf.Any': $3.Any$json,
  '.google.rpc.Status': $4.Status$json,
  '.google.cloud.asset.v1beta1.BatchGetAssetsHistoryRequest': BatchGetAssetsHistoryRequest$json,
  '.google.cloud.asset.v1beta1.TimeWindow': $1.TimeWindow$json,
  '.google.cloud.asset.v1beta1.BatchGetAssetsHistoryResponse': BatchGetAssetsHistoryResponse$json,
  '.google.cloud.asset.v1beta1.TemporalAsset': $1.TemporalAsset$json,
  '.google.cloud.asset.v1beta1.Asset': $1.Asset$json,
  '.google.cloud.asset.v1beta1.Resource': $1.Resource$json,
  '.google.protobuf.Struct': $5.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $5.Struct_FieldsEntry$json,
  '.google.protobuf.Value': $5.Value$json,
  '.google.protobuf.ListValue': $5.ListValue$json,
  '.google.iam.v1.Policy': $6.Policy$json,
  '.google.iam.v1.Binding': $6.Binding$json,
  '.google.type.Expr': $7.Expr$json,
};

