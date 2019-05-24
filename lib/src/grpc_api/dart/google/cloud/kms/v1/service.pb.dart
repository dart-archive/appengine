///
//  Generated code. Do not modify.
//  source: google/cloud/kms/v1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'resources.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;

import 'resources.pbenum.dart' as $0;

class ListKeyRingsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListKeyRingsRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListKeyRingsRequest() : super();
  ListKeyRingsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListKeyRingsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListKeyRingsRequest clone() => ListKeyRingsRequest()..mergeFromMessage(this);
  ListKeyRingsRequest copyWith(void Function(ListKeyRingsRequest) updates) => super.copyWith((message) => updates(message as ListKeyRingsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListKeyRingsRequest create() => ListKeyRingsRequest();
  ListKeyRingsRequest createEmptyInstance() => create();
  static $pb.PbList<ListKeyRingsRequest> createRepeated() => $pb.PbList<ListKeyRingsRequest>();
  static ListKeyRingsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListKeyRingsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListCryptoKeysRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCryptoKeysRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..e<$0.CryptoKeyVersion_CryptoKeyVersionView>(4, 'versionView', $pb.PbFieldType.OE, $0.CryptoKeyVersion_CryptoKeyVersionView.CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED, $0.CryptoKeyVersion_CryptoKeyVersionView.valueOf, $0.CryptoKeyVersion_CryptoKeyVersionView.values)
    ..hasRequiredFields = false
  ;

  ListCryptoKeysRequest() : super();
  ListCryptoKeysRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListCryptoKeysRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListCryptoKeysRequest clone() => ListCryptoKeysRequest()..mergeFromMessage(this);
  ListCryptoKeysRequest copyWith(void Function(ListCryptoKeysRequest) updates) => super.copyWith((message) => updates(message as ListCryptoKeysRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListCryptoKeysRequest create() => ListCryptoKeysRequest();
  ListCryptoKeysRequest createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeysRequest> createRepeated() => $pb.PbList<ListCryptoKeysRequest>();
  static ListCryptoKeysRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListCryptoKeysRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $0.CryptoKeyVersion_CryptoKeyVersionView get versionView => $_getN(3);
  set versionView($0.CryptoKeyVersion_CryptoKeyVersionView v) { setField(4, v); }
  $core.bool hasVersionView() => $_has(3);
  void clearVersionView() => clearField(4);
}

class ListCryptoKeyVersionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCryptoKeyVersionsRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..e<$0.CryptoKeyVersion_CryptoKeyVersionView>(4, 'view', $pb.PbFieldType.OE, $0.CryptoKeyVersion_CryptoKeyVersionView.CRYPTO_KEY_VERSION_VIEW_UNSPECIFIED, $0.CryptoKeyVersion_CryptoKeyVersionView.valueOf, $0.CryptoKeyVersion_CryptoKeyVersionView.values)
    ..hasRequiredFields = false
  ;

  ListCryptoKeyVersionsRequest() : super();
  ListCryptoKeyVersionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListCryptoKeyVersionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListCryptoKeyVersionsRequest clone() => ListCryptoKeyVersionsRequest()..mergeFromMessage(this);
  ListCryptoKeyVersionsRequest copyWith(void Function(ListCryptoKeyVersionsRequest) updates) => super.copyWith((message) => updates(message as ListCryptoKeyVersionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListCryptoKeyVersionsRequest create() => ListCryptoKeyVersionsRequest();
  ListCryptoKeyVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeyVersionsRequest> createRepeated() => $pb.PbList<ListCryptoKeyVersionsRequest>();
  static ListCryptoKeyVersionsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListCryptoKeyVersionsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  $0.CryptoKeyVersion_CryptoKeyVersionView get view => $_getN(3);
  set view($0.CryptoKeyVersion_CryptoKeyVersionView v) { setField(4, v); }
  $core.bool hasView() => $_has(3);
  void clearView() => clearField(4);
}

class ListKeyRingsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListKeyRingsResponse', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..pc<$0.KeyRing>(1, 'keyRings', $pb.PbFieldType.PM,$0.KeyRing.create)
    ..aOS(2, 'nextPageToken')
    ..a<$core.int>(3, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListKeyRingsResponse() : super();
  ListKeyRingsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListKeyRingsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListKeyRingsResponse clone() => ListKeyRingsResponse()..mergeFromMessage(this);
  ListKeyRingsResponse copyWith(void Function(ListKeyRingsResponse) updates) => super.copyWith((message) => updates(message as ListKeyRingsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListKeyRingsResponse create() => ListKeyRingsResponse();
  ListKeyRingsResponse createEmptyInstance() => create();
  static $pb.PbList<ListKeyRingsResponse> createRepeated() => $pb.PbList<ListKeyRingsResponse>();
  static ListKeyRingsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListKeyRingsResponse _defaultInstance;

  $core.List<$0.KeyRing> get keyRings => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.int get totalSize => $_get(2, 0);
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasTotalSize() => $_has(2);
  void clearTotalSize() => clearField(3);
}

class ListCryptoKeysResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCryptoKeysResponse', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..pc<$0.CryptoKey>(1, 'cryptoKeys', $pb.PbFieldType.PM,$0.CryptoKey.create)
    ..aOS(2, 'nextPageToken')
    ..a<$core.int>(3, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListCryptoKeysResponse() : super();
  ListCryptoKeysResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListCryptoKeysResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListCryptoKeysResponse clone() => ListCryptoKeysResponse()..mergeFromMessage(this);
  ListCryptoKeysResponse copyWith(void Function(ListCryptoKeysResponse) updates) => super.copyWith((message) => updates(message as ListCryptoKeysResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListCryptoKeysResponse create() => ListCryptoKeysResponse();
  ListCryptoKeysResponse createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeysResponse> createRepeated() => $pb.PbList<ListCryptoKeysResponse>();
  static ListCryptoKeysResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListCryptoKeysResponse _defaultInstance;

  $core.List<$0.CryptoKey> get cryptoKeys => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.int get totalSize => $_get(2, 0);
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasTotalSize() => $_has(2);
  void clearTotalSize() => clearField(3);
}

class ListCryptoKeyVersionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCryptoKeyVersionsResponse', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..pc<$0.CryptoKeyVersion>(1, 'cryptoKeyVersions', $pb.PbFieldType.PM,$0.CryptoKeyVersion.create)
    ..aOS(2, 'nextPageToken')
    ..a<$core.int>(3, 'totalSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ListCryptoKeyVersionsResponse() : super();
  ListCryptoKeyVersionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListCryptoKeyVersionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListCryptoKeyVersionsResponse clone() => ListCryptoKeyVersionsResponse()..mergeFromMessage(this);
  ListCryptoKeyVersionsResponse copyWith(void Function(ListCryptoKeyVersionsResponse) updates) => super.copyWith((message) => updates(message as ListCryptoKeyVersionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListCryptoKeyVersionsResponse create() => ListCryptoKeyVersionsResponse();
  ListCryptoKeyVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCryptoKeyVersionsResponse> createRepeated() => $pb.PbList<ListCryptoKeyVersionsResponse>();
  static ListCryptoKeyVersionsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListCryptoKeyVersionsResponse _defaultInstance;

  $core.List<$0.CryptoKeyVersion> get cryptoKeyVersions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);

  $core.int get totalSize => $_get(2, 0);
  set totalSize($core.int v) { $_setSignedInt32(2, v); }
  $core.bool hasTotalSize() => $_has(2);
  void clearTotalSize() => clearField(3);
}

class GetKeyRingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetKeyRingRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetKeyRingRequest() : super();
  GetKeyRingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetKeyRingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetKeyRingRequest clone() => GetKeyRingRequest()..mergeFromMessage(this);
  GetKeyRingRequest copyWith(void Function(GetKeyRingRequest) updates) => super.copyWith((message) => updates(message as GetKeyRingRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetKeyRingRequest create() => GetKeyRingRequest();
  GetKeyRingRequest createEmptyInstance() => create();
  static $pb.PbList<GetKeyRingRequest> createRepeated() => $pb.PbList<GetKeyRingRequest>();
  static GetKeyRingRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetKeyRingRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetCryptoKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCryptoKeyRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetCryptoKeyRequest() : super();
  GetCryptoKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetCryptoKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetCryptoKeyRequest clone() => GetCryptoKeyRequest()..mergeFromMessage(this);
  GetCryptoKeyRequest copyWith(void Function(GetCryptoKeyRequest) updates) => super.copyWith((message) => updates(message as GetCryptoKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCryptoKeyRequest create() => GetCryptoKeyRequest();
  GetCryptoKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetCryptoKeyRequest> createRepeated() => $pb.PbList<GetCryptoKeyRequest>();
  static GetCryptoKeyRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetCryptoKeyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetCryptoKeyVersionRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetCryptoKeyVersionRequest() : super();
  GetCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetCryptoKeyVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetCryptoKeyVersionRequest clone() => GetCryptoKeyVersionRequest()..mergeFromMessage(this);
  GetCryptoKeyVersionRequest copyWith(void Function(GetCryptoKeyVersionRequest) updates) => super.copyWith((message) => updates(message as GetCryptoKeyVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCryptoKeyVersionRequest create() => GetCryptoKeyVersionRequest();
  GetCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetCryptoKeyVersionRequest> createRepeated() => $pb.PbList<GetCryptoKeyVersionRequest>();
  static GetCryptoKeyVersionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetCryptoKeyVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetPublicKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPublicKeyRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetPublicKeyRequest() : super();
  GetPublicKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetPublicKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetPublicKeyRequest clone() => GetPublicKeyRequest()..mergeFromMessage(this);
  GetPublicKeyRequest copyWith(void Function(GetPublicKeyRequest) updates) => super.copyWith((message) => updates(message as GetPublicKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetPublicKeyRequest create() => GetPublicKeyRequest();
  GetPublicKeyRequest createEmptyInstance() => create();
  static $pb.PbList<GetPublicKeyRequest> createRepeated() => $pb.PbList<GetPublicKeyRequest>();
  static GetPublicKeyRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetPublicKeyRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateKeyRingRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateKeyRingRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'keyRingId')
    ..a<$0.KeyRing>(3, 'keyRing', $pb.PbFieldType.OM, $0.KeyRing.getDefault, $0.KeyRing.create)
    ..hasRequiredFields = false
  ;

  CreateKeyRingRequest() : super();
  CreateKeyRingRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateKeyRingRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateKeyRingRequest clone() => CreateKeyRingRequest()..mergeFromMessage(this);
  CreateKeyRingRequest copyWith(void Function(CreateKeyRingRequest) updates) => super.copyWith((message) => updates(message as CreateKeyRingRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateKeyRingRequest create() => CreateKeyRingRequest();
  CreateKeyRingRequest createEmptyInstance() => create();
  static $pb.PbList<CreateKeyRingRequest> createRepeated() => $pb.PbList<CreateKeyRingRequest>();
  static CreateKeyRingRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateKeyRingRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get keyRingId => $_getS(1, '');
  set keyRingId($core.String v) { $_setString(1, v); }
  $core.bool hasKeyRingId() => $_has(1);
  void clearKeyRingId() => clearField(2);

  $0.KeyRing get keyRing => $_getN(2);
  set keyRing($0.KeyRing v) { setField(3, v); }
  $core.bool hasKeyRing() => $_has(2);
  void clearKeyRing() => clearField(3);
}

class CreateCryptoKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCryptoKeyRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'cryptoKeyId')
    ..a<$0.CryptoKey>(3, 'cryptoKey', $pb.PbFieldType.OM, $0.CryptoKey.getDefault, $0.CryptoKey.create)
    ..hasRequiredFields = false
  ;

  CreateCryptoKeyRequest() : super();
  CreateCryptoKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateCryptoKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateCryptoKeyRequest clone() => CreateCryptoKeyRequest()..mergeFromMessage(this);
  CreateCryptoKeyRequest copyWith(void Function(CreateCryptoKeyRequest) updates) => super.copyWith((message) => updates(message as CreateCryptoKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateCryptoKeyRequest create() => CreateCryptoKeyRequest();
  CreateCryptoKeyRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCryptoKeyRequest> createRepeated() => $pb.PbList<CreateCryptoKeyRequest>();
  static CreateCryptoKeyRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateCryptoKeyRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get cryptoKeyId => $_getS(1, '');
  set cryptoKeyId($core.String v) { $_setString(1, v); }
  $core.bool hasCryptoKeyId() => $_has(1);
  void clearCryptoKeyId() => clearField(2);

  $0.CryptoKey get cryptoKey => $_getN(2);
  set cryptoKey($0.CryptoKey v) { setField(3, v); }
  $core.bool hasCryptoKey() => $_has(2);
  void clearCryptoKey() => clearField(3);
}

class CreateCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateCryptoKeyVersionRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'parent')
    ..a<$0.CryptoKeyVersion>(2, 'cryptoKeyVersion', $pb.PbFieldType.OM, $0.CryptoKeyVersion.getDefault, $0.CryptoKeyVersion.create)
    ..hasRequiredFields = false
  ;

  CreateCryptoKeyVersionRequest() : super();
  CreateCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateCryptoKeyVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateCryptoKeyVersionRequest clone() => CreateCryptoKeyVersionRequest()..mergeFromMessage(this);
  CreateCryptoKeyVersionRequest copyWith(void Function(CreateCryptoKeyVersionRequest) updates) => super.copyWith((message) => updates(message as CreateCryptoKeyVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateCryptoKeyVersionRequest create() => CreateCryptoKeyVersionRequest();
  CreateCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateCryptoKeyVersionRequest> createRepeated() => $pb.PbList<CreateCryptoKeyVersionRequest>();
  static CreateCryptoKeyVersionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateCryptoKeyVersionRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.CryptoKeyVersion get cryptoKeyVersion => $_getN(1);
  set cryptoKeyVersion($0.CryptoKeyVersion v) { setField(2, v); }
  $core.bool hasCryptoKeyVersion() => $_has(1);
  void clearCryptoKeyVersion() => clearField(2);
}

class UpdateCryptoKeyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCryptoKeyRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..a<$0.CryptoKey>(1, 'cryptoKey', $pb.PbFieldType.OM, $0.CryptoKey.getDefault, $0.CryptoKey.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateCryptoKeyRequest() : super();
  UpdateCryptoKeyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateCryptoKeyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateCryptoKeyRequest clone() => UpdateCryptoKeyRequest()..mergeFromMessage(this);
  UpdateCryptoKeyRequest copyWith(void Function(UpdateCryptoKeyRequest) updates) => super.copyWith((message) => updates(message as UpdateCryptoKeyRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateCryptoKeyRequest create() => UpdateCryptoKeyRequest();
  UpdateCryptoKeyRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCryptoKeyRequest> createRepeated() => $pb.PbList<UpdateCryptoKeyRequest>();
  static UpdateCryptoKeyRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateCryptoKeyRequest _defaultInstance;

  $0.CryptoKey get cryptoKey => $_getN(0);
  set cryptoKey($0.CryptoKey v) { setField(1, v); }
  $core.bool hasCryptoKey() => $_has(0);
  void clearCryptoKey() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class UpdateCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCryptoKeyVersionRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..a<$0.CryptoKeyVersion>(1, 'cryptoKeyVersion', $pb.PbFieldType.OM, $0.CryptoKeyVersion.getDefault, $0.CryptoKeyVersion.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateCryptoKeyVersionRequest() : super();
  UpdateCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateCryptoKeyVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateCryptoKeyVersionRequest clone() => UpdateCryptoKeyVersionRequest()..mergeFromMessage(this);
  UpdateCryptoKeyVersionRequest copyWith(void Function(UpdateCryptoKeyVersionRequest) updates) => super.copyWith((message) => updates(message as UpdateCryptoKeyVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateCryptoKeyVersionRequest create() => UpdateCryptoKeyVersionRequest();
  UpdateCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCryptoKeyVersionRequest> createRepeated() => $pb.PbList<UpdateCryptoKeyVersionRequest>();
  static UpdateCryptoKeyVersionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateCryptoKeyVersionRequest _defaultInstance;

  $0.CryptoKeyVersion get cryptoKeyVersion => $_getN(0);
  set cryptoKeyVersion($0.CryptoKeyVersion v) { setField(1, v); }
  $core.bool hasCryptoKeyVersion() => $_has(0);
  void clearCryptoKeyVersion() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) { setField(2, v); }
  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class EncryptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EncryptRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'plaintext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'additionalAuthenticatedData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  EncryptRequest() : super();
  EncryptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EncryptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EncryptRequest clone() => EncryptRequest()..mergeFromMessage(this);
  EncryptRequest copyWith(void Function(EncryptRequest) updates) => super.copyWith((message) => updates(message as EncryptRequest));
  $pb.BuilderInfo get info_ => _i;
  static EncryptRequest create() => EncryptRequest();
  EncryptRequest createEmptyInstance() => create();
  static $pb.PbList<EncryptRequest> createRepeated() => $pb.PbList<EncryptRequest>();
  static EncryptRequest getDefault() => _defaultInstance ??= create()..freeze();
  static EncryptRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get plaintext => $_getN(1);
  set plaintext($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasPlaintext() => $_has(1);
  void clearPlaintext() => clearField(2);

  $core.List<$core.int> get additionalAuthenticatedData => $_getN(2);
  set additionalAuthenticatedData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAdditionalAuthenticatedData() => $_has(2);
  void clearAdditionalAuthenticatedData() => clearField(3);
}

class DecryptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'ciphertext', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'additionalAuthenticatedData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DecryptRequest() : super();
  DecryptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DecryptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DecryptRequest clone() => DecryptRequest()..mergeFromMessage(this);
  DecryptRequest copyWith(void Function(DecryptRequest) updates) => super.copyWith((message) => updates(message as DecryptRequest));
  $pb.BuilderInfo get info_ => _i;
  static DecryptRequest create() => DecryptRequest();
  DecryptRequest createEmptyInstance() => create();
  static $pb.PbList<DecryptRequest> createRepeated() => $pb.PbList<DecryptRequest>();
  static DecryptRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DecryptRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get ciphertext => $_getN(1);
  set ciphertext($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasCiphertext() => $_has(1);
  void clearCiphertext() => clearField(2);

  $core.List<$core.int> get additionalAuthenticatedData => $_getN(2);
  set additionalAuthenticatedData($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAdditionalAuthenticatedData() => $_has(2);
  void clearAdditionalAuthenticatedData() => clearField(3);
}

class AsymmetricSignRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AsymmetricSignRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..a<Digest>(3, 'digest', $pb.PbFieldType.OM, Digest.getDefault, Digest.create)
    ..hasRequiredFields = false
  ;

  AsymmetricSignRequest() : super();
  AsymmetricSignRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AsymmetricSignRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AsymmetricSignRequest clone() => AsymmetricSignRequest()..mergeFromMessage(this);
  AsymmetricSignRequest copyWith(void Function(AsymmetricSignRequest) updates) => super.copyWith((message) => updates(message as AsymmetricSignRequest));
  $pb.BuilderInfo get info_ => _i;
  static AsymmetricSignRequest create() => AsymmetricSignRequest();
  AsymmetricSignRequest createEmptyInstance() => create();
  static $pb.PbList<AsymmetricSignRequest> createRepeated() => $pb.PbList<AsymmetricSignRequest>();
  static AsymmetricSignRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AsymmetricSignRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Digest get digest => $_getN(1);
  set digest(Digest v) { setField(3, v); }
  $core.bool hasDigest() => $_has(1);
  void clearDigest() => clearField(3);
}

class AsymmetricDecryptRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AsymmetricDecryptRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(3, 'ciphertext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AsymmetricDecryptRequest() : super();
  AsymmetricDecryptRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AsymmetricDecryptRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AsymmetricDecryptRequest clone() => AsymmetricDecryptRequest()..mergeFromMessage(this);
  AsymmetricDecryptRequest copyWith(void Function(AsymmetricDecryptRequest) updates) => super.copyWith((message) => updates(message as AsymmetricDecryptRequest));
  $pb.BuilderInfo get info_ => _i;
  static AsymmetricDecryptRequest create() => AsymmetricDecryptRequest();
  AsymmetricDecryptRequest createEmptyInstance() => create();
  static $pb.PbList<AsymmetricDecryptRequest> createRepeated() => $pb.PbList<AsymmetricDecryptRequest>();
  static AsymmetricDecryptRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AsymmetricDecryptRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get ciphertext => $_getN(1);
  set ciphertext($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasCiphertext() => $_has(1);
  void clearCiphertext() => clearField(3);
}

class DecryptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DecryptResponse', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..a<$core.List<$core.int>>(1, 'plaintext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DecryptResponse() : super();
  DecryptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DecryptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DecryptResponse clone() => DecryptResponse()..mergeFromMessage(this);
  DecryptResponse copyWith(void Function(DecryptResponse) updates) => super.copyWith((message) => updates(message as DecryptResponse));
  $pb.BuilderInfo get info_ => _i;
  static DecryptResponse create() => DecryptResponse();
  DecryptResponse createEmptyInstance() => create();
  static $pb.PbList<DecryptResponse> createRepeated() => $pb.PbList<DecryptResponse>();
  static DecryptResponse getDefault() => _defaultInstance ??= create()..freeze();
  static DecryptResponse _defaultInstance;

  $core.List<$core.int> get plaintext => $_getN(0);
  set plaintext($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasPlaintext() => $_has(0);
  void clearPlaintext() => clearField(1);
}

class EncryptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EncryptResponse', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'ciphertext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  EncryptResponse() : super();
  EncryptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EncryptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EncryptResponse clone() => EncryptResponse()..mergeFromMessage(this);
  EncryptResponse copyWith(void Function(EncryptResponse) updates) => super.copyWith((message) => updates(message as EncryptResponse));
  $pb.BuilderInfo get info_ => _i;
  static EncryptResponse create() => EncryptResponse();
  EncryptResponse createEmptyInstance() => create();
  static $pb.PbList<EncryptResponse> createRepeated() => $pb.PbList<EncryptResponse>();
  static EncryptResponse getDefault() => _defaultInstance ??= create()..freeze();
  static EncryptResponse _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get ciphertext => $_getN(1);
  set ciphertext($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasCiphertext() => $_has(1);
  void clearCiphertext() => clearField(2);
}

class AsymmetricSignResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AsymmetricSignResponse', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..a<$core.List<$core.int>>(1, 'signature', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AsymmetricSignResponse() : super();
  AsymmetricSignResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AsymmetricSignResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AsymmetricSignResponse clone() => AsymmetricSignResponse()..mergeFromMessage(this);
  AsymmetricSignResponse copyWith(void Function(AsymmetricSignResponse) updates) => super.copyWith((message) => updates(message as AsymmetricSignResponse));
  $pb.BuilderInfo get info_ => _i;
  static AsymmetricSignResponse create() => AsymmetricSignResponse();
  AsymmetricSignResponse createEmptyInstance() => create();
  static $pb.PbList<AsymmetricSignResponse> createRepeated() => $pb.PbList<AsymmetricSignResponse>();
  static AsymmetricSignResponse getDefault() => _defaultInstance ??= create()..freeze();
  static AsymmetricSignResponse _defaultInstance;

  $core.List<$core.int> get signature => $_getN(0);
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasSignature() => $_has(0);
  void clearSignature() => clearField(1);
}

class AsymmetricDecryptResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AsymmetricDecryptResponse', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..a<$core.List<$core.int>>(1, 'plaintext', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  AsymmetricDecryptResponse() : super();
  AsymmetricDecryptResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AsymmetricDecryptResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AsymmetricDecryptResponse clone() => AsymmetricDecryptResponse()..mergeFromMessage(this);
  AsymmetricDecryptResponse copyWith(void Function(AsymmetricDecryptResponse) updates) => super.copyWith((message) => updates(message as AsymmetricDecryptResponse));
  $pb.BuilderInfo get info_ => _i;
  static AsymmetricDecryptResponse create() => AsymmetricDecryptResponse();
  AsymmetricDecryptResponse createEmptyInstance() => create();
  static $pb.PbList<AsymmetricDecryptResponse> createRepeated() => $pb.PbList<AsymmetricDecryptResponse>();
  static AsymmetricDecryptResponse getDefault() => _defaultInstance ??= create()..freeze();
  static AsymmetricDecryptResponse _defaultInstance;

  $core.List<$core.int> get plaintext => $_getN(0);
  set plaintext($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasPlaintext() => $_has(0);
  void clearPlaintext() => clearField(1);
}

class UpdateCryptoKeyPrimaryVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateCryptoKeyPrimaryVersionRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'cryptoKeyVersionId')
    ..hasRequiredFields = false
  ;

  UpdateCryptoKeyPrimaryVersionRequest() : super();
  UpdateCryptoKeyPrimaryVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateCryptoKeyPrimaryVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateCryptoKeyPrimaryVersionRequest clone() => UpdateCryptoKeyPrimaryVersionRequest()..mergeFromMessage(this);
  UpdateCryptoKeyPrimaryVersionRequest copyWith(void Function(UpdateCryptoKeyPrimaryVersionRequest) updates) => super.copyWith((message) => updates(message as UpdateCryptoKeyPrimaryVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateCryptoKeyPrimaryVersionRequest create() => UpdateCryptoKeyPrimaryVersionRequest();
  UpdateCryptoKeyPrimaryVersionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateCryptoKeyPrimaryVersionRequest> createRepeated() => $pb.PbList<UpdateCryptoKeyPrimaryVersionRequest>();
  static UpdateCryptoKeyPrimaryVersionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateCryptoKeyPrimaryVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get cryptoKeyVersionId => $_getS(1, '');
  set cryptoKeyVersionId($core.String v) { $_setString(1, v); }
  $core.bool hasCryptoKeyVersionId() => $_has(1);
  void clearCryptoKeyVersionId() => clearField(2);
}

class DestroyCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DestroyCryptoKeyVersionRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DestroyCryptoKeyVersionRequest() : super();
  DestroyCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DestroyCryptoKeyVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DestroyCryptoKeyVersionRequest clone() => DestroyCryptoKeyVersionRequest()..mergeFromMessage(this);
  DestroyCryptoKeyVersionRequest copyWith(void Function(DestroyCryptoKeyVersionRequest) updates) => super.copyWith((message) => updates(message as DestroyCryptoKeyVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static DestroyCryptoKeyVersionRequest create() => DestroyCryptoKeyVersionRequest();
  DestroyCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DestroyCryptoKeyVersionRequest> createRepeated() => $pb.PbList<DestroyCryptoKeyVersionRequest>();
  static DestroyCryptoKeyVersionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DestroyCryptoKeyVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class RestoreCryptoKeyVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RestoreCryptoKeyVersionRequest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  RestoreCryptoKeyVersionRequest() : super();
  RestoreCryptoKeyVersionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RestoreCryptoKeyVersionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RestoreCryptoKeyVersionRequest clone() => RestoreCryptoKeyVersionRequest()..mergeFromMessage(this);
  RestoreCryptoKeyVersionRequest copyWith(void Function(RestoreCryptoKeyVersionRequest) updates) => super.copyWith((message) => updates(message as RestoreCryptoKeyVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static RestoreCryptoKeyVersionRequest create() => RestoreCryptoKeyVersionRequest();
  RestoreCryptoKeyVersionRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreCryptoKeyVersionRequest> createRepeated() => $pb.PbList<RestoreCryptoKeyVersionRequest>();
  static RestoreCryptoKeyVersionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RestoreCryptoKeyVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum Digest_Digest {
  sha256, 
  sha384, 
  sha512, 
  notSet
}

class Digest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Digest_Digest> _Digest_DigestByTag = {
    1 : Digest_Digest.sha256,
    2 : Digest_Digest.sha384,
    3 : Digest_Digest.sha512,
    0 : Digest_Digest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Digest', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..a<$core.List<$core.int>>(1, 'sha256', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, 'sha384', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, 'sha512', $pb.PbFieldType.OY)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  Digest() : super();
  Digest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Digest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Digest clone() => Digest()..mergeFromMessage(this);
  Digest copyWith(void Function(Digest) updates) => super.copyWith((message) => updates(message as Digest));
  $pb.BuilderInfo get info_ => _i;
  static Digest create() => Digest();
  Digest createEmptyInstance() => create();
  static $pb.PbList<Digest> createRepeated() => $pb.PbList<Digest>();
  static Digest getDefault() => _defaultInstance ??= create()..freeze();
  static Digest _defaultInstance;

  Digest_Digest whichDigest() => _Digest_DigestByTag[$_whichOneof(0)];
  void clearDigest() => clearField($_whichOneof(0));

  $core.List<$core.int> get sha256 => $_getN(0);
  set sha256($core.List<$core.int> v) { $_setBytes(0, v); }
  $core.bool hasSha256() => $_has(0);
  void clearSha256() => clearField(1);

  $core.List<$core.int> get sha384 => $_getN(1);
  set sha384($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasSha384() => $_has(1);
  void clearSha384() => clearField(2);

  $core.List<$core.int> get sha512 => $_getN(2);
  set sha512($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasSha512() => $_has(2);
  void clearSha512() => clearField(3);
}

class LocationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationMetadata', package: const $pb.PackageName('google.cloud.kms.v1'))
    ..aOB(1, 'hsmAvailable')
    ..hasRequiredFields = false
  ;

  LocationMetadata() : super();
  LocationMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LocationMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LocationMetadata clone() => LocationMetadata()..mergeFromMessage(this);
  LocationMetadata copyWith(void Function(LocationMetadata) updates) => super.copyWith((message) => updates(message as LocationMetadata));
  $pb.BuilderInfo get info_ => _i;
  static LocationMetadata create() => LocationMetadata();
  LocationMetadata createEmptyInstance() => create();
  static $pb.PbList<LocationMetadata> createRepeated() => $pb.PbList<LocationMetadata>();
  static LocationMetadata getDefault() => _defaultInstance ??= create()..freeze();
  static LocationMetadata _defaultInstance;

  $core.bool get hsmAvailable => $_get(0, false);
  set hsmAvailable($core.bool v) { $_setBool(0, v); }
  $core.bool hasHsmAvailable() => $_has(0);
  void clearHsmAvailable() => clearField(1);
}

class KeyManagementServiceApi {
  $pb.RpcClient _client;
  KeyManagementServiceApi(this._client);

  $async.Future<ListKeyRingsResponse> listKeyRings($pb.ClientContext ctx, ListKeyRingsRequest request) {
    var emptyResponse = ListKeyRingsResponse();
    return _client.invoke<ListKeyRingsResponse>(ctx, 'KeyManagementService', 'ListKeyRings', request, emptyResponse);
  }
  $async.Future<ListCryptoKeysResponse> listCryptoKeys($pb.ClientContext ctx, ListCryptoKeysRequest request) {
    var emptyResponse = ListCryptoKeysResponse();
    return _client.invoke<ListCryptoKeysResponse>(ctx, 'KeyManagementService', 'ListCryptoKeys', request, emptyResponse);
  }
  $async.Future<ListCryptoKeyVersionsResponse> listCryptoKeyVersions($pb.ClientContext ctx, ListCryptoKeyVersionsRequest request) {
    var emptyResponse = ListCryptoKeyVersionsResponse();
    return _client.invoke<ListCryptoKeyVersionsResponse>(ctx, 'KeyManagementService', 'ListCryptoKeyVersions', request, emptyResponse);
  }
  $async.Future<$0.KeyRing> getKeyRing($pb.ClientContext ctx, GetKeyRingRequest request) {
    var emptyResponse = $0.KeyRing();
    return _client.invoke<$0.KeyRing>(ctx, 'KeyManagementService', 'GetKeyRing', request, emptyResponse);
  }
  $async.Future<$0.CryptoKey> getCryptoKey($pb.ClientContext ctx, GetCryptoKeyRequest request) {
    var emptyResponse = $0.CryptoKey();
    return _client.invoke<$0.CryptoKey>(ctx, 'KeyManagementService', 'GetCryptoKey', request, emptyResponse);
  }
  $async.Future<$0.CryptoKeyVersion> getCryptoKeyVersion($pb.ClientContext ctx, GetCryptoKeyVersionRequest request) {
    var emptyResponse = $0.CryptoKeyVersion();
    return _client.invoke<$0.CryptoKeyVersion>(ctx, 'KeyManagementService', 'GetCryptoKeyVersion', request, emptyResponse);
  }
  $async.Future<$0.PublicKey> getPublicKey($pb.ClientContext ctx, GetPublicKeyRequest request) {
    var emptyResponse = $0.PublicKey();
    return _client.invoke<$0.PublicKey>(ctx, 'KeyManagementService', 'GetPublicKey', request, emptyResponse);
  }
  $async.Future<$0.KeyRing> createKeyRing($pb.ClientContext ctx, CreateKeyRingRequest request) {
    var emptyResponse = $0.KeyRing();
    return _client.invoke<$0.KeyRing>(ctx, 'KeyManagementService', 'CreateKeyRing', request, emptyResponse);
  }
  $async.Future<$0.CryptoKey> createCryptoKey($pb.ClientContext ctx, CreateCryptoKeyRequest request) {
    var emptyResponse = $0.CryptoKey();
    return _client.invoke<$0.CryptoKey>(ctx, 'KeyManagementService', 'CreateCryptoKey', request, emptyResponse);
  }
  $async.Future<$0.CryptoKeyVersion> createCryptoKeyVersion($pb.ClientContext ctx, CreateCryptoKeyVersionRequest request) {
    var emptyResponse = $0.CryptoKeyVersion();
    return _client.invoke<$0.CryptoKeyVersion>(ctx, 'KeyManagementService', 'CreateCryptoKeyVersion', request, emptyResponse);
  }
  $async.Future<$0.CryptoKey> updateCryptoKey($pb.ClientContext ctx, UpdateCryptoKeyRequest request) {
    var emptyResponse = $0.CryptoKey();
    return _client.invoke<$0.CryptoKey>(ctx, 'KeyManagementService', 'UpdateCryptoKey', request, emptyResponse);
  }
  $async.Future<$0.CryptoKeyVersion> updateCryptoKeyVersion($pb.ClientContext ctx, UpdateCryptoKeyVersionRequest request) {
    var emptyResponse = $0.CryptoKeyVersion();
    return _client.invoke<$0.CryptoKeyVersion>(ctx, 'KeyManagementService', 'UpdateCryptoKeyVersion', request, emptyResponse);
  }
  $async.Future<EncryptResponse> encrypt($pb.ClientContext ctx, EncryptRequest request) {
    var emptyResponse = EncryptResponse();
    return _client.invoke<EncryptResponse>(ctx, 'KeyManagementService', 'Encrypt', request, emptyResponse);
  }
  $async.Future<DecryptResponse> decrypt($pb.ClientContext ctx, DecryptRequest request) {
    var emptyResponse = DecryptResponse();
    return _client.invoke<DecryptResponse>(ctx, 'KeyManagementService', 'Decrypt', request, emptyResponse);
  }
  $async.Future<AsymmetricSignResponse> asymmetricSign($pb.ClientContext ctx, AsymmetricSignRequest request) {
    var emptyResponse = AsymmetricSignResponse();
    return _client.invoke<AsymmetricSignResponse>(ctx, 'KeyManagementService', 'AsymmetricSign', request, emptyResponse);
  }
  $async.Future<AsymmetricDecryptResponse> asymmetricDecrypt($pb.ClientContext ctx, AsymmetricDecryptRequest request) {
    var emptyResponse = AsymmetricDecryptResponse();
    return _client.invoke<AsymmetricDecryptResponse>(ctx, 'KeyManagementService', 'AsymmetricDecrypt', request, emptyResponse);
  }
  $async.Future<$0.CryptoKey> updateCryptoKeyPrimaryVersion($pb.ClientContext ctx, UpdateCryptoKeyPrimaryVersionRequest request) {
    var emptyResponse = $0.CryptoKey();
    return _client.invoke<$0.CryptoKey>(ctx, 'KeyManagementService', 'UpdateCryptoKeyPrimaryVersion', request, emptyResponse);
  }
  $async.Future<$0.CryptoKeyVersion> destroyCryptoKeyVersion($pb.ClientContext ctx, DestroyCryptoKeyVersionRequest request) {
    var emptyResponse = $0.CryptoKeyVersion();
    return _client.invoke<$0.CryptoKeyVersion>(ctx, 'KeyManagementService', 'DestroyCryptoKeyVersion', request, emptyResponse);
  }
  $async.Future<$0.CryptoKeyVersion> restoreCryptoKeyVersion($pb.ClientContext ctx, RestoreCryptoKeyVersionRequest request) {
    var emptyResponse = $0.CryptoKeyVersion();
    return _client.invoke<$0.CryptoKeyVersion>(ctx, 'KeyManagementService', 'RestoreCryptoKeyVersion', request, emptyResponse);
  }
}

