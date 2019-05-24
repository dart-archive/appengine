///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/prediction_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'data_items.pbjson.dart' as $0;
import 'io.pbjson.dart' as $2;
import '../../../protobuf/struct.pbjson.dart' as $4;
import 'annotation_payload.pbjson.dart' as $1;
import 'translation.pbjson.dart' as $5;
import 'classification.pbjson.dart' as $6;
import 'detection.pbjson.dart' as $7;
import 'geometry.pbjson.dart' as $8;
import 'text_extraction.pbjson.dart' as $9;
import 'text_segment.pbjson.dart' as $10;
import 'text_sentiment.pbjson.dart' as $11;
import 'temporal.pbjson.dart' as $12;
import '../../../protobuf/duration.pbjson.dart' as $13;
import 'tables.pbjson.dart' as $14;
import 'ranges.pbjson.dart' as $15;
import '../../../longrunning/operations.pbjson.dart' as $3;
import '../../../protobuf/any.pbjson.dart' as $16;
import '../../../rpc/status.pbjson.dart' as $17;

const PredictRequest$json = const {
  '1': 'PredictRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.ExamplePayload', '10': 'payload'},
    const {'1': 'params', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.PredictRequest.ParamsEntry', '10': 'params'},
  ],
  '3': const [PredictRequest_ParamsEntry$json],
};

const PredictRequest_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const PredictResponse$json = const {
  '1': 'PredictResponse',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.AnnotationPayload', '10': 'payload'},
    const {'1': 'metadata', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.PredictResponse.MetadataEntry', '10': 'metadata'},
  ],
  '3': const [PredictResponse_MetadataEntry$json],
};

const PredictResponse_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const BatchPredictRequest$json = const {
  '1': 'BatchPredictRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'input_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictInputConfig', '10': 'inputConfig'},
    const {'1': 'output_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictOutputConfig', '10': 'outputConfig'},
    const {'1': 'params', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.automl.v1beta1.BatchPredictRequest.ParamsEntry', '10': 'params'},
  ],
  '3': const [BatchPredictRequest_ParamsEntry$json],
};

const BatchPredictRequest_ParamsEntry$json = const {
  '1': 'ParamsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

const BatchPredictResult$json = const {
  '1': 'BatchPredictResult',
};

const PredictionServiceBase$json = const {
  '1': 'PredictionService',
  '2': const [
    const {'1': 'Predict', '2': '.google.cloud.automl.v1beta1.PredictRequest', '3': '.google.cloud.automl.v1beta1.PredictResponse', '4': const {}},
    const {'1': 'BatchPredict', '2': '.google.cloud.automl.v1beta1.BatchPredictRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const PredictionServiceBase$messageJson = const {
  '.google.cloud.automl.v1beta1.PredictRequest': PredictRequest$json,
  '.google.cloud.automl.v1beta1.ExamplePayload': $0.ExamplePayload$json,
  '.google.cloud.automl.v1beta1.Image': $0.Image$json,
  '.google.cloud.automl.v1beta1.InputConfig': $2.InputConfig$json,
  '.google.cloud.automl.v1beta1.GcsSource': $2.GcsSource$json,
  '.google.cloud.automl.v1beta1.InputConfig.ParamsEntry': $2.InputConfig_ParamsEntry$json,
  '.google.cloud.automl.v1beta1.BigQuerySource': $2.BigQuerySource$json,
  '.google.cloud.automl.v1beta1.TextSnippet': $0.TextSnippet$json,
  '.google.cloud.automl.v1beta1.Row': $0.Row$json,
  '.google.protobuf.Value': $4.Value$json,
  '.google.protobuf.Struct': $4.Struct$json,
  '.google.protobuf.Struct.FieldsEntry': $4.Struct_FieldsEntry$json,
  '.google.protobuf.ListValue': $4.ListValue$json,
  '.google.cloud.automl.v1beta1.Document': $0.Document$json,
  '.google.cloud.automl.v1beta1.DocumentInputConfig': $2.DocumentInputConfig$json,
  '.google.cloud.automl.v1beta1.PredictRequest.ParamsEntry': PredictRequest_ParamsEntry$json,
  '.google.cloud.automl.v1beta1.PredictResponse': PredictResponse$json,
  '.google.cloud.automl.v1beta1.AnnotationPayload': $1.AnnotationPayload$json,
  '.google.cloud.automl.v1beta1.TranslationAnnotation': $5.TranslationAnnotation$json,
  '.google.cloud.automl.v1beta1.ClassificationAnnotation': $6.ClassificationAnnotation$json,
  '.google.cloud.automl.v1beta1.ImageObjectDetectionAnnotation': $7.ImageObjectDetectionAnnotation$json,
  '.google.cloud.automl.v1beta1.BoundingPoly': $8.BoundingPoly$json,
  '.google.cloud.automl.v1beta1.NormalizedVertex': $8.NormalizedVertex$json,
  '.google.cloud.automl.v1beta1.TextExtractionAnnotation': $9.TextExtractionAnnotation$json,
  '.google.cloud.automl.v1beta1.TextSegment': $10.TextSegment$json,
  '.google.cloud.automl.v1beta1.TextSentimentAnnotation': $11.TextSentimentAnnotation$json,
  '.google.cloud.automl.v1beta1.VideoClassificationAnnotation': $6.VideoClassificationAnnotation$json,
  '.google.cloud.automl.v1beta1.TimeSegment': $12.TimeSegment$json,
  '.google.protobuf.Duration': $13.Duration$json,
  '.google.cloud.automl.v1beta1.TablesAnnotation': $14.TablesAnnotation$json,
  '.google.cloud.automl.v1beta1.TablesModelColumnInfo': $14.TablesModelColumnInfo$json,
  '.google.cloud.automl.v1beta1.DoubleRange': $15.DoubleRange$json,
  '.google.cloud.automl.v1beta1.PredictResponse.MetadataEntry': PredictResponse_MetadataEntry$json,
  '.google.cloud.automl.v1beta1.BatchPredictRequest': BatchPredictRequest$json,
  '.google.cloud.automl.v1beta1.BatchPredictInputConfig': $2.BatchPredictInputConfig$json,
  '.google.cloud.automl.v1beta1.BatchPredictOutputConfig': $2.BatchPredictOutputConfig$json,
  '.google.cloud.automl.v1beta1.GcsDestination': $2.GcsDestination$json,
  '.google.cloud.automl.v1beta1.BigQueryDestination': $2.BigQueryDestination$json,
  '.google.cloud.automl.v1beta1.BatchPredictRequest.ParamsEntry': BatchPredictRequest_ParamsEntry$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.protobuf.Any': $16.Any$json,
  '.google.rpc.Status': $17.Status$json,
};

