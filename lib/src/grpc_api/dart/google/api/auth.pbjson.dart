///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

const Authentication$json = const {
  '1': 'Authentication',
  '2': const [
    const {'1': 'rules', '3': 3, '4': 3, '5': 11, '6': '.google.api.AuthenticationRule', '10': 'rules'},
    const {'1': 'providers', '3': 4, '4': 3, '5': 11, '6': '.google.api.AuthProvider', '10': 'providers'},
  ],
};

const AuthenticationRule$json = const {
  '1': 'AuthenticationRule',
  '2': const [
    const {'1': 'selector', '3': 1, '4': 1, '5': 9, '10': 'selector'},
    const {'1': 'oauth', '3': 2, '4': 1, '5': 11, '6': '.google.api.OAuthRequirements', '10': 'oauth'},
    const {'1': 'allow_without_credential', '3': 5, '4': 1, '5': 8, '10': 'allowWithoutCredential'},
    const {'1': 'requirements', '3': 7, '4': 3, '5': 11, '6': '.google.api.AuthRequirement', '10': 'requirements'},
  ],
};

const AuthProvider$json = const {
  '1': 'AuthProvider',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'issuer', '3': 2, '4': 1, '5': 9, '10': 'issuer'},
    const {'1': 'jwks_uri', '3': 3, '4': 1, '5': 9, '10': 'jwksUri'},
    const {'1': 'audiences', '3': 4, '4': 1, '5': 9, '10': 'audiences'},
    const {'1': 'authorization_url', '3': 5, '4': 1, '5': 9, '10': 'authorizationUrl'},
  ],
};

const OAuthRequirements$json = const {
  '1': 'OAuthRequirements',
  '2': const [
    const {'1': 'canonical_scopes', '3': 1, '4': 1, '5': 9, '10': 'canonicalScopes'},
  ],
};

const AuthRequirement$json = const {
  '1': 'AuthRequirement',
  '2': const [
    const {'1': 'provider_id', '3': 1, '4': 1, '5': 9, '10': 'providerId'},
    const {'1': 'audiences', '3': 2, '4': 1, '5': 9, '10': 'audiences'},
  ],
};

