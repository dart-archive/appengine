///
//  Generated code. Do not modify.
///
library appengine.user_user_service;

import 'package:protobuf/protobuf.dart';

class UserServiceError_ErrorCode extends ProtobufEnum {
  static const UserServiceError_ErrorCode OK = const UserServiceError_ErrorCode._(0, 'OK');
  static const UserServiceError_ErrorCode REDIRECT_URL_TOO_LONG = const UserServiceError_ErrorCode._(1, 'REDIRECT_URL_TOO_LONG');
  static const UserServiceError_ErrorCode NOT_ALLOWED = const UserServiceError_ErrorCode._(2, 'NOT_ALLOWED');
  static const UserServiceError_ErrorCode OAUTH_INVALID_TOKEN = const UserServiceError_ErrorCode._(3, 'OAUTH_INVALID_TOKEN');
  static const UserServiceError_ErrorCode OAUTH_INVALID_REQUEST = const UserServiceError_ErrorCode._(4, 'OAUTH_INVALID_REQUEST');
  static const UserServiceError_ErrorCode OAUTH_ERROR = const UserServiceError_ErrorCode._(5, 'OAUTH_ERROR');

  static const List<UserServiceError_ErrorCode> values = const <UserServiceError_ErrorCode> [
    OK,
    REDIRECT_URL_TOO_LONG,
    NOT_ALLOWED,
    OAUTH_INVALID_TOKEN,
    OAUTH_INVALID_REQUEST,
    OAUTH_ERROR,
  ];

  static final Map<int, UserServiceError_ErrorCode> _byValue = ProtobufEnum.initByValue(values);
  static UserServiceError_ErrorCode valueOf(int value) => _byValue[value];
  static void $checkItem(UserServiceError_ErrorCode v) {
    if (v is !UserServiceError_ErrorCode) checkItemFailed(v, 'UserServiceError_ErrorCode');
  }

  const UserServiceError_ErrorCode._(int v, String n) : super(v, n);
}

class UserServiceError extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UserServiceError')
    ..hasRequiredFields = false
  ;

  UserServiceError() : super();
  UserServiceError.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserServiceError.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserServiceError clone() => new UserServiceError()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UserServiceError create() => new UserServiceError();
  static PbList<UserServiceError> createRepeated() => new PbList<UserServiceError>();
  static UserServiceError getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUserServiceError();
    return _defaultInstance;
  }
  static UserServiceError _defaultInstance;
  static void $checkItem(UserServiceError v) {
    if (v is !UserServiceError) checkItemFailed(v, 'UserServiceError');
  }
}

class _ReadonlyUserServiceError extends UserServiceError with ReadonlyMessageMixin {}

class CreateLoginURLRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateLoginURLRequest')
    ..a(1, 'destinationUrl', PbFieldType.QS)
    ..a(2, 'authDomain', PbFieldType.OS)
    ..a(3, 'federatedIdentity', PbFieldType.OS)
  ;

  CreateLoginURLRequest() : super();
  CreateLoginURLRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateLoginURLRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateLoginURLRequest clone() => new CreateLoginURLRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateLoginURLRequest create() => new CreateLoginURLRequest();
  static PbList<CreateLoginURLRequest> createRepeated() => new PbList<CreateLoginURLRequest>();
  static CreateLoginURLRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateLoginURLRequest();
    return _defaultInstance;
  }
  static CreateLoginURLRequest _defaultInstance;
  static void $checkItem(CreateLoginURLRequest v) {
    if (v is !CreateLoginURLRequest) checkItemFailed(v, 'CreateLoginURLRequest');
  }

  String get destinationUrl => $_get(0, 1, '');
  void set destinationUrl(String v) { $_setString(0, 1, v); }
  bool hasDestinationUrl() => $_has(0, 1);
  void clearDestinationUrl() => clearField(1);

  String get authDomain => $_get(1, 2, '');
  void set authDomain(String v) { $_setString(1, 2, v); }
  bool hasAuthDomain() => $_has(1, 2);
  void clearAuthDomain() => clearField(2);

  String get federatedIdentity => $_get(2, 3, '');
  void set federatedIdentity(String v) { $_setString(2, 3, v); }
  bool hasFederatedIdentity() => $_has(2, 3);
  void clearFederatedIdentity() => clearField(3);
}

class _ReadonlyCreateLoginURLRequest extends CreateLoginURLRequest with ReadonlyMessageMixin {}

class CreateLoginURLResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateLoginURLResponse')
    ..a(1, 'loginUrl', PbFieldType.QS)
  ;

  CreateLoginURLResponse() : super();
  CreateLoginURLResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateLoginURLResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateLoginURLResponse clone() => new CreateLoginURLResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateLoginURLResponse create() => new CreateLoginURLResponse();
  static PbList<CreateLoginURLResponse> createRepeated() => new PbList<CreateLoginURLResponse>();
  static CreateLoginURLResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateLoginURLResponse();
    return _defaultInstance;
  }
  static CreateLoginURLResponse _defaultInstance;
  static void $checkItem(CreateLoginURLResponse v) {
    if (v is !CreateLoginURLResponse) checkItemFailed(v, 'CreateLoginURLResponse');
  }

  String get loginUrl => $_get(0, 1, '');
  void set loginUrl(String v) { $_setString(0, 1, v); }
  bool hasLoginUrl() => $_has(0, 1);
  void clearLoginUrl() => clearField(1);
}

class _ReadonlyCreateLoginURLResponse extends CreateLoginURLResponse with ReadonlyMessageMixin {}

class CreateLogoutURLRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateLogoutURLRequest')
    ..a(1, 'destinationUrl', PbFieldType.QS)
    ..a(2, 'authDomain', PbFieldType.OS)
  ;

  CreateLogoutURLRequest() : super();
  CreateLogoutURLRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateLogoutURLRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateLogoutURLRequest clone() => new CreateLogoutURLRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateLogoutURLRequest create() => new CreateLogoutURLRequest();
  static PbList<CreateLogoutURLRequest> createRepeated() => new PbList<CreateLogoutURLRequest>();
  static CreateLogoutURLRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateLogoutURLRequest();
    return _defaultInstance;
  }
  static CreateLogoutURLRequest _defaultInstance;
  static void $checkItem(CreateLogoutURLRequest v) {
    if (v is !CreateLogoutURLRequest) checkItemFailed(v, 'CreateLogoutURLRequest');
  }

  String get destinationUrl => $_get(0, 1, '');
  void set destinationUrl(String v) { $_setString(0, 1, v); }
  bool hasDestinationUrl() => $_has(0, 1);
  void clearDestinationUrl() => clearField(1);

  String get authDomain => $_get(1, 2, '');
  void set authDomain(String v) { $_setString(1, 2, v); }
  bool hasAuthDomain() => $_has(1, 2);
  void clearAuthDomain() => clearField(2);
}

class _ReadonlyCreateLogoutURLRequest extends CreateLogoutURLRequest with ReadonlyMessageMixin {}

class CreateLogoutURLResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateLogoutURLResponse')
    ..a(1, 'logoutUrl', PbFieldType.QS)
  ;

  CreateLogoutURLResponse() : super();
  CreateLogoutURLResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateLogoutURLResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateLogoutURLResponse clone() => new CreateLogoutURLResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateLogoutURLResponse create() => new CreateLogoutURLResponse();
  static PbList<CreateLogoutURLResponse> createRepeated() => new PbList<CreateLogoutURLResponse>();
  static CreateLogoutURLResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateLogoutURLResponse();
    return _defaultInstance;
  }
  static CreateLogoutURLResponse _defaultInstance;
  static void $checkItem(CreateLogoutURLResponse v) {
    if (v is !CreateLogoutURLResponse) checkItemFailed(v, 'CreateLogoutURLResponse');
  }

  String get logoutUrl => $_get(0, 1, '');
  void set logoutUrl(String v) { $_setString(0, 1, v); }
  bool hasLogoutUrl() => $_has(0, 1);
  void clearLogoutUrl() => clearField(1);
}

class _ReadonlyCreateLogoutURLResponse extends CreateLogoutURLResponse with ReadonlyMessageMixin {}

class GetOAuthUserRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetOAuthUserRequest')
    ..a(1, 'scope', PbFieldType.OS)
    ..p(2, 'scopes', PbFieldType.PS)
    ..hasRequiredFields = false
  ;

  GetOAuthUserRequest() : super();
  GetOAuthUserRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetOAuthUserRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetOAuthUserRequest clone() => new GetOAuthUserRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetOAuthUserRequest create() => new GetOAuthUserRequest();
  static PbList<GetOAuthUserRequest> createRepeated() => new PbList<GetOAuthUserRequest>();
  static GetOAuthUserRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetOAuthUserRequest();
    return _defaultInstance;
  }
  static GetOAuthUserRequest _defaultInstance;
  static void $checkItem(GetOAuthUserRequest v) {
    if (v is !GetOAuthUserRequest) checkItemFailed(v, 'GetOAuthUserRequest');
  }

  String get scope => $_get(0, 1, '');
  void set scope(String v) { $_setString(0, 1, v); }
  bool hasScope() => $_has(0, 1);
  void clearScope() => clearField(1);

  List<String> get scopes => $_get(1, 2, null);
}

class _ReadonlyGetOAuthUserRequest extends GetOAuthUserRequest with ReadonlyMessageMixin {}

class GetOAuthUserResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetOAuthUserResponse')
    ..a(1, 'email', PbFieldType.QS)
    ..a(2, 'userId', PbFieldType.QS)
    ..a(3, 'authDomain', PbFieldType.QS)
    ..a(4, 'userOrganization', PbFieldType.OS)
    ..a(5, 'isAdmin', PbFieldType.OB)
    ..a(6, 'clientId', PbFieldType.OS)
    ..p(7, 'scopes', PbFieldType.PS)
  ;

  GetOAuthUserResponse() : super();
  GetOAuthUserResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetOAuthUserResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetOAuthUserResponse clone() => new GetOAuthUserResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetOAuthUserResponse create() => new GetOAuthUserResponse();
  static PbList<GetOAuthUserResponse> createRepeated() => new PbList<GetOAuthUserResponse>();
  static GetOAuthUserResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGetOAuthUserResponse();
    return _defaultInstance;
  }
  static GetOAuthUserResponse _defaultInstance;
  static void $checkItem(GetOAuthUserResponse v) {
    if (v is !GetOAuthUserResponse) checkItemFailed(v, 'GetOAuthUserResponse');
  }

  String get email => $_get(0, 1, '');
  void set email(String v) { $_setString(0, 1, v); }
  bool hasEmail() => $_has(0, 1);
  void clearEmail() => clearField(1);

  String get userId => $_get(1, 2, '');
  void set userId(String v) { $_setString(1, 2, v); }
  bool hasUserId() => $_has(1, 2);
  void clearUserId() => clearField(2);

  String get authDomain => $_get(2, 3, '');
  void set authDomain(String v) { $_setString(2, 3, v); }
  bool hasAuthDomain() => $_has(2, 3);
  void clearAuthDomain() => clearField(3);

  String get userOrganization => $_get(3, 4, '');
  void set userOrganization(String v) { $_setString(3, 4, v); }
  bool hasUserOrganization() => $_has(3, 4);
  void clearUserOrganization() => clearField(4);

  bool get isAdmin => $_get(4, 5, false);
  void set isAdmin(bool v) { $_setBool(4, 5, v); }
  bool hasIsAdmin() => $_has(4, 5);
  void clearIsAdmin() => clearField(5);

  String get clientId => $_get(5, 6, '');
  void set clientId(String v) { $_setString(5, 6, v); }
  bool hasClientId() => $_has(5, 6);
  void clearClientId() => clearField(6);

  List<String> get scopes => $_get(6, 7, null);
}

class _ReadonlyGetOAuthUserResponse extends GetOAuthUserResponse with ReadonlyMessageMixin {}

class CheckOAuthSignatureRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CheckOAuthSignatureRequest')
    ..hasRequiredFields = false
  ;

  CheckOAuthSignatureRequest() : super();
  CheckOAuthSignatureRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CheckOAuthSignatureRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CheckOAuthSignatureRequest clone() => new CheckOAuthSignatureRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckOAuthSignatureRequest create() => new CheckOAuthSignatureRequest();
  static PbList<CheckOAuthSignatureRequest> createRepeated() => new PbList<CheckOAuthSignatureRequest>();
  static CheckOAuthSignatureRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCheckOAuthSignatureRequest();
    return _defaultInstance;
  }
  static CheckOAuthSignatureRequest _defaultInstance;
  static void $checkItem(CheckOAuthSignatureRequest v) {
    if (v is !CheckOAuthSignatureRequest) checkItemFailed(v, 'CheckOAuthSignatureRequest');
  }
}

class _ReadonlyCheckOAuthSignatureRequest extends CheckOAuthSignatureRequest with ReadonlyMessageMixin {}

class CheckOAuthSignatureResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CheckOAuthSignatureResponse')
    ..a(1, 'oauthConsumerKey', PbFieldType.QS)
  ;

  CheckOAuthSignatureResponse() : super();
  CheckOAuthSignatureResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CheckOAuthSignatureResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CheckOAuthSignatureResponse clone() => new CheckOAuthSignatureResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CheckOAuthSignatureResponse create() => new CheckOAuthSignatureResponse();
  static PbList<CheckOAuthSignatureResponse> createRepeated() => new PbList<CheckOAuthSignatureResponse>();
  static CheckOAuthSignatureResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCheckOAuthSignatureResponse();
    return _defaultInstance;
  }
  static CheckOAuthSignatureResponse _defaultInstance;
  static void $checkItem(CheckOAuthSignatureResponse v) {
    if (v is !CheckOAuthSignatureResponse) checkItemFailed(v, 'CheckOAuthSignatureResponse');
  }

  String get oauthConsumerKey => $_get(0, 1, '');
  void set oauthConsumerKey(String v) { $_setString(0, 1, v); }
  bool hasOauthConsumerKey() => $_has(0, 1);
  void clearOauthConsumerKey() => clearField(1);
}

class _ReadonlyCheckOAuthSignatureResponse extends CheckOAuthSignatureResponse with ReadonlyMessageMixin {}

const UserServiceError$json = const {
  '1': 'UserServiceError',
  '4': const [UserServiceError_ErrorCode$json],
};

const UserServiceError_ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'REDIRECT_URL_TOO_LONG', '2': 1},
    const {'1': 'NOT_ALLOWED', '2': 2},
    const {'1': 'OAUTH_INVALID_TOKEN', '2': 3},
    const {'1': 'OAUTH_INVALID_REQUEST', '2': 4},
    const {'1': 'OAUTH_ERROR', '2': 5},
  ],
};

const CreateLoginURLRequest$json = const {
  '1': 'CreateLoginURLRequest',
  '2': const [
    const {'1': 'destination_url', '3': 1, '4': 2, '5': 9},
    const {'1': 'auth_domain', '3': 2, '4': 1, '5': 9},
    const {'1': 'federated_identity', '3': 3, '4': 1, '5': 9, '7': ''},
  ],
};

const CreateLoginURLResponse$json = const {
  '1': 'CreateLoginURLResponse',
  '2': const [
    const {'1': 'login_url', '3': 1, '4': 2, '5': 9},
  ],
};

const CreateLogoutURLRequest$json = const {
  '1': 'CreateLogoutURLRequest',
  '2': const [
    const {'1': 'destination_url', '3': 1, '4': 2, '5': 9},
    const {'1': 'auth_domain', '3': 2, '4': 1, '5': 9},
  ],
};

const CreateLogoutURLResponse$json = const {
  '1': 'CreateLogoutURLResponse',
  '2': const [
    const {'1': 'logout_url', '3': 1, '4': 2, '5': 9},
  ],
};

const GetOAuthUserRequest$json = const {
  '1': 'GetOAuthUserRequest',
  '2': const [
    const {'1': 'scope', '3': 1, '4': 1, '5': 9},
    const {'1': 'scopes', '3': 2, '4': 3, '5': 9},
  ],
};

const GetOAuthUserResponse$json = const {
  '1': 'GetOAuthUserResponse',
  '2': const [
    const {'1': 'email', '3': 1, '4': 2, '5': 9},
    const {'1': 'user_id', '3': 2, '4': 2, '5': 9},
    const {'1': 'auth_domain', '3': 3, '4': 2, '5': 9},
    const {'1': 'user_organization', '3': 4, '4': 1, '5': 9, '7': ''},
    const {'1': 'is_admin', '3': 5, '4': 1, '5': 8, '7': 'false'},
    const {'1': 'client_id', '3': 6, '4': 1, '5': 9, '7': ''},
    const {'1': 'scopes', '3': 7, '4': 3, '5': 9},
  ],
};

const CheckOAuthSignatureRequest$json = const {
  '1': 'CheckOAuthSignatureRequest',
};

const CheckOAuthSignatureResponse$json = const {
  '1': 'CheckOAuthSignatureResponse',
  '2': const [
    const {'1': 'oauth_consumer_key', '3': 1, '4': 2, '5': 9},
  ],
};

