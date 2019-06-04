///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AnnotateAssessmentRequest_Annotation extends $pb.ProtobufEnum {
  static const AnnotateAssessmentRequest_Annotation ANNOTATION_UNSPECIFIED =
      AnnotateAssessmentRequest_Annotation._(0, 'ANNOTATION_UNSPECIFIED');
  static const AnnotateAssessmentRequest_Annotation LEGITIMATE =
      AnnotateAssessmentRequest_Annotation._(1, 'LEGITIMATE');
  static const AnnotateAssessmentRequest_Annotation FRAUDULENT =
      AnnotateAssessmentRequest_Annotation._(2, 'FRAUDULENT');

  static const $core.List<AnnotateAssessmentRequest_Annotation> values =
      <AnnotateAssessmentRequest_Annotation>[
    ANNOTATION_UNSPECIFIED,
    LEGITIMATE,
    FRAUDULENT,
  ];

  static final $core.Map<$core.int, AnnotateAssessmentRequest_Annotation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AnnotateAssessmentRequest_Annotation valueOf($core.int value) =>
      _byValue[value];

  const AnnotateAssessmentRequest_Annotation._($core.int v, $core.String n)
      : super(v, n);
}

class Assessment_ClassificationReason extends $pb.ProtobufEnum {
  static const Assessment_ClassificationReason
      CLASSIFICATION_REASON_UNSPECIFIED =
      Assessment_ClassificationReason._(0, 'CLASSIFICATION_REASON_UNSPECIFIED');
  static const Assessment_ClassificationReason AUTOMATION =
      Assessment_ClassificationReason._(1, 'AUTOMATION');
  static const Assessment_ClassificationReason UNEXPECTED_ENVIRONMENT =
      Assessment_ClassificationReason._(2, 'UNEXPECTED_ENVIRONMENT');
  static const Assessment_ClassificationReason UNEXPECTED_USAGE_PATTERNS =
      Assessment_ClassificationReason._(4, 'UNEXPECTED_USAGE_PATTERNS');
  static const Assessment_ClassificationReason PROVISIONAL_RISK_ANALYSIS =
      Assessment_ClassificationReason._(5, 'PROVISIONAL_RISK_ANALYSIS');

  static const $core.List<Assessment_ClassificationReason> values =
      <Assessment_ClassificationReason>[
    CLASSIFICATION_REASON_UNSPECIFIED,
    AUTOMATION,
    UNEXPECTED_ENVIRONMENT,
    UNEXPECTED_USAGE_PATTERNS,
    PROVISIONAL_RISK_ANALYSIS,
  ];

  static final $core.Map<$core.int, Assessment_ClassificationReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Assessment_ClassificationReason valueOf($core.int value) =>
      _byValue[value];

  const Assessment_ClassificationReason._($core.int v, $core.String n)
      : super(v, n);
}

class TokenProperties_InvalidReason extends $pb.ProtobufEnum {
  static const TokenProperties_InvalidReason INVALID_REASON_UNSPECIFIED =
      TokenProperties_InvalidReason._(0, 'INVALID_REASON_UNSPECIFIED');
  static const TokenProperties_InvalidReason UNKNOWN_INVALID_REASON =
      TokenProperties_InvalidReason._(1, 'UNKNOWN_INVALID_REASON');
  static const TokenProperties_InvalidReason MALFORMED =
      TokenProperties_InvalidReason._(2, 'MALFORMED');
  static const TokenProperties_InvalidReason EXPIRED =
      TokenProperties_InvalidReason._(3, 'EXPIRED');
  static const TokenProperties_InvalidReason DUPE =
      TokenProperties_InvalidReason._(4, 'DUPE');
  static const TokenProperties_InvalidReason SITE_MISMATCH =
      TokenProperties_InvalidReason._(5, 'SITE_MISMATCH');
  static const TokenProperties_InvalidReason MISSING =
      TokenProperties_InvalidReason._(6, 'MISSING');

  static const $core.List<TokenProperties_InvalidReason> values =
      <TokenProperties_InvalidReason>[
    INVALID_REASON_UNSPECIFIED,
    UNKNOWN_INVALID_REASON,
    MALFORMED,
    EXPIRED,
    DUPE,
    SITE_MISMATCH,
    MISSING,
  ];

  static final $core.Map<$core.int, TokenProperties_InvalidReason> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static TokenProperties_InvalidReason valueOf($core.int value) =>
      _byValue[value];

  const TokenProperties_InvalidReason._($core.int v, $core.String n)
      : super(v, n);
}
