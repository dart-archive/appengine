///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'company', '3': 2, '4': 1, '5': 9, '10': 'company'},
    {'1': 'requisition_id', '3': 3, '4': 1, '5': 9, '10': 'requisitionId'},
    {'1': 'title', '3': 4, '4': 1, '5': 9, '10': 'title'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'addresses', '3': 6, '4': 3, '5': 9, '10': 'addresses'},
    {
      '1': 'application_info',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Job.ApplicationInfo',
      '10': 'applicationInfo'
    },
    {
      '1': 'job_benefits',
      '3': 8,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.JobBenefit',
      '10': 'jobBenefits'
    },
    {
      '1': 'compensation_info',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CompensationInfo',
      '10': 'compensationInfo'
    },
    {
      '1': 'custom_attributes',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Job.CustomAttributesEntry',
      '10': 'customAttributes'
    },
    {
      '1': 'degree_types',
      '3': 11,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.DegreeType',
      '10': 'degreeTypes'
    },
    {'1': 'department', '3': 12, '4': 1, '5': 9, '10': 'department'},
    {
      '1': 'employment_types',
      '3': 13,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.EmploymentType',
      '10': 'employmentTypes'
    },
    {'1': 'incentives', '3': 14, '4': 1, '5': 9, '10': 'incentives'},
    {'1': 'language_code', '3': 15, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'job_level',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.JobLevel',
      '10': 'jobLevel'
    },
    {'1': 'promotion_value', '3': 17, '4': 1, '5': 5, '10': 'promotionValue'},
    {'1': 'qualifications', '3': 18, '4': 1, '5': 9, '10': 'qualifications'},
    {
      '1': 'responsibilities',
      '3': 19,
      '4': 1,
      '5': 9,
      '10': 'responsibilities'
    },
    {
      '1': 'posting_region',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.PostingRegion',
      '10': 'postingRegion'
    },
    {
      '1': 'visibility',
      '3': 21,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.Visibility',
      '10': 'visibility'
    },
    {
      '1': 'job_start_time',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'jobStartTime'
    },
    {
      '1': 'job_end_time',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'jobEndTime'
    },
    {
      '1': 'posting_publish_time',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'postingPublishTime'
    },
    {
      '1': 'posting_expire_time',
      '3': 25,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'postingExpireTime'
    },
    {
      '1': 'posting_create_time',
      '3': 26,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'postingCreateTime'
    },
    {
      '1': 'posting_update_time',
      '3': 27,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'postingUpdateTime'
    },
    {
      '1': 'company_display_name',
      '3': 28,
      '4': 1,
      '5': 9,
      '10': 'companyDisplayName'
    },
    {
      '1': 'derived_info',
      '3': 29,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Job.DerivedInfo',
      '10': 'derivedInfo'
    },
    {
      '1': 'processing_options',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Job.ProcessingOptions',
      '10': 'processingOptions'
    },
  ],
  '3': [
    Job_ApplicationInfo$json,
    Job_DerivedInfo$json,
    Job_ProcessingOptions$json,
    Job_CustomAttributesEntry$json
  ],
};

const Job_ApplicationInfo$json = {
  '1': 'ApplicationInfo',
  '2': [
    {'1': 'emails', '3': 1, '4': 3, '5': 9, '10': 'emails'},
    {'1': 'instruction', '3': 2, '4': 1, '5': 9, '10': 'instruction'},
    {'1': 'uris', '3': 3, '4': 3, '5': 9, '10': 'uris'},
  ],
};

const Job_DerivedInfo$json = {
  '1': 'DerivedInfo',
  '2': [
    {
      '1': 'locations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Location',
      '10': 'locations'
    },
    {
      '1': 'job_categories',
      '3': 3,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.JobCategory',
      '10': 'jobCategories'
    },
  ],
};

const Job_ProcessingOptions$json = {
  '1': 'ProcessingOptions',
  '2': [
    {
      '1': 'disable_street_address_resolution',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'disableStreetAddressResolution'
    },
    {
      '1': 'html_sanitization',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.HtmlSanitization',
      '10': 'htmlSanitization'
    },
  ],
};

const Job_CustomAttributesEntry$json = {
  '1': 'CustomAttributesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.CustomAttribute',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};
