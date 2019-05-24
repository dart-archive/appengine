///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dataset.pbjson.dart' as $0;
import '../../../protobuf/timestamp.pbjson.dart' as $9;
import 'translation.pbjson.dart' as $10;
import 'image.pbjson.dart' as $6;
import 'text.pbjson.dart' as $11;
import 'video.pbjson.dart' as $12;
import 'tables.pbjson.dart' as $13;
import 'data_stats.pbjson.dart' as $14;
import '../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../longrunning/operations.pbjson.dart' as $8;
import '../../../protobuf/any.pbjson.dart' as $15;
import '../../../rpc/status.pbjson.dart' as $16;
import 'io.pbjson.dart' as $2;
import 'table_spec.pbjson.dart' as $3;
import 'column_spec.pbjson.dart' as $4;
import 'data_types.pbjson.dart' as $17;
import 'model.pbjson.dart' as $5;
import 'model_evaluation.pbjson.dart' as $7;
import 'classification.pbjson.dart' as $18;
import 'text_sentiment.pbjson.dart' as $19;
import 'detection.pbjson.dart' as $20;
import 'text_extraction.pbjson.dart' as $21;
import 'regression.pbjson.dart' as $22;

const CreateDatasetRequest$json = const {
  '1': 'CreateDatasetRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'dataset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.Dataset', '10': 'dataset'},
  ],
};

const GetDatasetRequest$json = const {
  '1': 'GetDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListDatasetsRequest$json = const {
  '1': 'ListDatasetsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListDatasetsResponse$json = const {
  '1': 'ListDatasetsResponse',
  '2': const [
    const {'1': 'datasets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.Dataset', '10': 'datasets'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateDatasetRequest$json = const {
  '1': 'UpdateDatasetRequest',
  '2': const [
    const {'1': 'dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.Dataset', '10': 'dataset'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const DeleteDatasetRequest$json = const {
  '1': 'DeleteDatasetRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ImportDataRequest$json = const {
  '1': 'ImportDataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'input_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.InputConfig', '10': 'inputConfig'},
  ],
};

const ExportDataRequest$json = const {
  '1': 'ExportDataRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'output_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.OutputConfig', '10': 'outputConfig'},
  ],
};

const GetAnnotationSpecRequest$json = const {
  '1': 'GetAnnotationSpecRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetTableSpecRequest$json = const {
  '1': 'GetTableSpecRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
  ],
};

const ListTableSpecsRequest$json = const {
  '1': 'ListTableSpecsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListTableSpecsResponse$json = const {
  '1': 'ListTableSpecsResponse',
  '2': const [
    const {'1': 'table_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.TableSpec', '10': 'tableSpecs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateTableSpecRequest$json = const {
  '1': 'UpdateTableSpecRequest',
  '2': const [
    const {'1': 'table_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.TableSpec', '10': 'tableSpec'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const GetColumnSpecRequest$json = const {
  '1': 'GetColumnSpecRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
  ],
};

const ListColumnSpecsRequest$json = const {
  '1': 'ListColumnSpecsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'field_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'fieldMask'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListColumnSpecsResponse$json = const {
  '1': 'ListColumnSpecsResponse',
  '2': const [
    const {'1': 'column_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.ColumnSpec', '10': 'columnSpecs'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const UpdateColumnSpecRequest$json = const {
  '1': 'UpdateColumnSpecRequest',
  '2': const [
    const {'1': 'column_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ColumnSpec', '10': 'columnSpec'},
    const {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

const CreateModelRequest$json = const {
  '1': 'CreateModelRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'model', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.Model', '10': 'model'},
  ],
};

const GetModelRequest$json = const {
  '1': 'GetModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListModelsRequest$json = const {
  '1': 'ListModelsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListModelsResponse$json = const {
  '1': 'ListModelsResponse',
  '2': const [
    const {'1': 'model', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.Model', '10': 'model'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteModelRequest$json = const {
  '1': 'DeleteModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const DeployModelRequest$json = const {
  '1': 'DeployModelRequest',
  '2': const [
    const {'1': 'image_object_detection_model_deployment_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ImageObjectDetectionModelDeploymentMetadata', '9': 0, '10': 'imageObjectDetectionModelDeploymentMetadata'},
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '8': const [
    const {'1': 'model_deployment_metadata'},
  ],
};

const UndeployModelRequest$json = const {
  '1': 'UndeployModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ExportModelRequest$json = const {
  '1': 'ExportModelRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'output_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ModelExportOutputConfig', '10': 'outputConfig'},
  ],
};

const ExportEvaluatedExamplesRequest$json = const {
  '1': 'ExportEvaluatedExamplesRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'output_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesOutputConfig', '10': 'outputConfig'},
  ],
};

const GetModelEvaluationRequest$json = const {
  '1': 'GetModelEvaluationRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListModelEvaluationsRequest$json = const {
  '1': 'ListModelEvaluationsRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    const {'1': 'page_size', '3': 4, '4': 1, '5': 5, '10': 'pageSize'},
    const {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListModelEvaluationsResponse$json = const {
  '1': 'ListModelEvaluationsResponse',
  '2': const [
    const {'1': 'model_evaluation', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.ModelEvaluation', '10': 'modelEvaluation'},
    const {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const AutoMlServiceBase$json = const {
  '1': 'AutoMl',
  '2': const [
    const {'1': 'CreateDataset', '2': '.google.cloud.automl.v1beta1.CreateDatasetRequest', '3': '.google.cloud.automl.v1beta1.Dataset', '4': const {}},
    const {'1': 'GetDataset', '2': '.google.cloud.automl.v1beta1.GetDatasetRequest', '3': '.google.cloud.automl.v1beta1.Dataset', '4': const {}},
    const {'1': 'ListDatasets', '2': '.google.cloud.automl.v1beta1.ListDatasetsRequest', '3': '.google.cloud.automl.v1beta1.ListDatasetsResponse', '4': const {}},
    const {'1': 'UpdateDataset', '2': '.google.cloud.automl.v1beta1.UpdateDatasetRequest', '3': '.google.cloud.automl.v1beta1.Dataset', '4': const {}},
    const {'1': 'DeleteDataset', '2': '.google.cloud.automl.v1beta1.DeleteDatasetRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ImportData', '2': '.google.cloud.automl.v1beta1.ImportDataRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ExportData', '2': '.google.cloud.automl.v1beta1.ExportDataRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'GetAnnotationSpec', '2': '.google.cloud.automl.v1beta1.GetAnnotationSpecRequest', '3': '.google.cloud.automl.v1beta1.AnnotationSpec', '4': const {}},
    const {'1': 'GetTableSpec', '2': '.google.cloud.automl.v1beta1.GetTableSpecRequest', '3': '.google.cloud.automl.v1beta1.TableSpec', '4': const {}},
    const {'1': 'ListTableSpecs', '2': '.google.cloud.automl.v1beta1.ListTableSpecsRequest', '3': '.google.cloud.automl.v1beta1.ListTableSpecsResponse', '4': const {}},
    const {'1': 'UpdateTableSpec', '2': '.google.cloud.automl.v1beta1.UpdateTableSpecRequest', '3': '.google.cloud.automl.v1beta1.TableSpec', '4': const {}},
    const {'1': 'GetColumnSpec', '2': '.google.cloud.automl.v1beta1.GetColumnSpecRequest', '3': '.google.cloud.automl.v1beta1.ColumnSpec', '4': const {}},
    const {'1': 'ListColumnSpecs', '2': '.google.cloud.automl.v1beta1.ListColumnSpecsRequest', '3': '.google.cloud.automl.v1beta1.ListColumnSpecsResponse', '4': const {}},
    const {'1': 'UpdateColumnSpec', '2': '.google.cloud.automl.v1beta1.UpdateColumnSpecRequest', '3': '.google.cloud.automl.v1beta1.ColumnSpec', '4': const {}},
    const {'1': 'CreateModel', '2': '.google.cloud.automl.v1beta1.CreateModelRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'GetModel', '2': '.google.cloud.automl.v1beta1.GetModelRequest', '3': '.google.cloud.automl.v1beta1.Model', '4': const {}},
    const {'1': 'ListModels', '2': '.google.cloud.automl.v1beta1.ListModelsRequest', '3': '.google.cloud.automl.v1beta1.ListModelsResponse', '4': const {}},
    const {'1': 'DeleteModel', '2': '.google.cloud.automl.v1beta1.DeleteModelRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'DeployModel', '2': '.google.cloud.automl.v1beta1.DeployModelRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'UndeployModel', '2': '.google.cloud.automl.v1beta1.UndeployModelRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ExportModel', '2': '.google.cloud.automl.v1beta1.ExportModelRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'ExportEvaluatedExamples', '2': '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'GetModelEvaluation', '2': '.google.cloud.automl.v1beta1.GetModelEvaluationRequest', '3': '.google.cloud.automl.v1beta1.ModelEvaluation', '4': const {}},
    const {'1': 'ListModelEvaluations', '2': '.google.cloud.automl.v1beta1.ListModelEvaluationsRequest', '3': '.google.cloud.automl.v1beta1.ListModelEvaluationsResponse', '4': const {}},
  ],
};

const AutoMlServiceBase$messageJson = const {
  '.google.cloud.automl.v1beta1.CreateDatasetRequest': CreateDatasetRequest$json,
  '.google.cloud.automl.v1beta1.Dataset': $0.Dataset$json,
  '.google.protobuf.Timestamp': $9.Timestamp$json,
  '.google.cloud.automl.v1beta1.TranslationDatasetMetadata': $10.TranslationDatasetMetadata$json,
  '.google.cloud.automl.v1beta1.ImageClassificationDatasetMetadata': $6.ImageClassificationDatasetMetadata$json,
  '.google.cloud.automl.v1beta1.TextClassificationDatasetMetadata': $11.TextClassificationDatasetMetadata$json,
  '.google.cloud.automl.v1beta1.ImageObjectDetectionDatasetMetadata': $6.ImageObjectDetectionDatasetMetadata$json,
  '.google.cloud.automl.v1beta1.TextExtractionDatasetMetadata': $11.TextExtractionDatasetMetadata$json,
  '.google.cloud.automl.v1beta1.TextSentimentDatasetMetadata': $11.TextSentimentDatasetMetadata$json,
  '.google.cloud.automl.v1beta1.VideoClassificationDatasetMetadata': $12.VideoClassificationDatasetMetadata$json,
  '.google.cloud.automl.v1beta1.TablesDatasetMetadata': $13.TablesDatasetMetadata$json,
  '.google.cloud.automl.v1beta1.TablesDatasetMetadata.TargetColumnCorrelationsEntry': $13.TablesDatasetMetadata_TargetColumnCorrelationsEntry$json,
  '.google.cloud.automl.v1beta1.CorrelationStats': $14.CorrelationStats$json,
  '.google.cloud.automl.v1beta1.GetDatasetRequest': GetDatasetRequest$json,
  '.google.cloud.automl.v1beta1.ListDatasetsRequest': ListDatasetsRequest$json,
  '.google.cloud.automl.v1beta1.ListDatasetsResponse': ListDatasetsResponse$json,
  '.google.cloud.automl.v1beta1.UpdateDatasetRequest': UpdateDatasetRequest$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.cloud.automl.v1beta1.DeleteDatasetRequest': DeleteDatasetRequest$json,
  '.google.longrunning.Operation': $8.Operation$json,
  '.google.protobuf.Any': $15.Any$json,
  '.google.rpc.Status': $16.Status$json,
  '.google.cloud.automl.v1beta1.ImportDataRequest': ImportDataRequest$json,
  '.google.cloud.automl.v1beta1.InputConfig': $2.InputConfig$json,
  '.google.cloud.automl.v1beta1.GcsSource': $2.GcsSource$json,
  '.google.cloud.automl.v1beta1.InputConfig.ParamsEntry': $2.InputConfig_ParamsEntry$json,
  '.google.cloud.automl.v1beta1.BigQuerySource': $2.BigQuerySource$json,
  '.google.cloud.automl.v1beta1.ExportDataRequest': ExportDataRequest$json,
  '.google.cloud.automl.v1beta1.OutputConfig': $2.OutputConfig$json,
  '.google.cloud.automl.v1beta1.GcsDestination': $2.GcsDestination$json,
  '.google.cloud.automl.v1beta1.BigQueryDestination': $2.BigQueryDestination$json,
  '.google.cloud.automl.v1beta1.GetAnnotationSpecRequest': GetAnnotationSpecRequest$json,
  '.google.cloud.automl.v1beta1.AnnotationSpec': $0.AnnotationSpec$json,
  '.google.cloud.automl.v1beta1.GetTableSpecRequest': GetTableSpecRequest$json,
  '.google.cloud.automl.v1beta1.TableSpec': $3.TableSpec$json,
  '.google.cloud.automl.v1beta1.ListTableSpecsRequest': ListTableSpecsRequest$json,
  '.google.cloud.automl.v1beta1.ListTableSpecsResponse': ListTableSpecsResponse$json,
  '.google.cloud.automl.v1beta1.UpdateTableSpecRequest': UpdateTableSpecRequest$json,
  '.google.cloud.automl.v1beta1.GetColumnSpecRequest': GetColumnSpecRequest$json,
  '.google.cloud.automl.v1beta1.ColumnSpec': $4.ColumnSpec$json,
  '.google.cloud.automl.v1beta1.DataType': $17.DataType$json,
  '.google.cloud.automl.v1beta1.StructType': $17.StructType$json,
  '.google.cloud.automl.v1beta1.StructType.FieldsEntry': $17.StructType_FieldsEntry$json,
  '.google.cloud.automl.v1beta1.DataStats': $14.DataStats$json,
  '.google.cloud.automl.v1beta1.Float64Stats': $14.Float64Stats$json,
  '.google.cloud.automl.v1beta1.Float64Stats.HistogramBucket': $14.Float64Stats_HistogramBucket$json,
  '.google.cloud.automl.v1beta1.StringStats': $14.StringStats$json,
  '.google.cloud.automl.v1beta1.StringStats.UnigramStats': $14.StringStats_UnigramStats$json,
  '.google.cloud.automl.v1beta1.TimestampStats': $14.TimestampStats$json,
  '.google.cloud.automl.v1beta1.TimestampStats.GranularStatsEntry': $14.TimestampStats_GranularStatsEntry$json,
  '.google.cloud.automl.v1beta1.TimestampStats.GranularStats': $14.TimestampStats_GranularStats$json,
  '.google.cloud.automl.v1beta1.TimestampStats.GranularStats.BucketsEntry': $14.TimestampStats_GranularStats_BucketsEntry$json,
  '.google.cloud.automl.v1beta1.ArrayStats': $14.ArrayStats$json,
  '.google.cloud.automl.v1beta1.StructStats': $14.StructStats$json,
  '.google.cloud.automl.v1beta1.StructStats.FieldStatsEntry': $14.StructStats_FieldStatsEntry$json,
  '.google.cloud.automl.v1beta1.CategoryStats': $14.CategoryStats$json,
  '.google.cloud.automl.v1beta1.CategoryStats.SingleCategoryStats': $14.CategoryStats_SingleCategoryStats$json,
  '.google.cloud.automl.v1beta1.ColumnSpec.CorrelatedColumn': $4.ColumnSpec_CorrelatedColumn$json,
  '.google.cloud.automl.v1beta1.ListColumnSpecsRequest': ListColumnSpecsRequest$json,
  '.google.cloud.automl.v1beta1.ListColumnSpecsResponse': ListColumnSpecsResponse$json,
  '.google.cloud.automl.v1beta1.UpdateColumnSpecRequest': UpdateColumnSpecRequest$json,
  '.google.cloud.automl.v1beta1.CreateModelRequest': CreateModelRequest$json,
  '.google.cloud.automl.v1beta1.Model': $5.Model$json,
  '.google.cloud.automl.v1beta1.ImageClassificationModelMetadata': $6.ImageClassificationModelMetadata$json,
  '.google.cloud.automl.v1beta1.TextClassificationModelMetadata': $11.TextClassificationModelMetadata$json,
  '.google.cloud.automl.v1beta1.TranslationModelMetadata': $10.TranslationModelMetadata$json,
  '.google.cloud.automl.v1beta1.TextExtractionModelMetadata': $11.TextExtractionModelMetadata$json,
  '.google.cloud.automl.v1beta1.ImageObjectDetectionModelMetadata': $6.ImageObjectDetectionModelMetadata$json,
  '.google.cloud.automl.v1beta1.TextSentimentModelMetadata': $11.TextSentimentModelMetadata$json,
  '.google.cloud.automl.v1beta1.VideoClassificationModelMetadata': $12.VideoClassificationModelMetadata$json,
  '.google.cloud.automl.v1beta1.TablesModelMetadata': $13.TablesModelMetadata$json,
  '.google.cloud.automl.v1beta1.TablesModelColumnInfo': $13.TablesModelColumnInfo$json,
  '.google.cloud.automl.v1beta1.GetModelRequest': GetModelRequest$json,
  '.google.cloud.automl.v1beta1.ListModelsRequest': ListModelsRequest$json,
  '.google.cloud.automl.v1beta1.ListModelsResponse': ListModelsResponse$json,
  '.google.cloud.automl.v1beta1.DeleteModelRequest': DeleteModelRequest$json,
  '.google.cloud.automl.v1beta1.DeployModelRequest': DeployModelRequest$json,
  '.google.cloud.automl.v1beta1.ImageObjectDetectionModelDeploymentMetadata': $6.ImageObjectDetectionModelDeploymentMetadata$json,
  '.google.cloud.automl.v1beta1.UndeployModelRequest': UndeployModelRequest$json,
  '.google.cloud.automl.v1beta1.ExportModelRequest': ExportModelRequest$json,
  '.google.cloud.automl.v1beta1.ModelExportOutputConfig': $2.ModelExportOutputConfig$json,
  '.google.cloud.automl.v1beta1.ModelExportOutputConfig.ParamsEntry': $2.ModelExportOutputConfig_ParamsEntry$json,
  '.google.cloud.automl.v1beta1.GcrDestination': $2.GcrDestination$json,
  '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesRequest': ExportEvaluatedExamplesRequest$json,
  '.google.cloud.automl.v1beta1.ExportEvaluatedExamplesOutputConfig': $2.ExportEvaluatedExamplesOutputConfig$json,
  '.google.cloud.automl.v1beta1.GetModelEvaluationRequest': GetModelEvaluationRequest$json,
  '.google.cloud.automl.v1beta1.ModelEvaluation': $7.ModelEvaluation$json,
  '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics': $18.ClassificationEvaluationMetrics$json,
  '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfidenceMetricsEntry': $18.ClassificationEvaluationMetrics_ConfidenceMetricsEntry$json,
  '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfusionMatrix': $18.ClassificationEvaluationMetrics_ConfusionMatrix$json,
  '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfusionMatrix.Row': $18.ClassificationEvaluationMetrics_ConfusionMatrix_Row$json,
  '.google.cloud.automl.v1beta1.TranslationEvaluationMetrics': $10.TranslationEvaluationMetrics$json,
  '.google.cloud.automl.v1beta1.TextSentimentEvaluationMetrics': $19.TextSentimentEvaluationMetrics$json,
  '.google.cloud.automl.v1beta1.ImageObjectDetectionEvaluationMetrics': $20.ImageObjectDetectionEvaluationMetrics$json,
  '.google.cloud.automl.v1beta1.BoundingBoxMetricsEntry': $20.BoundingBoxMetricsEntry$json,
  '.google.cloud.automl.v1beta1.BoundingBoxMetricsEntry.ConfidenceMetricsEntry': $20.BoundingBoxMetricsEntry_ConfidenceMetricsEntry$json,
  '.google.cloud.automl.v1beta1.TextExtractionEvaluationMetrics': $21.TextExtractionEvaluationMetrics$json,
  '.google.cloud.automl.v1beta1.TextExtractionEvaluationMetrics.ConfidenceMetricsEntry': $21.TextExtractionEvaluationMetrics_ConfidenceMetricsEntry$json,
  '.google.cloud.automl.v1beta1.RegressionEvaluationMetrics': $22.RegressionEvaluationMetrics$json,
  '.google.cloud.automl.v1beta1.ListModelEvaluationsRequest': ListModelEvaluationsRequest$json,
  '.google.cloud.automl.v1beta1.ListModelEvaluationsResponse': ListModelEvaluationsResponse$json,
};

