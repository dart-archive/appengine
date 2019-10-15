///
//  Generated code. Do not modify.
//  source: google/iam/credentials/v1/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

class GenerateAccessTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateAccessTokenRequest',
      package: const $pb.PackageName('google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(2, 'delegates')
    ..pPS(4, 'scope')
    ..aOM<$0.Duration>(7, 'lifetime', subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  GenerateAccessTokenRequest._() : super();
  factory GenerateAccessTokenRequest() => create();
  factory GenerateAccessTokenRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateAccessTokenRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateAccessTokenRequest clone() =>
      GenerateAccessTokenRequest()..mergeFromMessage(this);
  GenerateAccessTokenRequest copyWith(
          void Function(GenerateAccessTokenRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateAccessTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenRequest create() => GenerateAccessTokenRequest._();
  GenerateAccessTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateAccessTokenRequest> createRepeated() =>
      $pb.PbList<GenerateAccessTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateAccessTokenRequest>(create);
  static GenerateAccessTokenRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get delegates => $_getList(1);

  @$pb.TagNumber(4)
  $core.List<$core.String> get scope => $_getList(2);

  @$pb.TagNumber(7)
  $0.Duration get lifetime => $_getN(3);
  @$pb.TagNumber(7)
  set lifetime($0.Duration v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLifetime() => $_has(3);
  @$pb.TagNumber(7)
  void clearLifetime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureLifetime() => $_ensure(3);
}

class GenerateAccessTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateAccessTokenResponse',
      package: const $pb.PackageName('google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'accessToken')
    ..aOM<$1.Timestamp>(3, 'expireTime', subBuilder: $1.Timestamp.create)
    ..hasRequiredFields = false;

  GenerateAccessTokenResponse._() : super();
  factory GenerateAccessTokenResponse() => create();
  factory GenerateAccessTokenResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateAccessTokenResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateAccessTokenResponse clone() =>
      GenerateAccessTokenResponse()..mergeFromMessage(this);
  GenerateAccessTokenResponse copyWith(
          void Function(GenerateAccessTokenResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateAccessTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenResponse create() =>
      GenerateAccessTokenResponse._();
  GenerateAccessTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateAccessTokenResponse> createRepeated() =>
      $pb.PbList<GenerateAccessTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateAccessTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateAccessTokenResponse>(create);
  static GenerateAccessTokenResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => clearField(1);

  @$pb.TagNumber(3)
  $1.Timestamp get expireTime => $_getN(1);
  @$pb.TagNumber(3)
  set expireTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpireTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearExpireTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureExpireTime() => $_ensure(1);
}

class SignBlobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignBlobRequest',
      package: const $pb.PackageName('google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(3, 'delegates')
    ..a<$core.List<$core.int>>(5, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SignBlobRequest._() : super();
  factory SignBlobRequest() => create();
  factory SignBlobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignBlobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SignBlobRequest clone() => SignBlobRequest()..mergeFromMessage(this);
  SignBlobRequest copyWith(void Function(SignBlobRequest) updates) =>
      super.copyWith((message) => updates(message as SignBlobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignBlobRequest create() => SignBlobRequest._();
  SignBlobRequest createEmptyInstance() => create();
  static $pb.PbList<SignBlobRequest> createRepeated() =>
      $pb.PbList<SignBlobRequest>();
  @$core.pragma('dart2js:noInline')
  static SignBlobRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignBlobRequest>(create);
  static SignBlobRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get delegates => $_getList(1);

  @$pb.TagNumber(5)
  $core.List<$core.int> get payload => $_getN(2);
  @$pb.TagNumber(5)
  set payload($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(5)
  void clearPayload() => clearField(5);
}

class SignBlobResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignBlobResponse',
      package: const $pb.PackageName('google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'keyId')
    ..a<$core.List<$core.int>>(4, 'signedBlob', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  SignBlobResponse._() : super();
  factory SignBlobResponse() => create();
  factory SignBlobResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignBlobResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SignBlobResponse clone() => SignBlobResponse()..mergeFromMessage(this);
  SignBlobResponse copyWith(void Function(SignBlobResponse) updates) =>
      super.copyWith((message) => updates(message as SignBlobResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignBlobResponse create() => SignBlobResponse._();
  SignBlobResponse createEmptyInstance() => create();
  static $pb.PbList<SignBlobResponse> createRepeated() =>
      $pb.PbList<SignBlobResponse>();
  @$core.pragma('dart2js:noInline')
  static SignBlobResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignBlobResponse>(create);
  static SignBlobResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);

  @$pb.TagNumber(4)
  $core.List<$core.int> get signedBlob => $_getN(1);
  @$pb.TagNumber(4)
  set signedBlob($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSignedBlob() => $_has(1);
  @$pb.TagNumber(4)
  void clearSignedBlob() => clearField(4);
}

class SignJwtRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignJwtRequest',
      package: const $pb.PackageName('google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(3, 'delegates')
    ..aOS(5, 'payload')
    ..hasRequiredFields = false;

  SignJwtRequest._() : super();
  factory SignJwtRequest() => create();
  factory SignJwtRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignJwtRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SignJwtRequest clone() => SignJwtRequest()..mergeFromMessage(this);
  SignJwtRequest copyWith(void Function(SignJwtRequest) updates) =>
      super.copyWith((message) => updates(message as SignJwtRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignJwtRequest create() => SignJwtRequest._();
  SignJwtRequest createEmptyInstance() => create();
  static $pb.PbList<SignJwtRequest> createRepeated() =>
      $pb.PbList<SignJwtRequest>();
  @$core.pragma('dart2js:noInline')
  static SignJwtRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignJwtRequest>(create);
  static SignJwtRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get delegates => $_getList(1);

  @$pb.TagNumber(5)
  $core.String get payload => $_getSZ(2);
  @$pb.TagNumber(5)
  set payload($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(5)
  void clearPayload() => clearField(5);
}

class SignJwtResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignJwtResponse',
      package: const $pb.PackageName('google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'keyId')
    ..aOS(2, 'signedJwt')
    ..hasRequiredFields = false;

  SignJwtResponse._() : super();
  factory SignJwtResponse() => create();
  factory SignJwtResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SignJwtResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SignJwtResponse clone() => SignJwtResponse()..mergeFromMessage(this);
  SignJwtResponse copyWith(void Function(SignJwtResponse) updates) =>
      super.copyWith((message) => updates(message as SignJwtResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignJwtResponse create() => SignJwtResponse._();
  SignJwtResponse createEmptyInstance() => create();
  static $pb.PbList<SignJwtResponse> createRepeated() =>
      $pb.PbList<SignJwtResponse>();
  @$core.pragma('dart2js:noInline')
  static SignJwtResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SignJwtResponse>(create);
  static SignJwtResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get keyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signedJwt => $_getSZ(1);
  @$pb.TagNumber(2)
  set signedJwt($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSignedJwt() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignedJwt() => clearField(2);
}

class GenerateIdTokenRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenerateIdTokenRequest',
      package: const $pb.PackageName('google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pPS(2, 'delegates')
    ..aOS(3, 'audience')
    ..aOB(4, 'includeEmail')
    ..hasRequiredFields = false;

  GenerateIdTokenRequest._() : super();
  factory GenerateIdTokenRequest() => create();
  factory GenerateIdTokenRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateIdTokenRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateIdTokenRequest clone() =>
      GenerateIdTokenRequest()..mergeFromMessage(this);
  GenerateIdTokenRequest copyWith(
          void Function(GenerateIdTokenRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateIdTokenRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateIdTokenRequest create() => GenerateIdTokenRequest._();
  GenerateIdTokenRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateIdTokenRequest> createRepeated() =>
      $pb.PbList<GenerateIdTokenRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateIdTokenRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateIdTokenRequest>(create);
  static GenerateIdTokenRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get delegates => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get audience => $_getSZ(2);
  @$pb.TagNumber(3)
  set audience($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAudience() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudience() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get includeEmail => $_getBF(3);
  @$pb.TagNumber(4)
  set includeEmail($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncludeEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeEmail() => clearField(4);
}

class GenerateIdTokenResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenerateIdTokenResponse',
      package: const $pb.PackageName('google.iam.credentials.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'token')
    ..hasRequiredFields = false;

  GenerateIdTokenResponse._() : super();
  factory GenerateIdTokenResponse() => create();
  factory GenerateIdTokenResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateIdTokenResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateIdTokenResponse clone() =>
      GenerateIdTokenResponse()..mergeFromMessage(this);
  GenerateIdTokenResponse copyWith(
          void Function(GenerateIdTokenResponse) updates) =>
      super.copyWith((message) => updates(message as GenerateIdTokenResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateIdTokenResponse create() => GenerateIdTokenResponse._();
  GenerateIdTokenResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateIdTokenResponse> createRepeated() =>
      $pb.PbList<GenerateIdTokenResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateIdTokenResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateIdTokenResponse>(create);
  static GenerateIdTokenResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => clearField(1);
}
