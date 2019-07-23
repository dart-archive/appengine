///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Company$json = {
  '1': 'Company',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'external_id', '3': 3, '4': 1, '5': 9, '10': 'externalId'},
    {
      '1': 'size',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.talent.v4beta1.CompanySize',
      '10': 'size'
    },
    {
      '1': 'headquarters_address',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'headquartersAddress'
    },
    {'1': 'hiring_agency', '3': 6, '4': 1, '5': 8, '10': 'hiringAgency'},
    {'1': 'eeo_text', '3': 7, '4': 1, '5': 9, '10': 'eeoText'},
    {'1': 'website_uri', '3': 8, '4': 1, '5': 9, '10': 'websiteUri'},
    {'1': 'career_site_uri', '3': 9, '4': 1, '5': 9, '10': 'careerSiteUri'},
    {'1': 'image_uri', '3': 10, '4': 1, '5': 9, '10': 'imageUri'},
    {
      '1': 'keyword_searchable_job_custom_attributes',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'keywordSearchableJobCustomAttributes'
    },
    {
      '1': 'derived_info',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Company.DerivedInfo',
      '10': 'derivedInfo'
    },
    {'1': 'suspended', '3': 13, '4': 1, '5': 8, '10': 'suspended'},
  ],
  '3': [Company_DerivedInfo$json],
};

const Company_DerivedInfo$json = {
  '1': 'DerivedInfo',
  '2': [
    {
      '1': 'headquarters_location',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Location',
      '10': 'headquartersLocation'
    },
  ],
};
