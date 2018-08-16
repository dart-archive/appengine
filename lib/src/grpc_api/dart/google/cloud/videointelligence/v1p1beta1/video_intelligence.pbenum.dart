///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Feature extends ProtobufEnum {
  static const Feature FEATURE_UNSPECIFIED =
      const Feature._(0, 'FEATURE_UNSPECIFIED');
  static const Feature LABEL_DETECTION = const Feature._(1, 'LABEL_DETECTION');
  static const Feature SHOT_CHANGE_DETECTION =
      const Feature._(2, 'SHOT_CHANGE_DETECTION');
  static const Feature EXPLICIT_CONTENT_DETECTION =
      const Feature._(3, 'EXPLICIT_CONTENT_DETECTION');
  static const Feature SPEECH_TRANSCRIPTION =
      const Feature._(6, 'SPEECH_TRANSCRIPTION');

  static const List<Feature> values = const <Feature>[
    FEATURE_UNSPECIFIED,
    LABEL_DETECTION,
    SHOT_CHANGE_DETECTION,
    EXPLICIT_CONTENT_DETECTION,
    SPEECH_TRANSCRIPTION,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Feature valueOf(int value) => _byValue[value] as Feature;
  static void $checkItem(Feature v) {
    if (v is! Feature) checkItemFailed(v, 'Feature');
  }

  const Feature._(int v, String n) : super(v, n);
}

class LabelDetectionMode extends ProtobufEnum {
  static const LabelDetectionMode LABEL_DETECTION_MODE_UNSPECIFIED =
      const LabelDetectionMode._(0, 'LABEL_DETECTION_MODE_UNSPECIFIED');
  static const LabelDetectionMode SHOT_MODE =
      const LabelDetectionMode._(1, 'SHOT_MODE');
  static const LabelDetectionMode FRAME_MODE =
      const LabelDetectionMode._(2, 'FRAME_MODE');
  static const LabelDetectionMode SHOT_AND_FRAME_MODE =
      const LabelDetectionMode._(3, 'SHOT_AND_FRAME_MODE');

  static const List<LabelDetectionMode> values = const <LabelDetectionMode>[
    LABEL_DETECTION_MODE_UNSPECIFIED,
    SHOT_MODE,
    FRAME_MODE,
    SHOT_AND_FRAME_MODE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static LabelDetectionMode valueOf(int value) =>
      _byValue[value] as LabelDetectionMode;
  static void $checkItem(LabelDetectionMode v) {
    if (v is! LabelDetectionMode) checkItemFailed(v, 'LabelDetectionMode');
  }

  const LabelDetectionMode._(int v, String n) : super(v, n);
}

class Likelihood extends ProtobufEnum {
  static const Likelihood LIKELIHOOD_UNSPECIFIED =
      const Likelihood._(0, 'LIKELIHOOD_UNSPECIFIED');
  static const Likelihood VERY_UNLIKELY =
      const Likelihood._(1, 'VERY_UNLIKELY');
  static const Likelihood UNLIKELY = const Likelihood._(2, 'UNLIKELY');
  static const Likelihood POSSIBLE = const Likelihood._(3, 'POSSIBLE');
  static const Likelihood LIKELY = const Likelihood._(4, 'LIKELY');
  static const Likelihood VERY_LIKELY = const Likelihood._(5, 'VERY_LIKELY');

  static const List<Likelihood> values = const <Likelihood>[
    LIKELIHOOD_UNSPECIFIED,
    VERY_UNLIKELY,
    UNLIKELY,
    POSSIBLE,
    LIKELY,
    VERY_LIKELY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Likelihood valueOf(int value) => _byValue[value] as Likelihood;
  static void $checkItem(Likelihood v) {
    if (v is! Likelihood) checkItemFailed(v, 'Likelihood');
  }

  const Likelihood._(int v, String n) : super(v, n);
}
