///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/prediction_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_items.pb.dart' as $3;
import 'annotation_payload.pb.dart' as $4;
import 'io.pb.dart' as $5;

class PredictRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PredictRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$3.ExamplePayload>(2, 'payload', $pb.PbFieldType.OM,
        $3.ExamplePayload.getDefault, $3.ExamplePayload.create)
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

  PredictRequest._() : super();
  factory PredictRequest() => create();
  factory PredictRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PredictRequest clone() => PredictRequest()..mergeFromMessage(this);
  PredictRequest copyWith(void Function(PredictRequest) updates) =>
      super.copyWith((message) => updates(message as PredictRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictRequest create() => PredictRequest._();
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

  $3.ExamplePayload get payload => $_getN(1);
  set payload($3.ExamplePayload v) {
    setField(2, v);
  }

  $core.bool hasPayload() => $_has(1);
  void clearPayload() => clearField(2);

  $core.Map<$core.String, $core.String> get params => $_getMap(2);
}

class PredictResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PredictResponse',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..pc<$4.AnnotationPayload>(
        1, 'payload', $pb.PbFieldType.PM, $4.AnnotationPayload.create)
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

  PredictResponse._() : super();
  factory PredictResponse() => create();
  factory PredictResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredictResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PredictResponse clone() => PredictResponse()..mergeFromMessage(this);
  PredictResponse copyWith(void Function(PredictResponse) updates) =>
      super.copyWith((message) => updates(message as PredictResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PredictResponse create() => PredictResponse._();
  PredictResponse createEmptyInstance() => create();
  static $pb.PbList<PredictResponse> createRepeated() =>
      $pb.PbList<PredictResponse>();
  static PredictResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PredictResponse _defaultInstance;

  $core.List<$4.AnnotationPayload> get payload => $_getList(0);

  $core.Map<$core.String, $core.String> get metadata => $_getMap(1);
}

class BatchPredictRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchPredictRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$5.BatchPredictInputConfig>(
        3,
        'inputConfig',
        $pb.PbFieldType.OM,
        $5.BatchPredictInputConfig.getDefault,
        $5.BatchPredictInputConfig.create)
    ..a<$5.BatchPredictOutputConfig>(
        4,
        'outputConfig',
        $pb.PbFieldType.OM,
        $5.BatchPredictOutputConfig.getDefault,
        $5.BatchPredictOutputConfig.create)
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

  BatchPredictRequest._() : super();
  factory BatchPredictRequest() => create();
  factory BatchPredictRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchPredictRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchPredictRequest clone() => BatchPredictRequest()..mergeFromMessage(this);
  BatchPredictRequest copyWith(void Function(BatchPredictRequest) updates) =>
      super.copyWith((message) => updates(message as BatchPredictRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchPredictRequest create() => BatchPredictRequest._();
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

  $5.BatchPredictInputConfig get inputConfig => $_getN(1);
  set inputConfig($5.BatchPredictInputConfig v) {
    setField(3, v);
  }

  $core.bool hasInputConfig() => $_has(1);
  void clearInputConfig() => clearField(3);

  $5.BatchPredictOutputConfig get outputConfig => $_getN(2);
  set outputConfig($5.BatchPredictOutputConfig v) {
    setField(4, v);
  }

  $core.bool hasOutputConfig() => $_has(2);
  void clearOutputConfig() => clearField(4);

  $core.Map<$core.String, $core.String> get params => $_getMap(3);
}

class BatchPredictResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchPredictResult',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..m<$core.String, $core.String>(
        1,
        'metadata',
        'BatchPredictResult.MetadataEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  BatchPredictResult._() : super();
  factory BatchPredictResult() => create();
  factory BatchPredictResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchPredictResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchPredictResult clone() => BatchPredictResult()..mergeFromMessage(this);
  BatchPredictResult copyWith(void Function(BatchPredictResult) updates) =>
      super.copyWith((message) => updates(message as BatchPredictResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchPredictResult create() => BatchPredictResult._();
  BatchPredictResult createEmptyInstance() => create();
  static $pb.PbList<BatchPredictResult> createRepeated() =>
      $pb.PbList<BatchPredictResult>();
  static BatchPredictResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchPredictResult _defaultInstance;

  $core.Map<$core.String, $core.String> get metadata => $_getMap(0);
}
