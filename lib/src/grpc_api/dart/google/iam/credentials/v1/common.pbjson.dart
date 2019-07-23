///
//  Generated code. Do not modify.
//  source: google/iam/credentials/v1/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GenerateAccessTokenRequest$json = {
  '1': 'GenerateAccessTokenRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'delegates', '3': 2, '4': 3, '5': 9, '10': 'delegates'},
    {'1': 'scope', '3': 4, '4': 3, '5': 9, '10': 'scope'},
    {
      '1': 'lifetime',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'lifetime'
    },
  ],
};

const GenerateAccessTokenResponse$json = {
  '1': 'GenerateAccessTokenResponse',
  '2': [
    {'1': 'access_token', '3': 1, '4': 1, '5': 9, '10': 'accessToken'},
    {
      '1': 'expire_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'expireTime'
    },
  ],
};

const SignBlobRequest$json = {
  '1': 'SignBlobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'delegates', '3': 3, '4': 3, '5': 9, '10': 'delegates'},
    {'1': 'payload', '3': 5, '4': 1, '5': 12, '10': 'payload'},
  ],
};

const SignBlobResponse$json = {
  '1': 'SignBlobResponse',
  '2': [
    {'1': 'key_id', '3': 1, '4': 1, '5': 9, '10': 'keyId'},
    {'1': 'signed_blob', '3': 4, '4': 1, '5': 12, '10': 'signedBlob'},
  ],
};

const SignJwtRequest$json = {
  '1': 'SignJwtRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'delegates', '3': 3, '4': 3, '5': 9, '10': 'delegates'},
    {'1': 'payload', '3': 5, '4': 1, '5': 9, '10': 'payload'},
  ],
};

const SignJwtResponse$json = {
  '1': 'SignJwtResponse',
  '2': [
    {'1': 'key_id', '3': 1, '4': 1, '5': 9, '10': 'keyId'},
    {'1': 'signed_jwt', '3': 2, '4': 1, '5': 9, '10': 'signedJwt'},
  ],
};

const GenerateIdTokenRequest$json = {
  '1': 'GenerateIdTokenRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'delegates', '3': 2, '4': 3, '5': 9, '10': 'delegates'},
    {'1': 'audience', '3': 3, '4': 1, '5': 9, '10': 'audience'},
    {'1': 'include_email', '3': 4, '4': 1, '5': 8, '10': 'includeEmail'},
  ],
};

const GenerateIdTokenResponse$json = {
  '1': 'GenerateIdTokenResponse',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '10': 'token'},
  ],
};
