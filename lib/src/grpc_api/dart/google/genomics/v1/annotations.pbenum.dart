///
//  Generated code. Do not modify.
//  source: google/genomics/v1/annotations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AnnotationType extends $pb.ProtobufEnum {
  static const AnnotationType ANNOTATION_TYPE_UNSPECIFIED =
      AnnotationType._(0, 'ANNOTATION_TYPE_UNSPECIFIED');
  static const AnnotationType GENERIC = AnnotationType._(1, 'GENERIC');
  static const AnnotationType VARIANT = AnnotationType._(2, 'VARIANT');
  static const AnnotationType GENE = AnnotationType._(3, 'GENE');
  static const AnnotationType TRANSCRIPT = AnnotationType._(4, 'TRANSCRIPT');

  static const $core.List<AnnotationType> values = <AnnotationType>[
    ANNOTATION_TYPE_UNSPECIFIED,
    GENERIC,
    VARIANT,
    GENE,
    TRANSCRIPT,
  ];

  static final $core.Map<$core.int, AnnotationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AnnotationType valueOf($core.int value) => _byValue[value];

  const AnnotationType._($core.int v, $core.String n) : super(v, n);
}

class VariantAnnotation_Type extends $pb.ProtobufEnum {
  static const VariantAnnotation_Type TYPE_UNSPECIFIED =
      VariantAnnotation_Type._(0, 'TYPE_UNSPECIFIED');
  static const VariantAnnotation_Type TYPE_OTHER =
      VariantAnnotation_Type._(1, 'TYPE_OTHER');
  static const VariantAnnotation_Type INSERTION =
      VariantAnnotation_Type._(2, 'INSERTION');
  static const VariantAnnotation_Type DELETION =
      VariantAnnotation_Type._(3, 'DELETION');
  static const VariantAnnotation_Type SUBSTITUTION =
      VariantAnnotation_Type._(4, 'SUBSTITUTION');
  static const VariantAnnotation_Type SNP = VariantAnnotation_Type._(5, 'SNP');
  static const VariantAnnotation_Type STRUCTURAL =
      VariantAnnotation_Type._(6, 'STRUCTURAL');
  static const VariantAnnotation_Type CNV = VariantAnnotation_Type._(7, 'CNV');

  static const $core.List<VariantAnnotation_Type> values =
      <VariantAnnotation_Type>[
    TYPE_UNSPECIFIED,
    TYPE_OTHER,
    INSERTION,
    DELETION,
    SUBSTITUTION,
    SNP,
    STRUCTURAL,
    CNV,
  ];

  static final $core.Map<$core.int, VariantAnnotation_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VariantAnnotation_Type valueOf($core.int value) => _byValue[value];

  const VariantAnnotation_Type._($core.int v, $core.String n) : super(v, n);
}

class VariantAnnotation_Effect extends $pb.ProtobufEnum {
  static const VariantAnnotation_Effect EFFECT_UNSPECIFIED =
      VariantAnnotation_Effect._(0, 'EFFECT_UNSPECIFIED');
  static const VariantAnnotation_Effect EFFECT_OTHER =
      VariantAnnotation_Effect._(1, 'EFFECT_OTHER');
  static const VariantAnnotation_Effect FRAMESHIFT =
      VariantAnnotation_Effect._(2, 'FRAMESHIFT');
  static const VariantAnnotation_Effect FRAME_PRESERVING_INDEL =
      VariantAnnotation_Effect._(3, 'FRAME_PRESERVING_INDEL');
  static const VariantAnnotation_Effect SYNONYMOUS_SNP =
      VariantAnnotation_Effect._(4, 'SYNONYMOUS_SNP');
  static const VariantAnnotation_Effect NONSYNONYMOUS_SNP =
      VariantAnnotation_Effect._(5, 'NONSYNONYMOUS_SNP');
  static const VariantAnnotation_Effect STOP_GAIN =
      VariantAnnotation_Effect._(6, 'STOP_GAIN');
  static const VariantAnnotation_Effect STOP_LOSS =
      VariantAnnotation_Effect._(7, 'STOP_LOSS');
  static const VariantAnnotation_Effect SPLICE_SITE_DISRUPTION =
      VariantAnnotation_Effect._(8, 'SPLICE_SITE_DISRUPTION');

  static const $core.List<VariantAnnotation_Effect> values =
      <VariantAnnotation_Effect>[
    EFFECT_UNSPECIFIED,
    EFFECT_OTHER,
    FRAMESHIFT,
    FRAME_PRESERVING_INDEL,
    SYNONYMOUS_SNP,
    NONSYNONYMOUS_SNP,
    STOP_GAIN,
    STOP_LOSS,
    SPLICE_SITE_DISRUPTION,
  ];

  static final $core.Map<$core.int, VariantAnnotation_Effect> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VariantAnnotation_Effect valueOf($core.int value) => _byValue[value];

  const VariantAnnotation_Effect._($core.int v, $core.String n) : super(v, n);
}

class VariantAnnotation_ClinicalSignificance extends $pb.ProtobufEnum {
  static const VariantAnnotation_ClinicalSignificance
      CLINICAL_SIGNIFICANCE_UNSPECIFIED =
      VariantAnnotation_ClinicalSignificance._(
          0, 'CLINICAL_SIGNIFICANCE_UNSPECIFIED');
  static const VariantAnnotation_ClinicalSignificance
      CLINICAL_SIGNIFICANCE_OTHER = VariantAnnotation_ClinicalSignificance._(
          1, 'CLINICAL_SIGNIFICANCE_OTHER');
  static const VariantAnnotation_ClinicalSignificance UNCERTAIN =
      VariantAnnotation_ClinicalSignificance._(2, 'UNCERTAIN');
  static const VariantAnnotation_ClinicalSignificance BENIGN =
      VariantAnnotation_ClinicalSignificance._(3, 'BENIGN');
  static const VariantAnnotation_ClinicalSignificance LIKELY_BENIGN =
      VariantAnnotation_ClinicalSignificance._(4, 'LIKELY_BENIGN');
  static const VariantAnnotation_ClinicalSignificance LIKELY_PATHOGENIC =
      VariantAnnotation_ClinicalSignificance._(5, 'LIKELY_PATHOGENIC');
  static const VariantAnnotation_ClinicalSignificance PATHOGENIC =
      VariantAnnotation_ClinicalSignificance._(6, 'PATHOGENIC');
  static const VariantAnnotation_ClinicalSignificance DRUG_RESPONSE =
      VariantAnnotation_ClinicalSignificance._(7, 'DRUG_RESPONSE');
  static const VariantAnnotation_ClinicalSignificance HISTOCOMPATIBILITY =
      VariantAnnotation_ClinicalSignificance._(8, 'HISTOCOMPATIBILITY');
  static const VariantAnnotation_ClinicalSignificance CONFERS_SENSITIVITY =
      VariantAnnotation_ClinicalSignificance._(9, 'CONFERS_SENSITIVITY');
  static const VariantAnnotation_ClinicalSignificance RISK_FACTOR =
      VariantAnnotation_ClinicalSignificance._(10, 'RISK_FACTOR');
  static const VariantAnnotation_ClinicalSignificance ASSOCIATION =
      VariantAnnotation_ClinicalSignificance._(11, 'ASSOCIATION');
  static const VariantAnnotation_ClinicalSignificance PROTECTIVE =
      VariantAnnotation_ClinicalSignificance._(12, 'PROTECTIVE');
  static const VariantAnnotation_ClinicalSignificance MULTIPLE_REPORTED =
      VariantAnnotation_ClinicalSignificance._(13, 'MULTIPLE_REPORTED');

  static const $core.List<VariantAnnotation_ClinicalSignificance> values =
      <VariantAnnotation_ClinicalSignificance>[
    CLINICAL_SIGNIFICANCE_UNSPECIFIED,
    CLINICAL_SIGNIFICANCE_OTHER,
    UNCERTAIN,
    BENIGN,
    LIKELY_BENIGN,
    LIKELY_PATHOGENIC,
    PATHOGENIC,
    DRUG_RESPONSE,
    HISTOCOMPATIBILITY,
    CONFERS_SENSITIVITY,
    RISK_FACTOR,
    ASSOCIATION,
    PROTECTIVE,
    MULTIPLE_REPORTED,
  ];

  static final $core.Map<$core.int, VariantAnnotation_ClinicalSignificance>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static VariantAnnotation_ClinicalSignificance valueOf($core.int value) =>
      _byValue[value];

  const VariantAnnotation_ClinicalSignificance._($core.int v, $core.String n)
      : super(v, n);
}
