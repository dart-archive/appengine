///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/job_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class TrainingInput_ScaleTier extends $pb.ProtobufEnum {
  static const TrainingInput_ScaleTier BASIC =
      TrainingInput_ScaleTier._(0, 'BASIC');
  static const TrainingInput_ScaleTier STANDARD_1 =
      TrainingInput_ScaleTier._(1, 'STANDARD_1');
  static const TrainingInput_ScaleTier PREMIUM_1 =
      TrainingInput_ScaleTier._(3, 'PREMIUM_1');
  static const TrainingInput_ScaleTier BASIC_GPU =
      TrainingInput_ScaleTier._(6, 'BASIC_GPU');
  static const TrainingInput_ScaleTier CUSTOM =
      TrainingInput_ScaleTier._(5, 'CUSTOM');

  static const $core.List<TrainingInput_ScaleTier> values =
      <TrainingInput_ScaleTier>[
    BASIC,
    STANDARD_1,
    PREMIUM_1,
    BASIC_GPU,
    CUSTOM,
  ];

  static final $core.Map<$core.int, TrainingInput_ScaleTier> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TrainingInput_ScaleTier valueOf($core.int value) => _byValue[value];

  const TrainingInput_ScaleTier._($core.int v, $core.String n) : super(v, n);
}

class HyperparameterSpec_GoalType extends $pb.ProtobufEnum {
  static const HyperparameterSpec_GoalType GOAL_TYPE_UNSPECIFIED =
      HyperparameterSpec_GoalType._(0, 'GOAL_TYPE_UNSPECIFIED');
  static const HyperparameterSpec_GoalType MAXIMIZE =
      HyperparameterSpec_GoalType._(1, 'MAXIMIZE');
  static const HyperparameterSpec_GoalType MINIMIZE =
      HyperparameterSpec_GoalType._(2, 'MINIMIZE');

  static const $core.List<HyperparameterSpec_GoalType> values =
      <HyperparameterSpec_GoalType>[
    GOAL_TYPE_UNSPECIFIED,
    MAXIMIZE,
    MINIMIZE,
  ];

  static final $core.Map<$core.int, HyperparameterSpec_GoalType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static HyperparameterSpec_GoalType valueOf($core.int value) =>
      _byValue[value];

  const HyperparameterSpec_GoalType._($core.int v, $core.String n)
      : super(v, n);
}

class ParameterSpec_ParameterType extends $pb.ProtobufEnum {
  static const ParameterSpec_ParameterType PARAMETER_TYPE_UNSPECIFIED =
      ParameterSpec_ParameterType._(0, 'PARAMETER_TYPE_UNSPECIFIED');
  static const ParameterSpec_ParameterType DOUBLE =
      ParameterSpec_ParameterType._(1, 'DOUBLE');
  static const ParameterSpec_ParameterType INTEGER =
      ParameterSpec_ParameterType._(2, 'INTEGER');
  static const ParameterSpec_ParameterType CATEGORICAL =
      ParameterSpec_ParameterType._(3, 'CATEGORICAL');
  static const ParameterSpec_ParameterType DISCRETE =
      ParameterSpec_ParameterType._(4, 'DISCRETE');

  static const $core.List<ParameterSpec_ParameterType> values =
      <ParameterSpec_ParameterType>[
    PARAMETER_TYPE_UNSPECIFIED,
    DOUBLE,
    INTEGER,
    CATEGORICAL,
    DISCRETE,
  ];

  static final $core.Map<$core.int, ParameterSpec_ParameterType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ParameterSpec_ParameterType valueOf($core.int value) =>
      _byValue[value];

  const ParameterSpec_ParameterType._($core.int v, $core.String n)
      : super(v, n);
}

class ParameterSpec_ScaleType extends $pb.ProtobufEnum {
  static const ParameterSpec_ScaleType NONE =
      ParameterSpec_ScaleType._(0, 'NONE');
  static const ParameterSpec_ScaleType UNIT_LINEAR_SCALE =
      ParameterSpec_ScaleType._(1, 'UNIT_LINEAR_SCALE');
  static const ParameterSpec_ScaleType UNIT_LOG_SCALE =
      ParameterSpec_ScaleType._(2, 'UNIT_LOG_SCALE');
  static const ParameterSpec_ScaleType UNIT_REVERSE_LOG_SCALE =
      ParameterSpec_ScaleType._(3, 'UNIT_REVERSE_LOG_SCALE');

  static const $core.List<ParameterSpec_ScaleType> values =
      <ParameterSpec_ScaleType>[
    NONE,
    UNIT_LINEAR_SCALE,
    UNIT_LOG_SCALE,
    UNIT_REVERSE_LOG_SCALE,
  ];

  static final $core.Map<$core.int, ParameterSpec_ScaleType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ParameterSpec_ScaleType valueOf($core.int value) => _byValue[value];

  const ParameterSpec_ScaleType._($core.int v, $core.String n) : super(v, n);
}

class PredictionInput_DataFormat extends $pb.ProtobufEnum {
  static const PredictionInput_DataFormat DATA_FORMAT_UNSPECIFIED =
      PredictionInput_DataFormat._(0, 'DATA_FORMAT_UNSPECIFIED');
  static const PredictionInput_DataFormat TEXT =
      PredictionInput_DataFormat._(1, 'TEXT');
  static const PredictionInput_DataFormat TF_RECORD =
      PredictionInput_DataFormat._(2, 'TF_RECORD');
  static const PredictionInput_DataFormat TF_RECORD_GZIP =
      PredictionInput_DataFormat._(3, 'TF_RECORD_GZIP');

  static const $core.List<PredictionInput_DataFormat> values =
      <PredictionInput_DataFormat>[
    DATA_FORMAT_UNSPECIFIED,
    TEXT,
    TF_RECORD,
    TF_RECORD_GZIP,
  ];

  static final $core.Map<$core.int, PredictionInput_DataFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PredictionInput_DataFormat valueOf($core.int value) => _byValue[value];

  const PredictionInput_DataFormat._($core.int v, $core.String n) : super(v, n);
}

class Job_State extends $pb.ProtobufEnum {
  static const Job_State STATE_UNSPECIFIED =
      Job_State._(0, 'STATE_UNSPECIFIED');
  static const Job_State QUEUED = Job_State._(1, 'QUEUED');
  static const Job_State PREPARING = Job_State._(2, 'PREPARING');
  static const Job_State RUNNING = Job_State._(3, 'RUNNING');
  static const Job_State SUCCEEDED = Job_State._(4, 'SUCCEEDED');
  static const Job_State FAILED = Job_State._(5, 'FAILED');
  static const Job_State CANCELLING = Job_State._(6, 'CANCELLING');
  static const Job_State CANCELLED = Job_State._(7, 'CANCELLED');

  static const $core.List<Job_State> values = <Job_State>[
    STATE_UNSPECIFIED,
    QUEUED,
    PREPARING,
    RUNNING,
    SUCCEEDED,
    FAILED,
    CANCELLING,
    CANCELLED,
  ];

  static final $core.Map<$core.int, Job_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Job_State valueOf($core.int value) => _byValue[value];

  const Job_State._($core.int v, $core.String n) : super(v, n);
}
