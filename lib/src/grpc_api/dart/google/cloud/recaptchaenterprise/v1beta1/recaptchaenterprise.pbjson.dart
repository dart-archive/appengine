///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/timestamp.pbjson.dart' as $0;

const CreateAssessmentRequest$json = const {
  '1': 'CreateAssessmentRequest',
  '2': const [
    const {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    const {'1': 'assessment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.Assessment', '10': 'assessment'},
  ],
};

const AnnotateAssessmentRequest$json = const {
  '1': 'AnnotateAssessmentRequest',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'annotation', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.AnnotateAssessmentRequest.Annotation', '10': 'annotation'},
  ],
  '4': const [AnnotateAssessmentRequest_Annotation$json],
};

const AnnotateAssessmentRequest_Annotation$json = const {
  '1': 'Annotation',
  '2': const [
    const {'1': 'ANNOTATION_UNSPECIFIED', '2': 0},
    const {'1': 'LEGITIMATE', '2': 1},
    const {'1': 'FRAUDULENT', '2': 2},
  ],
};

const AnnotateAssessmentResponse$json = const {
  '1': 'AnnotateAssessmentResponse',
};

const Assessment$json = const {
  '1': 'Assessment',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'event', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.Event', '10': 'event'},
    const {'1': 'score', '3': 3, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'token_properties', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.recaptchaenterprise.v1beta1.TokenProperties', '10': 'tokenProperties'},
    const {'1': 'reasons', '3': 5, '4': 3, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.Assessment.ClassificationReason', '10': 'reasons'},
  ],
  '4': const [Assessment_ClassificationReason$json],
};

const Assessment_ClassificationReason$json = const {
  '1': 'ClassificationReason',
  '2': const [
    const {'1': 'CLASSIFICATION_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'AUTOMATION', '2': 1},
    const {'1': 'UNEXPECTED_ENVIRONMENT', '2': 2},
    const {'1': 'UNEXPECTED_USAGE_PATTERNS', '2': 4},
    const {'1': 'PROVISIONAL_RISK_ANALYSIS', '2': 5},
  ],
};

const Event$json = const {
  '1': 'Event',
  '2': const [
    const {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
    const {'1': 'site_key', '3': 2, '4': 1, '5': 9, '10': 'siteKey'},
  ],
};

const TokenProperties$json = const {
  '1': 'TokenProperties',
  '2': const [
    const {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    const {'1': 'invalid_reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.recaptchaenterprise.v1beta1.TokenProperties.InvalidReason', '10': 'invalidReason'},
    const {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'hostname', '3': 4, '4': 1, '5': 9, '10': 'hostname'},
    const {'1': 'action', '3': 5, '4': 1, '5': 9, '10': 'action'},
  ],
  '4': const [TokenProperties_InvalidReason$json],
};

const TokenProperties_InvalidReason$json = const {
  '1': 'InvalidReason',
  '2': const [
    const {'1': 'INVALID_REASON_UNSPECIFIED', '2': 0},
    const {'1': 'UNKNOWN_INVALID_REASON', '2': 1},
    const {'1': 'MALFORMED', '2': 2},
    const {'1': 'EXPIRED', '2': 3},
    const {'1': 'DUPE', '2': 4},
    const {'1': 'SITE_MISMATCH', '2': 5},
    const {'1': 'MISSING', '2': 6},
  ],
};

const RecaptchaEnterpriseServiceV1Beta1ServiceBase$json = const {
  '1': 'RecaptchaEnterpriseServiceV1Beta1',
  '2': const [
    const {'1': 'CreateAssessment', '2': '.google.cloud.recaptchaenterprise.v1beta1.CreateAssessmentRequest', '3': '.google.cloud.recaptchaenterprise.v1beta1.Assessment', '4': const {}},
    const {'1': 'AnnotateAssessment', '2': '.google.cloud.recaptchaenterprise.v1beta1.AnnotateAssessmentRequest', '3': '.google.cloud.recaptchaenterprise.v1beta1.AnnotateAssessmentResponse', '4': const {}},
  ],
};

const RecaptchaEnterpriseServiceV1Beta1ServiceBase$messageJson = const {
  '.google.cloud.recaptchaenterprise.v1beta1.CreateAssessmentRequest': CreateAssessmentRequest$json,
  '.google.cloud.recaptchaenterprise.v1beta1.Assessment': Assessment$json,
  '.google.cloud.recaptchaenterprise.v1beta1.Event': Event$json,
  '.google.cloud.recaptchaenterprise.v1beta1.TokenProperties': TokenProperties$json,
  '.google.protobuf.Timestamp': $0.Timestamp$json,
  '.google.cloud.recaptchaenterprise.v1beta1.AnnotateAssessmentRequest': AnnotateAssessmentRequest$json,
  '.google.cloud.recaptchaenterprise.v1beta1.AnnotateAssessmentResponse': AnnotateAssessmentResponse$json,
};

