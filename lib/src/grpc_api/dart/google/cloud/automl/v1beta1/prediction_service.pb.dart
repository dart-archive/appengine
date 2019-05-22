///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/prediction_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_items.pb.dart' as $0;
import 'annotation_payload.pb.dart' as $1;
import 'io.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $3;

class PredictRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PredictRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$0.ExamplePayload>(2, 'payload', $pb.PbFieldType.OM,
        $0.ExamplePayload.getDefault, $0.ExamplePayload.create)
    ..m<$core.String, $core.String>(
        3,
        'params',
        'PredictRequest.ParamsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  PredictRequest() : super();
  PredictRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PredictRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PredictRequest clone() => PredictRequest()..mergeFromMessage(this);
  PredictRequest copyWith(void Function(PredictRequest) updates) =>
      super.copyWith((message) => updates(message as PredictRequest));
  $pb.BuilderInfo get info_ => _i;
  static PredictRequest create() => PredictRequest();
  PredictRequest createEmptyInstance() => create();
  static $pb.PbList<PredictRequest> createRepeated() =>
      $pb.PbList<PredictRequest>();
  static PredictRequest getDefault() => _defaultInstance ??= create()..freeze();
  static PredictRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.ExamplePayload get payload => $_getN(1);
  set payload($0.ExamplePayload v) {
    setField(2, v);
  }

  $core.bool hasPayload() => $_has(1);
  void clearPayload() => clearField(2);

  $core.Map<$core.String, $core.String> get params => $_getMap(2);
}

class PredictResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PredictResponse',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..pc<$1.AnnotationPayload>(
        1, 'payload', $pb.PbFieldType.PM, $1.AnnotationPayload.create)
    ..m<$core.String, $core.String>(
        2,
        'metadata',
        'PredictResponse.MetadataEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  PredictResponse() : super();
  PredictResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PredictResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PredictResponse clone() => PredictResponse()..mergeFromMessage(this);
  PredictResponse copyWith(void Function(PredictResponse) updates) =>
      super.copyWith((message) => updates(message as PredictResponse));
  $pb.BuilderInfo get info_ => _i;
  static PredictResponse create() => PredictResponse();
  PredictResponse createEmptyInstance() => create();
  static $pb.PbList<PredictResponse> createRepeated() =>
      $pb.PbList<PredictResponse>();
  static PredictResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PredictResponse _defaultInstance;

  $core.List<$1.AnnotationPayload> get payload => $_getList(0);

  $core.Map<$core.String, $core.String> get metadata => $_getMap(1);
}

class BatchPredictRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchPredictRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$2.BatchPredictInputConfig>(
        3,
        'inputConfig',
        $pb.PbFieldType.OM,
        $2.BatchPredictInputConfig.getDefault,
        $2.BatchPredictInputConfig.create)
    ..a<$2.BatchPredictOutputConfig>(
        4,
        'outputConfig',
        $pb.PbFieldType.OM,
        $2.BatchPredictOutputConfig.getDefault,
        $2.BatchPredictOutputConfig.create)
    ..m<$core.String, $core.String>(
        5,
        'params',
        'BatchPredictRequest.ParamsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  BatchPredictRequest() : super();
  BatchPredictRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchPredictRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchPredictRequest clone() => BatchPredictRequest()..mergeFromMessage(this);
  BatchPredictRequest copyWith(void Function(BatchPredictRequest) updates) =>
      super.copyWith((message) => updates(message as BatchPredictRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchPredictRequest create() => BatchPredictRequest();
  BatchPredictRequest createEmptyInstance() => create();
  static $pb.PbList<BatchPredictRequest> createRepeated() =>
      $pb.PbList<BatchPredictRequest>();
  static BatchPredictRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchPredictRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $2.BatchPredictInputConfig get inputConfig => $_getN(1);
  set inputConfig($2.BatchPredictInputConfig v) {
    setField(3, v);
  }

  $core.bool hasInputConfig() => $_has(1);
  void clearInputConfig() => clearField(3);

  $2.BatchPredictOutputConfig get outputConfig => $_getN(2);
  set outputConfig($2.BatchPredictOutputConfig v) {
    setField(4, v);
  }

  $core.bool hasOutputConfig() => $_has(2);
  void clearOutputConfig() => clearField(4);

  $core.Map<$core.String, $core.String> get params => $_getMap(3);
}

class BatchPredictResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchPredictResult',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  BatchPredictResult() : super();
  BatchPredictResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchPredictResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchPredictResult clone() => BatchPredictResult()..mergeFromMessage(this);
  BatchPredictResult copyWith(void Function(BatchPredictResult) updates) =>
      super.copyWith((message) => updates(message as BatchPredictResult));
  $pb.BuilderInfo get info_ => _i;
  static BatchPredictResult create() => BatchPredictResult();
  BatchPredictResult createEmptyInstance() => create();
  static $pb.PbList<BatchPredictResult> createRepeated() =>
      $pb.PbList<BatchPredictResult>();
  static BatchPredictResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchPredictResult _defaultInstance;
}

class PredictionServiceApi {
  $pb.RpcClient _client;
  PredictionServiceApi(this._client);

  $async.Future<PredictResponse> predict(
      $pb.ClientContext ctx, PredictRequest request) {
    var emptyResponse = PredictResponse();
    return _client.invoke<PredictResponse>(
        ctx, 'PredictionService', 'Predict', request, emptyResponse);
  }

  $async.Future<$3.Operation> batchPredict(
      $pb.ClientContext ctx, BatchPredictRequest request) {
    var emptyResponse = $3.Operation();
    return _client.invoke<$3.Operation>(
        ctx, 'PredictionService', 'BatchPredict', request, emptyResponse);
  }
}
