///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/model.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Model_ModelType extends $pb.ProtobufEnum {
  static const Model_ModelType MODEL_TYPE_UNSPECIFIED =
      Model_ModelType._(0, 'MODEL_TYPE_UNSPECIFIED');
  static const Model_ModelType LINEAR_REGRESSION =
      Model_ModelType._(1, 'LINEAR_REGRESSION');
  static const Model_ModelType LOGISTIC_REGRESSION =
      Model_ModelType._(2, 'LOGISTIC_REGRESSION');
  static const Model_ModelType KMEANS = Model_ModelType._(3, 'KMEANS');
  static const Model_ModelType TENSORFLOW = Model_ModelType._(6, 'TENSORFLOW');

  static const $core.List<Model_ModelType> values = <Model_ModelType>[
    MODEL_TYPE_UNSPECIFIED,
    LINEAR_REGRESSION,
    LOGISTIC_REGRESSION,
    KMEANS,
    TENSORFLOW,
  ];

  static final $core.Map<$core.int, Model_ModelType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_ModelType valueOf($core.int value) => _byValue[value];

  const Model_ModelType._($core.int v, $core.String n) : super(v, n);
}

class Model_LossType extends $pb.ProtobufEnum {
  static const Model_LossType LOSS_TYPE_UNSPECIFIED =
      Model_LossType._(0, 'LOSS_TYPE_UNSPECIFIED');
  static const Model_LossType MEAN_SQUARED_LOSS =
      Model_LossType._(1, 'MEAN_SQUARED_LOSS');
  static const Model_LossType MEAN_LOG_LOSS =
      Model_LossType._(2, 'MEAN_LOG_LOSS');

  static const $core.List<Model_LossType> values = <Model_LossType>[
    LOSS_TYPE_UNSPECIFIED,
    MEAN_SQUARED_LOSS,
    MEAN_LOG_LOSS,
  ];

  static final $core.Map<$core.int, Model_LossType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_LossType valueOf($core.int value) => _byValue[value];

  const Model_LossType._($core.int v, $core.String n) : super(v, n);
}

class Model_DistanceType extends $pb.ProtobufEnum {
  static const Model_DistanceType DISTANCE_TYPE_UNSPECIFIED =
      Model_DistanceType._(0, 'DISTANCE_TYPE_UNSPECIFIED');
  static const Model_DistanceType EUCLIDEAN =
      Model_DistanceType._(1, 'EUCLIDEAN');
  static const Model_DistanceType COSINE = Model_DistanceType._(2, 'COSINE');

  static const $core.List<Model_DistanceType> values = <Model_DistanceType>[
    DISTANCE_TYPE_UNSPECIFIED,
    EUCLIDEAN,
    COSINE,
  ];

  static final $core.Map<$core.int, Model_DistanceType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_DistanceType valueOf($core.int value) => _byValue[value];

  const Model_DistanceType._($core.int v, $core.String n) : super(v, n);
}

class Model_DataSplitMethod extends $pb.ProtobufEnum {
  static const Model_DataSplitMethod DATA_SPLIT_METHOD_UNSPECIFIED =
      Model_DataSplitMethod._(0, 'DATA_SPLIT_METHOD_UNSPECIFIED');
  static const Model_DataSplitMethod RANDOM =
      Model_DataSplitMethod._(1, 'RANDOM');
  static const Model_DataSplitMethod CUSTOM =
      Model_DataSplitMethod._(2, 'CUSTOM');
  static const Model_DataSplitMethod SEQUENTIAL =
      Model_DataSplitMethod._(3, 'SEQUENTIAL');
  static const Model_DataSplitMethod NO_SPLIT =
      Model_DataSplitMethod._(4, 'NO_SPLIT');
  static const Model_DataSplitMethod AUTO_SPLIT =
      Model_DataSplitMethod._(5, 'AUTO_SPLIT');

  static const $core.List<Model_DataSplitMethod> values =
      <Model_DataSplitMethod>[
    DATA_SPLIT_METHOD_UNSPECIFIED,
    RANDOM,
    CUSTOM,
    SEQUENTIAL,
    NO_SPLIT,
    AUTO_SPLIT,
  ];

  static final $core.Map<$core.int, Model_DataSplitMethod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_DataSplitMethod valueOf($core.int value) => _byValue[value];

  const Model_DataSplitMethod._($core.int v, $core.String n) : super(v, n);
}

class Model_LearnRateStrategy extends $pb.ProtobufEnum {
  static const Model_LearnRateStrategy LEARN_RATE_STRATEGY_UNSPECIFIED =
      Model_LearnRateStrategy._(0, 'LEARN_RATE_STRATEGY_UNSPECIFIED');
  static const Model_LearnRateStrategy LINE_SEARCH =
      Model_LearnRateStrategy._(1, 'LINE_SEARCH');
  static const Model_LearnRateStrategy CONSTANT =
      Model_LearnRateStrategy._(2, 'CONSTANT');

  static const $core.List<Model_LearnRateStrategy> values =
      <Model_LearnRateStrategy>[
    LEARN_RATE_STRATEGY_UNSPECIFIED,
    LINE_SEARCH,
    CONSTANT,
  ];

  static final $core.Map<$core.int, Model_LearnRateStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_LearnRateStrategy valueOf($core.int value) => _byValue[value];

  const Model_LearnRateStrategy._($core.int v, $core.String n) : super(v, n);
}

class Model_OptimizationStrategy extends $pb.ProtobufEnum {
  static const Model_OptimizationStrategy OPTIMIZATION_STRATEGY_UNSPECIFIED =
      Model_OptimizationStrategy._(0, 'OPTIMIZATION_STRATEGY_UNSPECIFIED');
  static const Model_OptimizationStrategy BATCH_GRADIENT_DESCENT =
      Model_OptimizationStrategy._(1, 'BATCH_GRADIENT_DESCENT');
  static const Model_OptimizationStrategy NORMAL_EQUATION =
      Model_OptimizationStrategy._(2, 'NORMAL_EQUATION');

  static const $core.List<Model_OptimizationStrategy> values =
      <Model_OptimizationStrategy>[
    OPTIMIZATION_STRATEGY_UNSPECIFIED,
    BATCH_GRADIENT_DESCENT,
    NORMAL_EQUATION,
  ];

  static final $core.Map<$core.int, Model_OptimizationStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Model_OptimizationStrategy valueOf($core.int value) => _byValue[value];

  const Model_OptimizationStrategy._($core.int v, $core.String n) : super(v, n);
}

class Model_KmeansEnums_KmeansInitializationMethod extends $pb.ProtobufEnum {
  static const Model_KmeansEnums_KmeansInitializationMethod
      KMEANS_INITIALIZATION_METHOD_UNSPECIFIED =
      Model_KmeansEnums_KmeansInitializationMethod._(
          0, 'KMEANS_INITIALIZATION_METHOD_UNSPECIFIED');
  static const Model_KmeansEnums_KmeansInitializationMethod RANDOM =
      Model_KmeansEnums_KmeansInitializationMethod._(1, 'RANDOM');
  static const Model_KmeansEnums_KmeansInitializationMethod CUSTOM =
      Model_KmeansEnums_KmeansInitializationMethod._(2, 'CUSTOM');

  static const $core.List<Model_KmeansEnums_KmeansInitializationMethod> values =
      <Model_KmeansEnums_KmeansInitializationMethod>[
    KMEANS_INITIALIZATION_METHOD_UNSPECIFIED,
    RANDOM,
    CUSTOM,
  ];

  static final $core
          .Map<$core.int, Model_KmeansEnums_KmeansInitializationMethod>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static Model_KmeansEnums_KmeansInitializationMethod valueOf(
          $core.int value) =>
      _byValue[value];

  const Model_KmeansEnums_KmeansInitializationMethod._(
      $core.int v, $core.String n)
      : super(v, n);
}
