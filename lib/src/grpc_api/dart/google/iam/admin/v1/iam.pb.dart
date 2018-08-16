///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../v1/policy.pb.dart' as $google$iam$v1;

import 'iam.pbenum.dart';

export 'iam.pbenum.dart';

class ServiceAccount extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ServiceAccount')
    ..aOS(1, 'name')
    ..aOS(2, 'projectId')
    ..aOS(4, 'uniqueId')
    ..aOS(5, 'email')
    ..aOS(6, 'displayName')
    ..a<List<int>>(7, 'etag', PbFieldType.OY)
    ..aOS(9, 'oauth2ClientId')
    ..hasRequiredFields = false;

  ServiceAccount() : super();
  ServiceAccount.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ServiceAccount.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ServiceAccount clone() => new ServiceAccount()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ServiceAccount create() => new ServiceAccount();
  static PbList<ServiceAccount> createRepeated() =>
      new PbList<ServiceAccount>();
  static ServiceAccount getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyServiceAccount();
    return _defaultInstance;
  }

  static ServiceAccount _defaultInstance;
  static void $checkItem(ServiceAccount v) {
    if (v is! ServiceAccount) checkItemFailed(v, 'ServiceAccount');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get projectId => $_getS(1, '');
  set projectId(String v) {
    $_setString(1, v);
  }

  bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);

  String get uniqueId => $_getS(2, '');
  set uniqueId(String v) {
    $_setString(2, v);
  }

  bool hasUniqueId() => $_has(2);
  void clearUniqueId() => clearField(4);

  String get email => $_getS(3, '');
  set email(String v) {
    $_setString(3, v);
  }

  bool hasEmail() => $_has(3);
  void clearEmail() => clearField(5);

  String get displayName => $_getS(4, '');
  set displayName(String v) {
    $_setString(4, v);
  }

  bool hasDisplayName() => $_has(4);
  void clearDisplayName() => clearField(6);

  List<int> get etag => $_getN(5);
  set etag(List<int> v) {
    $_setBytes(5, v);
  }

  bool hasEtag() => $_has(5);
  void clearEtag() => clearField(7);

  String get oauth2ClientId => $_getS(6, '');
  set oauth2ClientId(String v) {
    $_setString(6, v);
  }

  bool hasOauth2ClientId() => $_has(6);
  void clearOauth2ClientId() => clearField(9);
}

class _ReadonlyServiceAccount extends ServiceAccount with ReadonlyMessageMixin {
}

class CreateServiceAccountRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateServiceAccountRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'accountId')
    ..a<ServiceAccount>(3, 'serviceAccount', PbFieldType.OM,
        ServiceAccount.getDefault, ServiceAccount.create)
    ..hasRequiredFields = false;

  CreateServiceAccountRequest() : super();
  CreateServiceAccountRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateServiceAccountRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateServiceAccountRequest clone() =>
      new CreateServiceAccountRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateServiceAccountRequest create() =>
      new CreateServiceAccountRequest();
  static PbList<CreateServiceAccountRequest> createRepeated() =>
      new PbList<CreateServiceAccountRequest>();
  static CreateServiceAccountRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateServiceAccountRequest();
    return _defaultInstance;
  }

  static CreateServiceAccountRequest _defaultInstance;
  static void $checkItem(CreateServiceAccountRequest v) {
    if (v is! CreateServiceAccountRequest)
      checkItemFailed(v, 'CreateServiceAccountRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get accountId => $_getS(1, '');
  set accountId(String v) {
    $_setString(1, v);
  }

  bool hasAccountId() => $_has(1);
  void clearAccountId() => clearField(2);

  ServiceAccount get serviceAccount => $_getN(2);
  set serviceAccount(ServiceAccount v) {
    setField(3, v);
  }

  bool hasServiceAccount() => $_has(2);
  void clearServiceAccount() => clearField(3);
}

class _ReadonlyCreateServiceAccountRequest extends CreateServiceAccountRequest
    with ReadonlyMessageMixin {}

class ListServiceAccountsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListServiceAccountsRequest')
    ..aOS(1, 'name')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListServiceAccountsRequest() : super();
  ListServiceAccountsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServiceAccountsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServiceAccountsRequest clone() =>
      new ListServiceAccountsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListServiceAccountsRequest create() =>
      new ListServiceAccountsRequest();
  static PbList<ListServiceAccountsRequest> createRepeated() =>
      new PbList<ListServiceAccountsRequest>();
  static ListServiceAccountsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListServiceAccountsRequest();
    return _defaultInstance;
  }

  static ListServiceAccountsRequest _defaultInstance;
  static void $checkItem(ListServiceAccountsRequest v) {
    if (v is! ListServiceAccountsRequest)
      checkItemFailed(v, 'ListServiceAccountsRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListServiceAccountsRequest extends ListServiceAccountsRequest
    with ReadonlyMessageMixin {}

class ListServiceAccountsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListServiceAccountsResponse')
    ..pp<ServiceAccount>(1, 'accounts', PbFieldType.PM,
        ServiceAccount.$checkItem, ServiceAccount.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListServiceAccountsResponse() : super();
  ListServiceAccountsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServiceAccountsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServiceAccountsResponse clone() =>
      new ListServiceAccountsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListServiceAccountsResponse create() =>
      new ListServiceAccountsResponse();
  static PbList<ListServiceAccountsResponse> createRepeated() =>
      new PbList<ListServiceAccountsResponse>();
  static ListServiceAccountsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListServiceAccountsResponse();
    return _defaultInstance;
  }

  static ListServiceAccountsResponse _defaultInstance;
  static void $checkItem(ListServiceAccountsResponse v) {
    if (v is! ListServiceAccountsResponse)
      checkItemFailed(v, 'ListServiceAccountsResponse');
  }

  List<ServiceAccount> get accounts => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListServiceAccountsResponse extends ListServiceAccountsResponse
    with ReadonlyMessageMixin {}

class GetServiceAccountRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetServiceAccountRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetServiceAccountRequest() : super();
  GetServiceAccountRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetServiceAccountRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetServiceAccountRequest clone() =>
      new GetServiceAccountRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetServiceAccountRequest create() => new GetServiceAccountRequest();
  static PbList<GetServiceAccountRequest> createRepeated() =>
      new PbList<GetServiceAccountRequest>();
  static GetServiceAccountRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetServiceAccountRequest();
    return _defaultInstance;
  }

  static GetServiceAccountRequest _defaultInstance;
  static void $checkItem(GetServiceAccountRequest v) {
    if (v is! GetServiceAccountRequest)
      checkItemFailed(v, 'GetServiceAccountRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetServiceAccountRequest extends GetServiceAccountRequest
    with ReadonlyMessageMixin {}

class DeleteServiceAccountRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteServiceAccountRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteServiceAccountRequest() : super();
  DeleteServiceAccountRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteServiceAccountRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteServiceAccountRequest clone() =>
      new DeleteServiceAccountRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteServiceAccountRequest create() =>
      new DeleteServiceAccountRequest();
  static PbList<DeleteServiceAccountRequest> createRepeated() =>
      new PbList<DeleteServiceAccountRequest>();
  static DeleteServiceAccountRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteServiceAccountRequest();
    return _defaultInstance;
  }

  static DeleteServiceAccountRequest _defaultInstance;
  static void $checkItem(DeleteServiceAccountRequest v) {
    if (v is! DeleteServiceAccountRequest)
      checkItemFailed(v, 'DeleteServiceAccountRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteServiceAccountRequest extends DeleteServiceAccountRequest
    with ReadonlyMessageMixin {}

class ListServiceAccountKeysRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListServiceAccountKeysRequest')
    ..aOS(1, 'name')
    ..pp<ListServiceAccountKeysRequest_KeyType>(
        2,
        'keyTypes',
        PbFieldType.PE,
        ListServiceAccountKeysRequest_KeyType.$checkItem,
        null,
        ListServiceAccountKeysRequest_KeyType.valueOf,
        ListServiceAccountKeysRequest_KeyType.values)
    ..hasRequiredFields = false;

  ListServiceAccountKeysRequest() : super();
  ListServiceAccountKeysRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServiceAccountKeysRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServiceAccountKeysRequest clone() =>
      new ListServiceAccountKeysRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListServiceAccountKeysRequest create() =>
      new ListServiceAccountKeysRequest();
  static PbList<ListServiceAccountKeysRequest> createRepeated() =>
      new PbList<ListServiceAccountKeysRequest>();
  static ListServiceAccountKeysRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListServiceAccountKeysRequest();
    return _defaultInstance;
  }

  static ListServiceAccountKeysRequest _defaultInstance;
  static void $checkItem(ListServiceAccountKeysRequest v) {
    if (v is! ListServiceAccountKeysRequest)
      checkItemFailed(v, 'ListServiceAccountKeysRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<ListServiceAccountKeysRequest_KeyType> get keyTypes => $_getList(1);
}

class _ReadonlyListServiceAccountKeysRequest
    extends ListServiceAccountKeysRequest with ReadonlyMessageMixin {}

class ListServiceAccountKeysResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('ListServiceAccountKeysResponse')
        ..pp<ServiceAccountKey>(1, 'keys', PbFieldType.PM,
            ServiceAccountKey.$checkItem, ServiceAccountKey.create)
        ..hasRequiredFields = false;

  ListServiceAccountKeysResponse() : super();
  ListServiceAccountKeysResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListServiceAccountKeysResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListServiceAccountKeysResponse clone() =>
      new ListServiceAccountKeysResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListServiceAccountKeysResponse create() =>
      new ListServiceAccountKeysResponse();
  static PbList<ListServiceAccountKeysResponse> createRepeated() =>
      new PbList<ListServiceAccountKeysResponse>();
  static ListServiceAccountKeysResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListServiceAccountKeysResponse();
    return _defaultInstance;
  }

  static ListServiceAccountKeysResponse _defaultInstance;
  static void $checkItem(ListServiceAccountKeysResponse v) {
    if (v is! ListServiceAccountKeysResponse)
      checkItemFailed(v, 'ListServiceAccountKeysResponse');
  }

  List<ServiceAccountKey> get keys => $_getList(0);
}

class _ReadonlyListServiceAccountKeysResponse
    extends ListServiceAccountKeysResponse with ReadonlyMessageMixin {}

class GetServiceAccountKeyRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetServiceAccountKeyRequest')
    ..aOS(1, 'name')
    ..e<ServiceAccountPublicKeyType>(
        2,
        'publicKeyType',
        PbFieldType.OE,
        ServiceAccountPublicKeyType.TYPE_NONE,
        ServiceAccountPublicKeyType.valueOf,
        ServiceAccountPublicKeyType.values)
    ..hasRequiredFields = false;

  GetServiceAccountKeyRequest() : super();
  GetServiceAccountKeyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetServiceAccountKeyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetServiceAccountKeyRequest clone() =>
      new GetServiceAccountKeyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetServiceAccountKeyRequest create() =>
      new GetServiceAccountKeyRequest();
  static PbList<GetServiceAccountKeyRequest> createRepeated() =>
      new PbList<GetServiceAccountKeyRequest>();
  static GetServiceAccountKeyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetServiceAccountKeyRequest();
    return _defaultInstance;
  }

  static GetServiceAccountKeyRequest _defaultInstance;
  static void $checkItem(GetServiceAccountKeyRequest v) {
    if (v is! GetServiceAccountKeyRequest)
      checkItemFailed(v, 'GetServiceAccountKeyRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ServiceAccountPublicKeyType get publicKeyType => $_getN(1);
  set publicKeyType(ServiceAccountPublicKeyType v) {
    setField(2, v);
  }

  bool hasPublicKeyType() => $_has(1);
  void clearPublicKeyType() => clearField(2);
}

class _ReadonlyGetServiceAccountKeyRequest extends GetServiceAccountKeyRequest
    with ReadonlyMessageMixin {}

class ServiceAccountKey extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ServiceAccountKey')
    ..aOS(1, 'name')
    ..e<ServiceAccountPrivateKeyType>(
        2,
        'privateKeyType',
        PbFieldType.OE,
        ServiceAccountPrivateKeyType.TYPE_UNSPECIFIED,
        ServiceAccountPrivateKeyType.valueOf,
        ServiceAccountPrivateKeyType.values)
    ..a<List<int>>(3, 'privateKeyData', PbFieldType.OY)
    ..a<$google$protobuf.Timestamp>(
        4,
        'validAfterTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        5,
        'validBeforeTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<List<int>>(7, 'publicKeyData', PbFieldType.OY)
    ..e<ServiceAccountKeyAlgorithm>(
        8,
        'keyAlgorithm',
        PbFieldType.OE,
        ServiceAccountKeyAlgorithm.KEY_ALG_UNSPECIFIED,
        ServiceAccountKeyAlgorithm.valueOf,
        ServiceAccountKeyAlgorithm.values)
    ..hasRequiredFields = false;

  ServiceAccountKey() : super();
  ServiceAccountKey.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ServiceAccountKey.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ServiceAccountKey clone() => new ServiceAccountKey()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ServiceAccountKey create() => new ServiceAccountKey();
  static PbList<ServiceAccountKey> createRepeated() =>
      new PbList<ServiceAccountKey>();
  static ServiceAccountKey getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyServiceAccountKey();
    return _defaultInstance;
  }

  static ServiceAccountKey _defaultInstance;
  static void $checkItem(ServiceAccountKey v) {
    if (v is! ServiceAccountKey) checkItemFailed(v, 'ServiceAccountKey');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ServiceAccountPrivateKeyType get privateKeyType => $_getN(1);
  set privateKeyType(ServiceAccountPrivateKeyType v) {
    setField(2, v);
  }

  bool hasPrivateKeyType() => $_has(1);
  void clearPrivateKeyType() => clearField(2);

  List<int> get privateKeyData => $_getN(2);
  set privateKeyData(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasPrivateKeyData() => $_has(2);
  void clearPrivateKeyData() => clearField(3);

  $google$protobuf.Timestamp get validAfterTime => $_getN(3);
  set validAfterTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasValidAfterTime() => $_has(3);
  void clearValidAfterTime() => clearField(4);

  $google$protobuf.Timestamp get validBeforeTime => $_getN(4);
  set validBeforeTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasValidBeforeTime() => $_has(4);
  void clearValidBeforeTime() => clearField(5);

  List<int> get publicKeyData => $_getN(5);
  set publicKeyData(List<int> v) {
    $_setBytes(5, v);
  }

  bool hasPublicKeyData() => $_has(5);
  void clearPublicKeyData() => clearField(7);

  ServiceAccountKeyAlgorithm get keyAlgorithm => $_getN(6);
  set keyAlgorithm(ServiceAccountKeyAlgorithm v) {
    setField(8, v);
  }

  bool hasKeyAlgorithm() => $_has(6);
  void clearKeyAlgorithm() => clearField(8);
}

class _ReadonlyServiceAccountKey extends ServiceAccountKey
    with ReadonlyMessageMixin {}

class CreateServiceAccountKeyRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('CreateServiceAccountKeyRequest')
        ..aOS(1, 'name')
        ..e<ServiceAccountPrivateKeyType>(
            2,
            'privateKeyType',
            PbFieldType.OE,
            ServiceAccountPrivateKeyType.TYPE_UNSPECIFIED,
            ServiceAccountPrivateKeyType.valueOf,
            ServiceAccountPrivateKeyType.values)
        ..e<ServiceAccountKeyAlgorithm>(
            3,
            'keyAlgorithm',
            PbFieldType.OE,
            ServiceAccountKeyAlgorithm.KEY_ALG_UNSPECIFIED,
            ServiceAccountKeyAlgorithm.valueOf,
            ServiceAccountKeyAlgorithm.values)
        ..hasRequiredFields = false;

  CreateServiceAccountKeyRequest() : super();
  CreateServiceAccountKeyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateServiceAccountKeyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateServiceAccountKeyRequest clone() =>
      new CreateServiceAccountKeyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateServiceAccountKeyRequest create() =>
      new CreateServiceAccountKeyRequest();
  static PbList<CreateServiceAccountKeyRequest> createRepeated() =>
      new PbList<CreateServiceAccountKeyRequest>();
  static CreateServiceAccountKeyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateServiceAccountKeyRequest();
    return _defaultInstance;
  }

  static CreateServiceAccountKeyRequest _defaultInstance;
  static void $checkItem(CreateServiceAccountKeyRequest v) {
    if (v is! CreateServiceAccountKeyRequest)
      checkItemFailed(v, 'CreateServiceAccountKeyRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  ServiceAccountPrivateKeyType get privateKeyType => $_getN(1);
  set privateKeyType(ServiceAccountPrivateKeyType v) {
    setField(2, v);
  }

  bool hasPrivateKeyType() => $_has(1);
  void clearPrivateKeyType() => clearField(2);

  ServiceAccountKeyAlgorithm get keyAlgorithm => $_getN(2);
  set keyAlgorithm(ServiceAccountKeyAlgorithm v) {
    setField(3, v);
  }

  bool hasKeyAlgorithm() => $_has(2);
  void clearKeyAlgorithm() => clearField(3);
}

class _ReadonlyCreateServiceAccountKeyRequest
    extends CreateServiceAccountKeyRequest with ReadonlyMessageMixin {}

class DeleteServiceAccountKeyRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('DeleteServiceAccountKeyRequest')
        ..aOS(1, 'name')
        ..hasRequiredFields = false;

  DeleteServiceAccountKeyRequest() : super();
  DeleteServiceAccountKeyRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteServiceAccountKeyRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteServiceAccountKeyRequest clone() =>
      new DeleteServiceAccountKeyRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteServiceAccountKeyRequest create() =>
      new DeleteServiceAccountKeyRequest();
  static PbList<DeleteServiceAccountKeyRequest> createRepeated() =>
      new PbList<DeleteServiceAccountKeyRequest>();
  static DeleteServiceAccountKeyRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteServiceAccountKeyRequest();
    return _defaultInstance;
  }

  static DeleteServiceAccountKeyRequest _defaultInstance;
  static void $checkItem(DeleteServiceAccountKeyRequest v) {
    if (v is! DeleteServiceAccountKeyRequest)
      checkItemFailed(v, 'DeleteServiceAccountKeyRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteServiceAccountKeyRequest
    extends DeleteServiceAccountKeyRequest with ReadonlyMessageMixin {}

class SignBlobRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SignBlobRequest')
    ..aOS(1, 'name')
    ..a<List<int>>(2, 'bytesToSign', PbFieldType.OY)
    ..hasRequiredFields = false;

  SignBlobRequest() : super();
  SignBlobRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SignBlobRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SignBlobRequest clone() => new SignBlobRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SignBlobRequest create() => new SignBlobRequest();
  static PbList<SignBlobRequest> createRepeated() =>
      new PbList<SignBlobRequest>();
  static SignBlobRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySignBlobRequest();
    return _defaultInstance;
  }

  static SignBlobRequest _defaultInstance;
  static void $checkItem(SignBlobRequest v) {
    if (v is! SignBlobRequest) checkItemFailed(v, 'SignBlobRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<int> get bytesToSign => $_getN(1);
  set bytesToSign(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasBytesToSign() => $_has(1);
  void clearBytesToSign() => clearField(2);
}

class _ReadonlySignBlobRequest extends SignBlobRequest
    with ReadonlyMessageMixin {}

class SignBlobResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SignBlobResponse')
    ..aOS(1, 'keyId')
    ..a<List<int>>(2, 'signature', PbFieldType.OY)
    ..hasRequiredFields = false;

  SignBlobResponse() : super();
  SignBlobResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SignBlobResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SignBlobResponse clone() => new SignBlobResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SignBlobResponse create() => new SignBlobResponse();
  static PbList<SignBlobResponse> createRepeated() =>
      new PbList<SignBlobResponse>();
  static SignBlobResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySignBlobResponse();
    return _defaultInstance;
  }

  static SignBlobResponse _defaultInstance;
  static void $checkItem(SignBlobResponse v) {
    if (v is! SignBlobResponse) checkItemFailed(v, 'SignBlobResponse');
  }

  String get keyId => $_getS(0, '');
  set keyId(String v) {
    $_setString(0, v);
  }

  bool hasKeyId() => $_has(0);
  void clearKeyId() => clearField(1);

  List<int> get signature => $_getN(1);
  set signature(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasSignature() => $_has(1);
  void clearSignature() => clearField(2);
}

class _ReadonlySignBlobResponse extends SignBlobResponse
    with ReadonlyMessageMixin {}

class SignJwtRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SignJwtRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'payload')
    ..hasRequiredFields = false;

  SignJwtRequest() : super();
  SignJwtRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SignJwtRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SignJwtRequest clone() => new SignJwtRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SignJwtRequest create() => new SignJwtRequest();
  static PbList<SignJwtRequest> createRepeated() =>
      new PbList<SignJwtRequest>();
  static SignJwtRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySignJwtRequest();
    return _defaultInstance;
  }

  static SignJwtRequest _defaultInstance;
  static void $checkItem(SignJwtRequest v) {
    if (v is! SignJwtRequest) checkItemFailed(v, 'SignJwtRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get payload => $_getS(1, '');
  set payload(String v) {
    $_setString(1, v);
  }

  bool hasPayload() => $_has(1);
  void clearPayload() => clearField(2);
}

class _ReadonlySignJwtRequest extends SignJwtRequest with ReadonlyMessageMixin {
}

class SignJwtResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SignJwtResponse')
    ..aOS(1, 'keyId')
    ..aOS(2, 'signedJwt')
    ..hasRequiredFields = false;

  SignJwtResponse() : super();
  SignJwtResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SignJwtResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SignJwtResponse clone() => new SignJwtResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SignJwtResponse create() => new SignJwtResponse();
  static PbList<SignJwtResponse> createRepeated() =>
      new PbList<SignJwtResponse>();
  static SignJwtResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySignJwtResponse();
    return _defaultInstance;
  }

  static SignJwtResponse _defaultInstance;
  static void $checkItem(SignJwtResponse v) {
    if (v is! SignJwtResponse) checkItemFailed(v, 'SignJwtResponse');
  }

  String get keyId => $_getS(0, '');
  set keyId(String v) {
    $_setString(0, v);
  }

  bool hasKeyId() => $_has(0);
  void clearKeyId() => clearField(1);

  String get signedJwt => $_getS(1, '');
  set signedJwt(String v) {
    $_setString(1, v);
  }

  bool hasSignedJwt() => $_has(1);
  void clearSignedJwt() => clearField(2);
}

class _ReadonlySignJwtResponse extends SignJwtResponse
    with ReadonlyMessageMixin {}

class Role extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Role')
    ..aOS(1, 'name')
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..pPS(7, 'includedPermissions')
    ..e<Role_RoleLaunchStage>(
        8,
        'stage',
        PbFieldType.OE,
        Role_RoleLaunchStage.ALPHA,
        Role_RoleLaunchStage.valueOf,
        Role_RoleLaunchStage.values)
    ..a<List<int>>(9, 'etag', PbFieldType.OY)
    ..aOB(11, 'deleted')
    ..hasRequiredFields = false;

  Role() : super();
  Role.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Role.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Role clone() => new Role()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Role create() => new Role();
  static PbList<Role> createRepeated() => new PbList<Role>();
  static Role getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRole();
    return _defaultInstance;
  }

  static Role _defaultInstance;
  static void $checkItem(Role v) {
    if (v is! Role) checkItemFailed(v, 'Role');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get title => $_getS(1, '');
  set title(String v) {
    $_setString(1, v);
  }

  bool hasTitle() => $_has(1);
  void clearTitle() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  List<String> get includedPermissions => $_getList(3);

  Role_RoleLaunchStage get stage => $_getN(4);
  set stage(Role_RoleLaunchStage v) {
    setField(8, v);
  }

  bool hasStage() => $_has(4);
  void clearStage() => clearField(8);

  List<int> get etag => $_getN(5);
  set etag(List<int> v) {
    $_setBytes(5, v);
  }

  bool hasEtag() => $_has(5);
  void clearEtag() => clearField(9);

  bool get deleted => $_get(6, false);
  set deleted(bool v) {
    $_setBool(6, v);
  }

  bool hasDeleted() => $_has(6);
  void clearDeleted() => clearField(11);
}

class _ReadonlyRole extends Role with ReadonlyMessageMixin {}

class QueryGrantableRolesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryGrantableRolesRequest')
    ..aOS(1, 'fullResourceName')
    ..e<RoleView>(2, 'view', PbFieldType.OE, RoleView.BASIC, RoleView.valueOf,
        RoleView.values)
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  QueryGrantableRolesRequest() : super();
  QueryGrantableRolesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryGrantableRolesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryGrantableRolesRequest clone() =>
      new QueryGrantableRolesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryGrantableRolesRequest create() =>
      new QueryGrantableRolesRequest();
  static PbList<QueryGrantableRolesRequest> createRepeated() =>
      new PbList<QueryGrantableRolesRequest>();
  static QueryGrantableRolesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyQueryGrantableRolesRequest();
    return _defaultInstance;
  }

  static QueryGrantableRolesRequest _defaultInstance;
  static void $checkItem(QueryGrantableRolesRequest v) {
    if (v is! QueryGrantableRolesRequest)
      checkItemFailed(v, 'QueryGrantableRolesRequest');
  }

  String get fullResourceName => $_getS(0, '');
  set fullResourceName(String v) {
    $_setString(0, v);
  }

  bool hasFullResourceName() => $_has(0);
  void clearFullResourceName() => clearField(1);

  RoleView get view => $_getN(1);
  set view(RoleView v) {
    setField(2, v);
  }

  bool hasView() => $_has(1);
  void clearView() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) {
    $_setString(3, v);
  }

  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class _ReadonlyQueryGrantableRolesRequest extends QueryGrantableRolesRequest
    with ReadonlyMessageMixin {}

class QueryGrantableRolesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryGrantableRolesResponse')
    ..pp<Role>(1, 'roles', PbFieldType.PM, Role.$checkItem, Role.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  QueryGrantableRolesResponse() : super();
  QueryGrantableRolesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryGrantableRolesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryGrantableRolesResponse clone() =>
      new QueryGrantableRolesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryGrantableRolesResponse create() =>
      new QueryGrantableRolesResponse();
  static PbList<QueryGrantableRolesResponse> createRepeated() =>
      new PbList<QueryGrantableRolesResponse>();
  static QueryGrantableRolesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyQueryGrantableRolesResponse();
    return _defaultInstance;
  }

  static QueryGrantableRolesResponse _defaultInstance;
  static void $checkItem(QueryGrantableRolesResponse v) {
    if (v is! QueryGrantableRolesResponse)
      checkItemFailed(v, 'QueryGrantableRolesResponse');
  }

  List<Role> get roles => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyQueryGrantableRolesResponse extends QueryGrantableRolesResponse
    with ReadonlyMessageMixin {}

class ListRolesRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListRolesRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..e<RoleView>(4, 'view', PbFieldType.OE, RoleView.BASIC, RoleView.valueOf,
        RoleView.values)
    ..aOB(6, 'showDeleted')
    ..hasRequiredFields = false;

  ListRolesRequest() : super();
  ListRolesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListRolesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListRolesRequest clone() => new ListRolesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListRolesRequest create() => new ListRolesRequest();
  static PbList<ListRolesRequest> createRepeated() =>
      new PbList<ListRolesRequest>();
  static ListRolesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListRolesRequest();
    return _defaultInstance;
  }

  static ListRolesRequest _defaultInstance;
  static void $checkItem(ListRolesRequest v) {
    if (v is! ListRolesRequest) checkItemFailed(v, 'ListRolesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);

  RoleView get view => $_getN(3);
  set view(RoleView v) {
    setField(4, v);
  }

  bool hasView() => $_has(3);
  void clearView() => clearField(4);

  bool get showDeleted => $_get(4, false);
  set showDeleted(bool v) {
    $_setBool(4, v);
  }

  bool hasShowDeleted() => $_has(4);
  void clearShowDeleted() => clearField(6);
}

class _ReadonlyListRolesRequest extends ListRolesRequest
    with ReadonlyMessageMixin {}

class ListRolesResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListRolesResponse')
    ..pp<Role>(1, 'roles', PbFieldType.PM, Role.$checkItem, Role.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListRolesResponse() : super();
  ListRolesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListRolesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListRolesResponse clone() => new ListRolesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListRolesResponse create() => new ListRolesResponse();
  static PbList<ListRolesResponse> createRepeated() =>
      new PbList<ListRolesResponse>();
  static ListRolesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListRolesResponse();
    return _defaultInstance;
  }

  static ListRolesResponse _defaultInstance;
  static void $checkItem(ListRolesResponse v) {
    if (v is! ListRolesResponse) checkItemFailed(v, 'ListRolesResponse');
  }

  List<Role> get roles => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListRolesResponse extends ListRolesResponse
    with ReadonlyMessageMixin {}

class GetRoleRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetRoleRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetRoleRequest() : super();
  GetRoleRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetRoleRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetRoleRequest clone() => new GetRoleRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetRoleRequest create() => new GetRoleRequest();
  static PbList<GetRoleRequest> createRepeated() =>
      new PbList<GetRoleRequest>();
  static GetRoleRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetRoleRequest();
    return _defaultInstance;
  }

  static GetRoleRequest _defaultInstance;
  static void $checkItem(GetRoleRequest v) {
    if (v is! GetRoleRequest) checkItemFailed(v, 'GetRoleRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetRoleRequest extends GetRoleRequest with ReadonlyMessageMixin {
}

class CreateRoleRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateRoleRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'roleId')
    ..a<Role>(3, 'role', PbFieldType.OM, Role.getDefault, Role.create)
    ..hasRequiredFields = false;

  CreateRoleRequest() : super();
  CreateRoleRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateRoleRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateRoleRequest clone() => new CreateRoleRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateRoleRequest create() => new CreateRoleRequest();
  static PbList<CreateRoleRequest> createRepeated() =>
      new PbList<CreateRoleRequest>();
  static CreateRoleRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateRoleRequest();
    return _defaultInstance;
  }

  static CreateRoleRequest _defaultInstance;
  static void $checkItem(CreateRoleRequest v) {
    if (v is! CreateRoleRequest) checkItemFailed(v, 'CreateRoleRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get roleId => $_getS(1, '');
  set roleId(String v) {
    $_setString(1, v);
  }

  bool hasRoleId() => $_has(1);
  void clearRoleId() => clearField(2);

  Role get role => $_getN(2);
  set role(Role v) {
    setField(3, v);
  }

  bool hasRole() => $_has(2);
  void clearRole() => clearField(3);
}

class _ReadonlyCreateRoleRequest extends CreateRoleRequest
    with ReadonlyMessageMixin {}

class UpdateRoleRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateRoleRequest')
    ..aOS(1, 'name')
    ..a<Role>(2, 'role', PbFieldType.OM, Role.getDefault, Role.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateRoleRequest() : super();
  UpdateRoleRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateRoleRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateRoleRequest clone() => new UpdateRoleRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateRoleRequest create() => new UpdateRoleRequest();
  static PbList<UpdateRoleRequest> createRepeated() =>
      new PbList<UpdateRoleRequest>();
  static UpdateRoleRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateRoleRequest();
    return _defaultInstance;
  }

  static UpdateRoleRequest _defaultInstance;
  static void $checkItem(UpdateRoleRequest v) {
    if (v is! UpdateRoleRequest) checkItemFailed(v, 'UpdateRoleRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Role get role => $_getN(1);
  set role(Role v) {
    setField(2, v);
  }

  bool hasRole() => $_has(1);
  void clearRole() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateRoleRequest extends UpdateRoleRequest
    with ReadonlyMessageMixin {}

class DeleteRoleRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteRoleRequest')
    ..aOS(1, 'name')
    ..a<List<int>>(2, 'etag', PbFieldType.OY)
    ..hasRequiredFields = false;

  DeleteRoleRequest() : super();
  DeleteRoleRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteRoleRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteRoleRequest clone() => new DeleteRoleRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteRoleRequest create() => new DeleteRoleRequest();
  static PbList<DeleteRoleRequest> createRepeated() =>
      new PbList<DeleteRoleRequest>();
  static DeleteRoleRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteRoleRequest();
    return _defaultInstance;
  }

  static DeleteRoleRequest _defaultInstance;
  static void $checkItem(DeleteRoleRequest v) {
    if (v is! DeleteRoleRequest) checkItemFailed(v, 'DeleteRoleRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<int> get etag => $_getN(1);
  set etag(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasEtag() => $_has(1);
  void clearEtag() => clearField(2);
}

class _ReadonlyDeleteRoleRequest extends DeleteRoleRequest
    with ReadonlyMessageMixin {}

class UndeleteRoleRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UndeleteRoleRequest')
    ..aOS(1, 'name')
    ..a<List<int>>(2, 'etag', PbFieldType.OY)
    ..hasRequiredFields = false;

  UndeleteRoleRequest() : super();
  UndeleteRoleRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeleteRoleRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeleteRoleRequest clone() =>
      new UndeleteRoleRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UndeleteRoleRequest create() => new UndeleteRoleRequest();
  static PbList<UndeleteRoleRequest> createRepeated() =>
      new PbList<UndeleteRoleRequest>();
  static UndeleteRoleRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUndeleteRoleRequest();
    return _defaultInstance;
  }

  static UndeleteRoleRequest _defaultInstance;
  static void $checkItem(UndeleteRoleRequest v) {
    if (v is! UndeleteRoleRequest) checkItemFailed(v, 'UndeleteRoleRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<int> get etag => $_getN(1);
  set etag(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasEtag() => $_has(1);
  void clearEtag() => clearField(2);
}

class _ReadonlyUndeleteRoleRequest extends UndeleteRoleRequest
    with ReadonlyMessageMixin {}

class Permission extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Permission')
    ..aOS(1, 'name')
    ..aOS(2, 'title')
    ..aOS(3, 'description')
    ..aOB(4, 'onlyInPredefinedRoles')
    ..e<Permission_PermissionLaunchStage>(
        5,
        'stage',
        PbFieldType.OE,
        Permission_PermissionLaunchStage.ALPHA,
        Permission_PermissionLaunchStage.valueOf,
        Permission_PermissionLaunchStage.values)
    ..e<Permission_CustomRolesSupportLevel>(
        6,
        'customRolesSupportLevel',
        PbFieldType.OE,
        Permission_CustomRolesSupportLevel.SUPPORTED,
        Permission_CustomRolesSupportLevel.valueOf,
        Permission_CustomRolesSupportLevel.values)
    ..hasRequiredFields = false;

  Permission() : super();
  Permission.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Permission.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Permission clone() => new Permission()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Permission create() => new Permission();
  static PbList<Permission> createRepeated() => new PbList<Permission>();
  static Permission getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPermission();
    return _defaultInstance;
  }

  static Permission _defaultInstance;
  static void $checkItem(Permission v) {
    if (v is! Permission) checkItemFailed(v, 'Permission');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get title => $_getS(1, '');
  set title(String v) {
    $_setString(1, v);
  }

  bool hasTitle() => $_has(1);
  void clearTitle() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) {
    $_setString(2, v);
  }

  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  bool get onlyInPredefinedRoles => $_get(3, false);
  set onlyInPredefinedRoles(bool v) {
    $_setBool(3, v);
  }

  bool hasOnlyInPredefinedRoles() => $_has(3);
  void clearOnlyInPredefinedRoles() => clearField(4);

  Permission_PermissionLaunchStage get stage => $_getN(4);
  set stage(Permission_PermissionLaunchStage v) {
    setField(5, v);
  }

  bool hasStage() => $_has(4);
  void clearStage() => clearField(5);

  Permission_CustomRolesSupportLevel get customRolesSupportLevel => $_getN(5);
  set customRolesSupportLevel(Permission_CustomRolesSupportLevel v) {
    setField(6, v);
  }

  bool hasCustomRolesSupportLevel() => $_has(5);
  void clearCustomRolesSupportLevel() => clearField(6);
}

class _ReadonlyPermission extends Permission with ReadonlyMessageMixin {}

class QueryTestablePermissionsRequest extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('QueryTestablePermissionsRequest')
        ..aOS(1, 'fullResourceName')
        ..a<int>(2, 'pageSize', PbFieldType.O3)
        ..aOS(3, 'pageToken')
        ..hasRequiredFields = false;

  QueryTestablePermissionsRequest() : super();
  QueryTestablePermissionsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryTestablePermissionsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryTestablePermissionsRequest clone() =>
      new QueryTestablePermissionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryTestablePermissionsRequest create() =>
      new QueryTestablePermissionsRequest();
  static PbList<QueryTestablePermissionsRequest> createRepeated() =>
      new PbList<QueryTestablePermissionsRequest>();
  static QueryTestablePermissionsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyQueryTestablePermissionsRequest();
    return _defaultInstance;
  }

  static QueryTestablePermissionsRequest _defaultInstance;
  static void $checkItem(QueryTestablePermissionsRequest v) {
    if (v is! QueryTestablePermissionsRequest)
      checkItemFailed(v, 'QueryTestablePermissionsRequest');
  }

  String get fullResourceName => $_getS(0, '');
  set fullResourceName(String v) {
    $_setString(0, v);
  }

  bool hasFullResourceName() => $_has(0);
  void clearFullResourceName() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyQueryTestablePermissionsRequest
    extends QueryTestablePermissionsRequest with ReadonlyMessageMixin {}

class QueryTestablePermissionsResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('QueryTestablePermissionsResponse')
        ..pp<Permission>(1, 'permissions', PbFieldType.PM,
            Permission.$checkItem, Permission.create)
        ..aOS(2, 'nextPageToken')
        ..hasRequiredFields = false;

  QueryTestablePermissionsResponse() : super();
  QueryTestablePermissionsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryTestablePermissionsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryTestablePermissionsResponse clone() =>
      new QueryTestablePermissionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryTestablePermissionsResponse create() =>
      new QueryTestablePermissionsResponse();
  static PbList<QueryTestablePermissionsResponse> createRepeated() =>
      new PbList<QueryTestablePermissionsResponse>();
  static QueryTestablePermissionsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyQueryTestablePermissionsResponse();
    return _defaultInstance;
  }

  static QueryTestablePermissionsResponse _defaultInstance;
  static void $checkItem(QueryTestablePermissionsResponse v) {
    if (v is! QueryTestablePermissionsResponse)
      checkItemFailed(v, 'QueryTestablePermissionsResponse');
  }

  List<Permission> get permissions => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyQueryTestablePermissionsResponse
    extends QueryTestablePermissionsResponse with ReadonlyMessageMixin {}

class IAMApi {
  RpcClient _client;
  IAMApi(this._client);

  Future<ListServiceAccountsResponse> listServiceAccounts(
      ClientContext ctx, ListServiceAccountsRequest request) {
    var emptyResponse = new ListServiceAccountsResponse();
    return _client.invoke<ListServiceAccountsResponse>(
        ctx, 'IAM', 'ListServiceAccounts', request, emptyResponse);
  }

  Future<ServiceAccount> getServiceAccount(
      ClientContext ctx, GetServiceAccountRequest request) {
    var emptyResponse = new ServiceAccount();
    return _client.invoke<ServiceAccount>(
        ctx, 'IAM', 'GetServiceAccount', request, emptyResponse);
  }

  Future<ServiceAccount> createServiceAccount(
      ClientContext ctx, CreateServiceAccountRequest request) {
    var emptyResponse = new ServiceAccount();
    return _client.invoke<ServiceAccount>(
        ctx, 'IAM', 'CreateServiceAccount', request, emptyResponse);
  }

  Future<ServiceAccount> updateServiceAccount(
      ClientContext ctx, ServiceAccount request) {
    var emptyResponse = new ServiceAccount();
    return _client.invoke<ServiceAccount>(
        ctx, 'IAM', 'UpdateServiceAccount', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteServiceAccount(
      ClientContext ctx, DeleteServiceAccountRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'IAM', 'DeleteServiceAccount', request, emptyResponse);
  }

  Future<ListServiceAccountKeysResponse> listServiceAccountKeys(
      ClientContext ctx, ListServiceAccountKeysRequest request) {
    var emptyResponse = new ListServiceAccountKeysResponse();
    return _client.invoke<ListServiceAccountKeysResponse>(
        ctx, 'IAM', 'ListServiceAccountKeys', request, emptyResponse);
  }

  Future<ServiceAccountKey> getServiceAccountKey(
      ClientContext ctx, GetServiceAccountKeyRequest request) {
    var emptyResponse = new ServiceAccountKey();
    return _client.invoke<ServiceAccountKey>(
        ctx, 'IAM', 'GetServiceAccountKey', request, emptyResponse);
  }

  Future<ServiceAccountKey> createServiceAccountKey(
      ClientContext ctx, CreateServiceAccountKeyRequest request) {
    var emptyResponse = new ServiceAccountKey();
    return _client.invoke<ServiceAccountKey>(
        ctx, 'IAM', 'CreateServiceAccountKey', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteServiceAccountKey(
      ClientContext ctx, DeleteServiceAccountKeyRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'IAM', 'DeleteServiceAccountKey', request, emptyResponse);
  }

  Future<SignBlobResponse> signBlob(
      ClientContext ctx, SignBlobRequest request) {
    var emptyResponse = new SignBlobResponse();
    return _client.invoke<SignBlobResponse>(
        ctx, 'IAM', 'SignBlob', request, emptyResponse);
  }

  Future<SignJwtResponse> signJwt(ClientContext ctx, SignJwtRequest request) {
    var emptyResponse = new SignJwtResponse();
    return _client.invoke<SignJwtResponse>(
        ctx, 'IAM', 'SignJwt', request, emptyResponse);
  }

  Future<$google$iam$v1.Policy> getIamPolicy(
      ClientContext ctx, $google$iam$v1.GetIamPolicyRequest request) {
    var emptyResponse = new $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(
        ctx, 'IAM', 'GetIamPolicy', request, emptyResponse);
  }

  Future<$google$iam$v1.Policy> setIamPolicy(
      ClientContext ctx, $google$iam$v1.SetIamPolicyRequest request) {
    var emptyResponse = new $google$iam$v1.Policy();
    return _client.invoke<$google$iam$v1.Policy>(
        ctx, 'IAM', 'SetIamPolicy', request, emptyResponse);
  }

  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(
      ClientContext ctx, $google$iam$v1.TestIamPermissionsRequest request) {
    var emptyResponse = new $google$iam$v1.TestIamPermissionsResponse();
    return _client.invoke<$google$iam$v1.TestIamPermissionsResponse>(
        ctx, 'IAM', 'TestIamPermissions', request, emptyResponse);
  }

  Future<QueryGrantableRolesResponse> queryGrantableRoles(
      ClientContext ctx, QueryGrantableRolesRequest request) {
    var emptyResponse = new QueryGrantableRolesResponse();
    return _client.invoke<QueryGrantableRolesResponse>(
        ctx, 'IAM', 'QueryGrantableRoles', request, emptyResponse);
  }

  Future<ListRolesResponse> listRoles(
      ClientContext ctx, ListRolesRequest request) {
    var emptyResponse = new ListRolesResponse();
    return _client.invoke<ListRolesResponse>(
        ctx, 'IAM', 'ListRoles', request, emptyResponse);
  }

  Future<Role> getRole(ClientContext ctx, GetRoleRequest request) {
    var emptyResponse = new Role();
    return _client.invoke<Role>(ctx, 'IAM', 'GetRole', request, emptyResponse);
  }

  Future<Role> createRole(ClientContext ctx, CreateRoleRequest request) {
    var emptyResponse = new Role();
    return _client.invoke<Role>(
        ctx, 'IAM', 'CreateRole', request, emptyResponse);
  }

  Future<Role> updateRole(ClientContext ctx, UpdateRoleRequest request) {
    var emptyResponse = new Role();
    return _client.invoke<Role>(
        ctx, 'IAM', 'UpdateRole', request, emptyResponse);
  }

  Future<Role> deleteRole(ClientContext ctx, DeleteRoleRequest request) {
    var emptyResponse = new Role();
    return _client.invoke<Role>(
        ctx, 'IAM', 'DeleteRole', request, emptyResponse);
  }

  Future<Role> undeleteRole(ClientContext ctx, UndeleteRoleRequest request) {
    var emptyResponse = new Role();
    return _client.invoke<Role>(
        ctx, 'IAM', 'UndeleteRole', request, emptyResponse);
  }

  Future<QueryTestablePermissionsResponse> queryTestablePermissions(
      ClientContext ctx, QueryTestablePermissionsRequest request) {
    var emptyResponse = new QueryTestablePermissionsResponse();
    return _client.invoke<QueryTestablePermissionsResponse>(
        ctx, 'IAM', 'QueryTestablePermissions', request, emptyResponse);
  }
}
