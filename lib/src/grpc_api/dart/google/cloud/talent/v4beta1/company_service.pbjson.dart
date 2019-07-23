///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/company_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const CreateCompanyRequest$json = {
  '1': 'CreateCompanyRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {
      '1': 'company',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Company',
      '10': 'company'
    },
  ],
};

const GetCompanyRequest$json = {
  '1': 'GetCompanyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateCompanyRequest$json = {
  '1': 'UpdateCompanyRequest',
  '2': [
    {
      '1': 'company',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Company',
      '10': 'company'
    },
    {
      '1': 'update_mask',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
  ],
};

const DeleteCompanyRequest$json = {
  '1': 'DeleteCompanyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const ListCompaniesRequest$json = {
  '1': 'ListCompaniesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'require_open_jobs', '3': 4, '4': 1, '5': 8, '10': 'requireOpenJobs'},
  ],
};

const ListCompaniesResponse$json = {
  '1': 'ListCompaniesResponse',
  '2': [
    {
      '1': 'companies',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.Company',
      '10': 'companies'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {
      '1': 'metadata',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.talent.v4beta1.ResponseMetadata',
      '10': 'metadata'
    },
  ],
};
