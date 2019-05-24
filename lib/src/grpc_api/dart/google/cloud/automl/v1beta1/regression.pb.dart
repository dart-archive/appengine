///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/regression.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class RegressionEvaluationMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RegressionEvaluationMetrics', package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$core.double>(1, 'rootMeanSquaredError', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'meanAbsoluteError', $pb.PbFieldType.OF)
    ..a<$core.double>(3, 'meanAbsolutePercentageError', $pb.PbFieldType.OF)
    ..a<$core.double>(4, 'rSquared', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  RegressionEvaluationMetrics() : super();
  RegressionEvaluationMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RegressionEvaluationMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RegressionEvaluationMetrics clone() => RegressionEvaluationMetrics()..mergeFromMessage(this);
  RegressionEvaluationMetrics copyWith(void Function(RegressionEvaluationMetrics) updates) => super.copyWith((message) => updates(message as RegressionEvaluationMetrics));
  $pb.BuilderInfo get info_ => _i;
  static RegressionEvaluationMetrics create() => RegressionEvaluationMetrics();
  RegressionEvaluationMetrics createEmptyInstance() => create();
  static $pb.PbList<RegressionEvaluationMetrics> createRepeated() => $pb.PbList<RegressionEvaluationMetrics>();
  static RegressionEvaluationMetrics getDefault() => _defaultInstance ??= create()..freeze();
  static RegressionEvaluationMetrics _defaultInstance;

  $core.double get rootMeanSquaredError => $_getN(0);
  set rootMeanSquaredError($core.double v) { $_setFloat(0, v); }
  $core.bool hasRootMeanSquaredError() => $_has(0);
  void clearRootMeanSquaredError() => clearField(1);

  $core.double get meanAbsoluteError => $_getN(1);
  set meanAbsoluteError($core.double v) { $_setFloat(1, v); }
  $core.bool hasMeanAbsoluteError() => $_has(1);
  void clearMeanAbsoluteError() => clearField(2);

  $core.double get meanAbsolutePercentageError => $_getN(2);
  set meanAbsolutePercentageError($core.double v) { $_setFloat(2, v); }
  $core.bool hasMeanAbsolutePercentageError() => $_has(2);
  void clearMeanAbsolutePercentageError() => clearField(3);

  $core.double get rSquared => $_getN(3);
  set rSquared($core.double v) { $_setFloat(3, v); }
  $core.bool hasRSquared() => $_has(3);
  void clearRSquared() => clearField(4);
}

