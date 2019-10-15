///
//  Generated code. Do not modify.
//  source: google/cloud/recaptchaenterprise/v1beta1/recaptchaenterprise.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CreateAssessmentRequest$json = {
  '1': 'CreateAssessmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {
      '1': 'assessment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recaptchaenterprise.v1beta1.Assessment',
      '8': {},
      '10': 'assessment'
    },
  ],
};

const AnnotateAssessmentRequest$json = {
  '1': 'AnnotateAssessmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'annotation',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.recaptchaenterprise.v1beta1.AnnotateAssessmentRequest.Annotation',
      '8': {},
      '10': 'annotation'
    },
  ],
  '4': [AnnotateAssessmentRequest_Annotation$json],
};

const AnnotateAssessmentRequest_Annotation$json = {
  '1': 'Annotation',
  '2': [
    {'1': 'ANNOTATION_UNSPECIFIED', '2': 0},
    {'1': 'LEGITIMATE', '2': 1},
    {'1': 'FRAUDULENT', '2': 2},
  ],
};

const AnnotateAssessmentResponse$json = {
  '1': 'AnnotateAssessmentResponse',
};

const Assessment$json = {
  '1': 'Assessment',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'event',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recaptchaenterprise.v1beta1.Event',
      '10': 'event'
    },
    {'1': 'score', '3': 3, '4': 1, '5': 2, '8': {}, '10': 'score'},
    {
      '1': 'token_properties',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.recaptchaenterprise.v1beta1.TokenProperties',
      '8': {},
      '10': 'tokenProperties'
    },
    {
      '1': 'reasons',
      '3': 5,
      '4': 3,
      '5': 14,
      '6':
          '.google.cloud.recaptchaenterprise.v1beta1.Assessment.ClassificationReason',
      '8': {},
      '10': 'reasons'
    },
  ],
  '4': [Assessment_ClassificationReason$json],
  '7': {},
};

const Assessment_ClassificationReason$json = {
  '1': 'ClassificationReason',
  '2': [
    {'1': 'CLASSIFICATION_REASON_UNSPECIFIED', '2': 0},
    {'1': 'AUTOMATION', '2': 1},
    {'1': 'UNEXPECTED_ENVIRONMENT', '2': 2},
    {'1': 'TOO_MUCH_TRAFFIC', '2': 3},
    {'1': 'UNEXPECTED_USAGE_PATTERNS', '2': 4},
    {'1': 'LOW_CONFIDENCE_SCORE', '2': 5},
  ],
};

const Event$json = {
  '1': 'Event',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'token'},
    {'1': 'site_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'siteKey'},
  ],
};

const TokenProperties$json = {
  '1': 'TokenProperties',
  '2': [
    {'1': 'valid', '3': 1, '4': 1, '5': 8, '10': 'valid'},
    {
      '1': 'invalid_reason',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.recaptchaenterprise.v1beta1.TokenProperties.InvalidReason',
      '10': 'invalidReason'
    },
    {
      '1': 'create_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {'1': 'hostname', '3': 4, '4': 1, '5': 9, '10': 'hostname'},
    {'1': 'action', '3': 5, '4': 1, '5': 9, '10': 'action'},
  ],
  '4': [TokenProperties_InvalidReason$json],
};

const TokenProperties_InvalidReason$json = {
  '1': 'InvalidReason',
  '2': [
    {'1': 'INVALID_REASON_UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN_INVALID_REASON', '2': 1},
    {'1': 'MALFORMED', '2': 2},
    {'1': 'EXPIRED', '2': 3},
    {'1': 'DUPE', '2': 4},
    {'1': 'SITE_MISMATCH', '2': 5},
    {'1': 'MISSING', '2': 6},
  ],
};
