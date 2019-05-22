///
//  Generated code. Do not modify.
//  source: google/iam/credentials/v1/common.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

class GenerateAccessTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateAccessTokenRequest',
      package: const $pb.PackageName('google.iam.credentials.v1'))
    ..aOS(1, 'name')
    ..pPS(2, 'delegates')
    ..pPS(4, 'scope')
    ..a<$0.Duration>(7, 'lifetime', $pb.PbFieldType.OM, $0.Duration.getDefault,
        $0.Duration.create)
    ..hasRequiredFields = false;

  GenerateAccessTokenRequest() : super();
  GenerateAccessTokenRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateAccessTokenRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateAccessTokenRequest clone() =>
      GenerateAccessTokenRequest()..mergeFromMessage(this);
  GenerateAccessTokenRequest copyWith(
          void Function(GenerateAccessTokenRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateAccessTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  static GenerateAccessTokenRequest create() => GenerateAccessTokenRequest();
  GenerateAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAccessTokenRequest> createRepeated() =>
      $pb.PbList<GenerateAccessTokenRequest>();
  static GenerateAccessTokenRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateAccessTokenRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get delegates => $_getList(1);

  $core.List<$core.String> get scope => $_getList(2);

  $0.Duration get lifetime => $_getN(3);
  set lifetime($0.Duration v) {
    setField(7, v);
  }

  $core.bool hasLifetime() => $_has(3);
  void clearLifetime() => clearField(7);
}

class GenerateAccessTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateAccessTokenResponse',
      package: const $pb.PackageName('google.iam.credentials.v1'))
    ..aOS(1, 'accessToken')
    ..a<$1.Timestamp>(3, 'expireTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  GenerateAccessTokenResponse() : super();
  GenerateAccessTokenResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateAccessTokenResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateAccessTokenResponse clone() =>
      GenerateAccessTokenResponse()..mergeFromMessage(this);
  GenerateAccessTokenResponse copyWith(
          void Function(GenerateAccessTokenResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateAccessTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  static GenerateAccessTokenResponse create() => GenerateAccessTokenResponse();
  GenerateAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAccessTokenResponse> createRepeated() =>
      $pb.PbList<GenerateAccessTokenResponse>();
  static GenerateAccessTokenResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateAccessTokenResponse _defaultInstance;

  $core.String get accessToken => $_getS(0, '');
  set accessToken($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAccessToken() => $_has(0);
  void clearAccessToken() => clearField(1);

  $1.Timestamp get expireTime => $_getN(1);
  set expireTime($1.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasExpireTime() => $_has(1);
  void clearExpireTime() => clearField(3);
}

class SignBlobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignBlobRequest',
      package: const $pb.PackageName('google.iam.credentials.v1'))
    ..aOS(1, 'name')
    ..pPS(3, 'delegates')
    ..a<$core.List<$core.int>>(5, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SignBlobRequest() : super();
  SignBlobRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SignBlobRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SignBlobRequest clone() => SignBlobRequest()..mergeFromMessage(this);
  SignBlobRequest copyWith(void Function(SignBlobRequest) updates) =>
      super.copyWith((message) => updates(message as SignBlobRequest));
  $pb.BuilderInfo get info_ => _i;
  static SignBlobRequest create() => SignBlobRequest();
  SignBlobRequest createEmptyInstance() => create();
  static $pb.PbList<SignBlobRequest> createRepeated() =>
      $pb.PbList<SignBlobRequest>();
  static SignBlobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SignBlobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get delegates => $_getList(1);

  $core.List<$core.int> get payload => $_getN(2);
  set payload($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasPayload() => $_has(2);
  void clearPayload() => clearField(5);
}

class SignBlobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignBlobResponse',
      package: const $pb.PackageName('google.iam.credentials.v1'))
    ..aOS(1, 'keyId')
    ..a<$core.List<$core.int>>(4, 'signedBlob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SignBlobResponse() : super();
  SignBlobResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SignBlobResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SignBlobResponse clone() => SignBlobResponse()..mergeFromMessage(this);
  SignBlobResponse copyWith(void Function(SignBlobResponse) updates) =>
      super.copyWith((message) => updates(message as SignBlobResponse));
  $pb.BuilderInfo get info_ => _i;
  static SignBlobResponse create() => SignBlobResponse();
  SignBlobResponse createEmptyInstance() => create();
  static $pb.PbList<SignBlobResponse> createRepeated() =>
      $pb.PbList<SignBlobResponse>();
  static SignBlobResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SignBlobResponse _defaultInstance;

  $core.String get keyId => $_getS(0, '');
  set keyId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasKeyId() => $_has(0);
  void clearKeyId() => clearField(1);

  $core.List<$core.int> get signedBlob => $_getN(1);
  set signedBlob($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasSignedBlob() => $_has(1);
  void clearSignedBlob() => clearField(4);
}

class SignJwtRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignJwtRequest',
      package: const $pb.PackageName('google.iam.credentials.v1'))
    ..aOS(1, 'name')
    ..pPS(3, 'delegates')
    ..aOS(5, 'payload')
    ..hasRequiredFields = false;

  SignJwtRequest() : super();
  SignJwtRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SignJwtRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SignJwtRequest clone() => SignJwtRequest()..mergeFromMessage(this);
  SignJwtRequest copyWith(void Function(SignJwtRequest) updates) =>
      super.copyWith((message) => updates(message as SignJwtRequest));
  $pb.BuilderInfo get info_ => _i;
  static SignJwtRequest create() => SignJwtRequest();
  SignJwtRequest createEmptyInstance() => create();
  static $pb.PbList<SignJwtRequest> createRepeated() =>
      $pb.PbList<SignJwtRequest>();
  static SignJwtRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SignJwtRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get delegates => $_getList(1);

  $core.String get payload => $_getS(2, '');
  set payload($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPayload() => $_has(2);
  void clearPayload() => clearField(5);
}

class SignJwtResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignJwtResponse',
      package: const $pb.PackageName('google.iam.credentials.v1'))
    ..aOS(1, 'keyId')
    ..aOS(2, 'signedJwt')
    ..hasRequiredFields = false;

  SignJwtResponse() : super();
  SignJwtResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SignJwtResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SignJwtResponse clone() => SignJwtResponse()..mergeFromMessage(this);
  SignJwtResponse copyWith(void Function(SignJwtResponse) updates) =>
      super.copyWith((message) => updates(message as SignJwtResponse));
  $pb.BuilderInfo get info_ => _i;
  static SignJwtResponse create() => SignJwtResponse();
  SignJwtResponse createEmptyInstance() => create();
  static $pb.PbList<SignJwtResponse> createRepeated() =>
      $pb.PbList<SignJwtResponse>();
  static SignJwtResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SignJwtResponse _defaultInstance;

  $core.String get keyId => $_getS(0, '');
  set keyId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasKeyId() => $_has(0);
  void clearKeyId() => clearField(1);

  $core.String get signedJwt => $_getS(1, '');
  set signedJwt($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSignedJwt() => $_has(1);
  void clearSignedJwt() => clearField(2);
}

class GenerateIdTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenerateIdTokenRequest',
      package: const $pb.PackageName('google.iam.credentials.v1'))
    ..aOS(1, 'name')
    ..pPS(2, 'delegates')
    ..aOS(3, 'audience')
    ..aOB(4, 'includeEmail')
    ..hasRequiredFields = false;

  GenerateIdTokenRequest() : super();
  GenerateIdTokenRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateIdTokenRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateIdTokenRequest clone() =>
      GenerateIdTokenRequest()..mergeFromMessage(this);
  GenerateIdTokenRequest copyWith(
          void Function(GenerateIdTokenRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateIdTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  static GenerateIdTokenRequest create() => GenerateIdTokenRequest();
  GenerateIdTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateIdTokenRequest> createRepeated() =>
      $pb.PbList<GenerateIdTokenRequest>();
  static GenerateIdTokenRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateIdTokenRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get delegates => $_getList(1);

  $core.String get audience => $_getS(2, '');
  set audience($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAudience() => $_has(2);
  void clearAudience() => clearField(3);

  $core.bool get includeEmail => $_get(3, false);
  set includeEmail($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasIncludeEmail() => $_has(3);
  void clearIncludeEmail() => clearField(4);
}

class GenerateIdTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenerateIdTokenResponse',
      package: const $pb.PackageName('google.iam.credentials.v1'))
    ..aOS(1, 'token')
    ..hasRequiredFields = false;

  GenerateIdTokenResponse() : super();
  GenerateIdTokenResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateIdTokenResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateIdTokenResponse clone() =>
      GenerateIdTokenResponse()..mergeFromMessage(this);
  GenerateIdTokenResponse copyWith(
          void Function(GenerateIdTokenResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateIdTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  static GenerateIdTokenResponse create() => GenerateIdTokenResponse();
  GenerateIdTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateIdTokenResponse> createRepeated() =>
      $pb.PbList<GenerateIdTokenResponse>();
  static GenerateIdTokenResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateIdTokenResponse _defaultInstance;

  $core.String get token => $_getS(0, '');
  set token($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasToken() => $_has(0);
  void clearToken() => clearField(1);
}

class GenerateIdentityBindingAccessTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateIdentityBindingAccessTokenRequest',
      package: const $pb.PackageName('google.iam.credentials.v1'))
    ..aOS(1, 'name')
    ..pPS(2, 'scope')
    ..aOS(3, 'jwt')
    ..hasRequiredFields = false;

  GenerateIdentityBindingAccessTokenRequest() : super();
  GenerateIdentityBindingAccessTokenRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateIdentityBindingAccessTokenRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateIdentityBindingAccessTokenRequest clone() =>
      GenerateIdentityBindingAccessTokenRequest()..mergeFromMessage(this);
  GenerateIdentityBindingAccessTokenRequest copyWith(
          void Function(GenerateIdentityBindingAccessTokenRequest) updates) =>
      super.copyWith((message) =>
          updates(message as GenerateIdentityBindingAccessTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  static GenerateIdentityBindingAccessTokenRequest create() =>
      GenerateIdentityBindingAccessTokenRequest();
  GenerateIdentityBindingAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateIdentityBindingAccessTokenRequest>
      createRepeated() =>
          $pb.PbList<GenerateIdentityBindingAccessTokenRequest>();
  static GenerateIdentityBindingAccessTokenRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateIdentityBindingAccessTokenRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get scope => $_getList(1);

  $core.String get jwt => $_getS(2, '');
  set jwt($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasJwt() => $_has(2);
  void clearJwt() => clearField(3);
}

class GenerateIdentityBindingAccessTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateIdentityBindingAccessTokenResponse',
      package: const $pb.PackageName('google.iam.credentials.v1'))
    ..aOS(1, 'accessToken')
    ..a<$1.Timestamp>(2, 'expireTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  GenerateIdentityBindingAccessTokenResponse() : super();
  GenerateIdentityBindingAccessTokenResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GenerateIdentityBindingAccessTokenResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GenerateIdentityBindingAccessTokenResponse clone() =>
      GenerateIdentityBindingAccessTokenResponse()..mergeFromMessage(this);
  GenerateIdentityBindingAccessTokenResponse copyWith(
          void Function(GenerateIdentityBindingAccessTokenResponse) updates) =>
      super.copyWith((message) =>
          updates(message as GenerateIdentityBindingAccessTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  static GenerateIdentityBindingAccessTokenResponse create() =>
      GenerateIdentityBindingAccessTokenResponse();
  GenerateIdentityBindingAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateIdentityBindingAccessTokenResponse>
      createRepeated() =>
          $pb.PbList<GenerateIdentityBindingAccessTokenResponse>();
  static GenerateIdentityBindingAccessTokenResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GenerateIdentityBindingAccessTokenResponse _defaultInstance;

  $core.String get accessToken => $_getS(0, '');
  set accessToken($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAccessToken() => $_has(0);
  void clearAccessToken() => clearField(1);

  $1.Timestamp get expireTime => $_getN(1);
  set expireTime($1.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasExpireTime() => $_has(1);
  void clearExpireTime() => clearField(2);
}
