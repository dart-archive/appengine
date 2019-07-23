///
//  Generated code. Do not modify.
//  source: google/api/auth.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Authentication$json = {
  '1': 'Authentication',
  '2': [
    {
      '1': 'rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.AuthenticationRule',
      '10': 'rules'
    },
    {
      '1': 'providers',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.AuthProvider',
      '10': 'providers'
    },
  ],
};

const AuthenticationRule$json = {
  '1': 'AuthenticationRule',
  '2': [
    {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    {
      '1': 'oauth',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.OAuthRequirements',
      '10': 'oauth'
    },
    {
      '1': 'allow_without_credential',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'allowWithoutCredential'
    },
    {
      '1': 'requirements',
      '3': 7,
      '4': 3,
      '5': 11,
      '6': '.google.api.AuthRequirement',
      '10': 'requirements'
    },
  ],
};

const AuthProvider$json = {
  '1': 'AuthProvider',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'issuer', '3': 2, '4': 1, '5': 9, '10': 'issuer'},
    {'1': 'jwks_uri', '3': 3, '4': 1, '5': 9, '10': 'jwksUri'},
    {'1': 'audiences', '3': 4, '4': 1, '5': 9, '10': 'audiences'},
    {
      '1': 'authorization_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'authorizationUrl'
    },
  ],
};

const OAuthRequirements$json = {
  '1': 'OAuthRequirements',
  '2': [
    {'1': 'canonical_scopes', '3': 1, '4': 1, '5': 9, '10': 'canonicalScopes'},
  ],
};

const AuthRequirement$json = {
  '1': 'AuthRequirement',
  '2': [
    {'1': 'provider_id', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    {'1': 'audiences', '3': 2, '4': 1, '5': 9, '10': 'audiences'},
  ],
};
