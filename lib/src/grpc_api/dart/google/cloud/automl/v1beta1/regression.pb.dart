///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/regression.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class RegressionEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RegressionEvaluationMetrics',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'rootMeanSquaredError', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'meanAbsoluteError', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'meanAbsolutePercentageError', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'rSquared', $pb.PbFieldType.OF)
    ..a<$core.double>(5, 'rootMeanSquaredLogError', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  RegressionEvaluationMetrics._() : super();
  factory RegressionEvaluationMetrics() => create();
  factory RegressionEvaluationMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RegressionEvaluationMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RegressionEvaluationMetrics clone() =>
      RegressionEvaluationMetrics()..mergeFromMessage(this);
  RegressionEvaluationMetrics copyWith(
          void Function(RegressionEvaluationMetrics) updates) =>
      super.copyWith(
          (message) => updates(message as RegressionEvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RegressionEvaluationMetrics create() =>
      RegressionEvaluationMetrics._();
  RegressionEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<RegressionEvaluationMetrics> createRepeated() =>
      $pb.PbList<RegressionEvaluationMetrics>();
  static RegressionEvaluationMetrics getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RegressionEvaluationMetrics _defaultInstance;

  $core.double get rootMeanSquaredError => $_getN(0);
  set rootMeanSquaredError($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasRootMeanSquaredError() => $_has(0);
  void clearRootMeanSquaredError() => clearField(1);

  $core.double get meanAbsoluteError => $_getN(1);
  set meanAbsoluteError($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasMeanAbsoluteError() => $_has(1);
  void clearMeanAbsoluteError() => clearField(2);

  $core.double get meanAbsolutePercentageError => $_getN(2);
  set meanAbsolutePercentageError($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasMeanAbsolutePercentageError() => $_has(2);
  void clearMeanAbsolutePercentageError() => clearField(3);

  $core.double get rSquared => $_getN(3);
  set rSquared($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasRSquared() => $_has(3);
  void clearRSquared() => clearField(4);

  $core.double get rootMeanSquaredLogError => $_getN(4);
  set rootMeanSquaredLogError($core.double v) {
    $_setFloat(4, v);
  }

  $core.bool hasRootMeanSquaredLogError() => $_has(4);
  void clearRootMeanSquaredLogError() => clearField(5);
}
