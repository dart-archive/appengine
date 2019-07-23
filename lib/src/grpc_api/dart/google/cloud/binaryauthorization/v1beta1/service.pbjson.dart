///
//  Generated code. Do not modify.
//  source: google/cloud/binaryauthorization/v1beta1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetPolicyRequest$json = {
  '1': 'GetPolicyRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdatePolicyRequest$json = {
  '1': 'UpdatePolicyRequest',
  '2': [
    {
      '1': 'policy',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.Policy',
      '10': 'policy'
    },
  ],
};

const CreateAttestorRequest$json = {
  '1': 'CreateAttestorRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'attestor_id', '3': 2, '4': 1, '5': 9, '10': 'attestorId'},
    {
      '1': 'attestor',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.Attestor',
      '10': 'attestor'
    },
  ],
};

const GetAttestorRequest$json = {
  '1': 'GetAttestorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const UpdateAttestorRequest$json = {
  '1': 'UpdateAttestorRequest',
  '2': [
    {
      '1': 'attestor',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.Attestor',
      '10': 'attestor'
    },
  ],
};

const ListAttestorsRequest$json = {
  '1': 'ListAttestorsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

const ListAttestorsResponse$json = {
  '1': 'ListAttestorsResponse',
  '2': [
    {
      '1': 'attestors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.binaryauthorization.v1beta1.Attestor',
      '10': 'attestors'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const DeleteAttestorRequest$json = {
  '1': 'DeleteAttestorRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};
