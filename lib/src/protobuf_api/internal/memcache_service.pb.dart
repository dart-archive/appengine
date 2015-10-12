///
//  Generated code. Do not modify.
///
library appengine.memcache_memcache_service;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class MemcacheServiceError_ErrorCode extends ProtobufEnum {
  static const MemcacheServiceError_ErrorCode OK = const MemcacheServiceError_ErrorCode._(0, 'OK');
  static const MemcacheServiceError_ErrorCode UNSPECIFIED_ERROR = const MemcacheServiceError_ErrorCode._(1, 'UNSPECIFIED_ERROR');
  static const MemcacheServiceError_ErrorCode NAMESPACE_NOT_SET = const MemcacheServiceError_ErrorCode._(2, 'NAMESPACE_NOT_SET');
  static const MemcacheServiceError_ErrorCode PERMISSION_DENIED = const MemcacheServiceError_ErrorCode._(3, 'PERMISSION_DENIED');
  static const MemcacheServiceError_ErrorCode INVALID_VALUE = const MemcacheServiceError_ErrorCode._(6, 'INVALID_VALUE');

  static const List<MemcacheServiceError_ErrorCode> values = const <MemcacheServiceError_ErrorCode> [
    OK,
    UNSPECIFIED_ERROR,
    NAMESPACE_NOT_SET,
    PERMISSION_DENIED,
    INVALID_VALUE,
  ];

  static final Map<int, MemcacheServiceError_ErrorCode> _byValue = ProtobufEnum.initByValue(values);
  static MemcacheServiceError_ErrorCode valueOf(int value) => _byValue[value];
  static void $checkItem(MemcacheServiceError_ErrorCode v) {
    if (v is !MemcacheServiceError_ErrorCode) checkItemFailed(v, 'MemcacheServiceError_ErrorCode');
  }

  const MemcacheServiceError_ErrorCode._(int v, String n) : super(v, n);
}

class MemcacheServiceError extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheServiceError')
    ..hasRequiredFields = false
  ;

  MemcacheServiceError() : super();
  MemcacheServiceError.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheServiceError.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheServiceError clone() => new MemcacheServiceError()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheServiceError create() => new MemcacheServiceError();
  static PbList<MemcacheServiceError> createRepeated() => new PbList<MemcacheServiceError>();
  static MemcacheServiceError getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheServiceError();
    return _defaultInstance;
  }
  static MemcacheServiceError _defaultInstance;
  static void $checkItem(MemcacheServiceError v) {
    if (v is !MemcacheServiceError) checkItemFailed(v, 'MemcacheServiceError');
  }
}

class _ReadonlyMemcacheServiceError extends MemcacheServiceError with ReadonlyMessageMixin {}

class AppOverride extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AppOverride')
    ..a(1, 'appId', PbFieldType.QS)
    ..a(2, 'numMemcachegBackends', PbFieldType.O3)
    ..a(3, 'ignoreShardlock', PbFieldType.OB)
    ..a(4, 'memcachePoolHint', PbFieldType.OS)
    ..a(5, 'memcacheShardingStrategy', PbFieldType.OY)
  ;

  AppOverride() : super();
  AppOverride.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AppOverride.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AppOverride clone() => new AppOverride()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AppOverride create() => new AppOverride();
  static PbList<AppOverride> createRepeated() => new PbList<AppOverride>();
  static AppOverride getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAppOverride();
    return _defaultInstance;
  }
  static AppOverride _defaultInstance;
  static void $checkItem(AppOverride v) {
    if (v is !AppOverride) checkItemFailed(v, 'AppOverride');
  }

  String get appId => $_get(0, 1, '');
  void set appId(String v) { $_setString(0, 1, v); }
  bool hasAppId() => $_has(0, 1);
  void clearAppId() => clearField(1);

  int get numMemcachegBackends => $_get(1, 2, 0);
  void set numMemcachegBackends(int v) { $_setUnsignedInt32(1, 2, v); }
  bool hasNumMemcachegBackends() => $_has(1, 2);
  void clearNumMemcachegBackends() => clearField(2);

  bool get ignoreShardlock => $_get(2, 3, false);
  void set ignoreShardlock(bool v) { $_setBool(2, 3, v); }
  bool hasIgnoreShardlock() => $_has(2, 3);
  void clearIgnoreShardlock() => clearField(3);

  String get memcachePoolHint => $_get(3, 4, '');
  void set memcachePoolHint(String v) { $_setString(3, 4, v); }
  bool hasMemcachePoolHint() => $_has(3, 4);
  void clearMemcachePoolHint() => clearField(4);

  List<int> get memcacheShardingStrategy => $_get(4, 5, null);
  void set memcacheShardingStrategy(List<int> v) { $_setBytes(4, 5, v); }
  bool hasMemcacheShardingStrategy() => $_has(4, 5);
  void clearMemcacheShardingStrategy() => clearField(5);
}

class _ReadonlyAppOverride extends AppOverride with ReadonlyMessageMixin {}

class MemcacheGetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheGetRequest')
    ..p(1, 'key', PbFieldType.PY)
    ..a(2, 'nameSpace', PbFieldType.OS)
    ..a(4, 'forCas', PbFieldType.OB)
    ..a(5, 'override', PbFieldType.OM, AppOverride.getDefault, AppOverride.create)
  ;

  MemcacheGetRequest() : super();
  MemcacheGetRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheGetRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheGetRequest clone() => new MemcacheGetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheGetRequest create() => new MemcacheGetRequest();
  static PbList<MemcacheGetRequest> createRepeated() => new PbList<MemcacheGetRequest>();
  static MemcacheGetRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheGetRequest();
    return _defaultInstance;
  }
  static MemcacheGetRequest _defaultInstance;
  static void $checkItem(MemcacheGetRequest v) {
    if (v is !MemcacheGetRequest) checkItemFailed(v, 'MemcacheGetRequest');
  }

  List<List<int>> get key => $_get(0, 1, null);

  String get nameSpace => $_get(1, 2, '');
  void set nameSpace(String v) { $_setString(1, 2, v); }
  bool hasNameSpace() => $_has(1, 2);
  void clearNameSpace() => clearField(2);

  bool get forCas => $_get(2, 4, false);
  void set forCas(bool v) { $_setBool(2, 4, v); }
  bool hasForCas() => $_has(2, 4);
  void clearForCas() => clearField(4);

  AppOverride get override => $_get(3, 5, null);
  void set override(AppOverride v) { setField(5, v); }
  bool hasOverride() => $_has(3, 5);
  void clearOverride() => clearField(5);
}

class _ReadonlyMemcacheGetRequest extends MemcacheGetRequest with ReadonlyMessageMixin {}

class MemcacheGetResponse_Item extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheGetResponse_Item')
    ..a(2, 'key', PbFieldType.QY)
    ..a(3, 'value', PbFieldType.QY)
    ..a(4, 'flags', PbFieldType.OF3)
    ..a(5, 'casId', PbFieldType.OF6, Int64.ZERO)
    ..a(6, 'expiresInSeconds', PbFieldType.O3)
  ;

  MemcacheGetResponse_Item() : super();
  MemcacheGetResponse_Item.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheGetResponse_Item.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheGetResponse_Item clone() => new MemcacheGetResponse_Item()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheGetResponse_Item create() => new MemcacheGetResponse_Item();
  static PbList<MemcacheGetResponse_Item> createRepeated() => new PbList<MemcacheGetResponse_Item>();
  static MemcacheGetResponse_Item getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheGetResponse_Item();
    return _defaultInstance;
  }
  static MemcacheGetResponse_Item _defaultInstance;
  static void $checkItem(MemcacheGetResponse_Item v) {
    if (v is !MemcacheGetResponse_Item) checkItemFailed(v, 'MemcacheGetResponse_Item');
  }

  List<int> get key => $_get(0, 2, null);
  void set key(List<int> v) { $_setBytes(0, 2, v); }
  bool hasKey() => $_has(0, 2);
  void clearKey() => clearField(2);

  List<int> get value => $_get(1, 3, null);
  void set value(List<int> v) { $_setBytes(1, 3, v); }
  bool hasValue() => $_has(1, 3);
  void clearValue() => clearField(3);

  int get flags => $_get(2, 4, 0);
  void set flags(int v) { $_setUnsignedInt32(2, 4, v); }
  bool hasFlags() => $_has(2, 4);
  void clearFlags() => clearField(4);

  Int64 get casId => $_get(3, 5, null);
  void set casId(Int64 v) { $_setInt64(3, 5, v); }
  bool hasCasId() => $_has(3, 5);
  void clearCasId() => clearField(5);

  int get expiresInSeconds => $_get(4, 6, 0);
  void set expiresInSeconds(int v) { $_setUnsignedInt32(4, 6, v); }
  bool hasExpiresInSeconds() => $_has(4, 6);
  void clearExpiresInSeconds() => clearField(6);
}

class _ReadonlyMemcacheGetResponse_Item extends MemcacheGetResponse_Item with ReadonlyMessageMixin {}

class MemcacheGetResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheGetResponse')
    ..pp(1, 'item', PbFieldType.PG, MemcacheGetResponse_Item.$checkItem, MemcacheGetResponse_Item.create)
    ..hasRequiredFields = false
  ;

  MemcacheGetResponse() : super();
  MemcacheGetResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheGetResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheGetResponse clone() => new MemcacheGetResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheGetResponse create() => new MemcacheGetResponse();
  static PbList<MemcacheGetResponse> createRepeated() => new PbList<MemcacheGetResponse>();
  static MemcacheGetResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheGetResponse();
    return _defaultInstance;
  }
  static MemcacheGetResponse _defaultInstance;
  static void $checkItem(MemcacheGetResponse v) {
    if (v is !MemcacheGetResponse) checkItemFailed(v, 'MemcacheGetResponse');
  }

  List<MemcacheGetResponse_Item> get item => $_get(0, 1, null);
}

class _ReadonlyMemcacheGetResponse extends MemcacheGetResponse with ReadonlyMessageMixin {}

class MemcacheSetRequest_SetPolicy extends ProtobufEnum {
  static const MemcacheSetRequest_SetPolicy SET = const MemcacheSetRequest_SetPolicy._(1, 'SET');
  static const MemcacheSetRequest_SetPolicy ADD = const MemcacheSetRequest_SetPolicy._(2, 'ADD');
  static const MemcacheSetRequest_SetPolicy REPLACE = const MemcacheSetRequest_SetPolicy._(3, 'REPLACE');
  static const MemcacheSetRequest_SetPolicy CAS = const MemcacheSetRequest_SetPolicy._(4, 'CAS');

  static const List<MemcacheSetRequest_SetPolicy> values = const <MemcacheSetRequest_SetPolicy> [
    SET,
    ADD,
    REPLACE,
    CAS,
  ];

  static final Map<int, MemcacheSetRequest_SetPolicy> _byValue = ProtobufEnum.initByValue(values);
  static MemcacheSetRequest_SetPolicy valueOf(int value) => _byValue[value];
  static void $checkItem(MemcacheSetRequest_SetPolicy v) {
    if (v is !MemcacheSetRequest_SetPolicy) checkItemFailed(v, 'MemcacheSetRequest_SetPolicy');
  }

  const MemcacheSetRequest_SetPolicy._(int v, String n) : super(v, n);
}

class MemcacheSetRequest_Item extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheSetRequest_Item')
    ..a(2, 'key', PbFieldType.QY)
    ..a(3, 'value', PbFieldType.QY)
    ..a(4, 'flags', PbFieldType.OF3)
    ..e(5, 'setPolicy', PbFieldType.OE, MemcacheSetRequest_SetPolicy.SET, MemcacheSetRequest_SetPolicy.valueOf)
    ..a(6, 'expirationTime', PbFieldType.OF3)
    ..a(8, 'casId', PbFieldType.OF6, Int64.ZERO)
    ..a(9, 'forCas', PbFieldType.OB)
  ;

  MemcacheSetRequest_Item() : super();
  MemcacheSetRequest_Item.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheSetRequest_Item.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheSetRequest_Item clone() => new MemcacheSetRequest_Item()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheSetRequest_Item create() => new MemcacheSetRequest_Item();
  static PbList<MemcacheSetRequest_Item> createRepeated() => new PbList<MemcacheSetRequest_Item>();
  static MemcacheSetRequest_Item getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheSetRequest_Item();
    return _defaultInstance;
  }
  static MemcacheSetRequest_Item _defaultInstance;
  static void $checkItem(MemcacheSetRequest_Item v) {
    if (v is !MemcacheSetRequest_Item) checkItemFailed(v, 'MemcacheSetRequest_Item');
  }

  List<int> get key => $_get(0, 2, null);
  void set key(List<int> v) { $_setBytes(0, 2, v); }
  bool hasKey() => $_has(0, 2);
  void clearKey() => clearField(2);

  List<int> get value => $_get(1, 3, null);
  void set value(List<int> v) { $_setBytes(1, 3, v); }
  bool hasValue() => $_has(1, 3);
  void clearValue() => clearField(3);

  int get flags => $_get(2, 4, 0);
  void set flags(int v) { $_setUnsignedInt32(2, 4, v); }
  bool hasFlags() => $_has(2, 4);
  void clearFlags() => clearField(4);

  MemcacheSetRequest_SetPolicy get setPolicy => $_get(3, 5, null);
  void set setPolicy(MemcacheSetRequest_SetPolicy v) { setField(5, v); }
  bool hasSetPolicy() => $_has(3, 5);
  void clearSetPolicy() => clearField(5);

  int get expirationTime => $_get(4, 6, 0);
  void set expirationTime(int v) { $_setUnsignedInt32(4, 6, v); }
  bool hasExpirationTime() => $_has(4, 6);
  void clearExpirationTime() => clearField(6);

  Int64 get casId => $_get(5, 8, null);
  void set casId(Int64 v) { $_setInt64(5, 8, v); }
  bool hasCasId() => $_has(5, 8);
  void clearCasId() => clearField(8);

  bool get forCas => $_get(6, 9, false);
  void set forCas(bool v) { $_setBool(6, 9, v); }
  bool hasForCas() => $_has(6, 9);
  void clearForCas() => clearField(9);
}

class _ReadonlyMemcacheSetRequest_Item extends MemcacheSetRequest_Item with ReadonlyMessageMixin {}

class MemcacheSetRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheSetRequest')
    ..pp(1, 'item', PbFieldType.PG, MemcacheSetRequest_Item.$checkItem, MemcacheSetRequest_Item.create)
    ..a(7, 'nameSpace', PbFieldType.OS)
    ..a(10, 'override', PbFieldType.OM, AppOverride.getDefault, AppOverride.create)
  ;

  MemcacheSetRequest() : super();
  MemcacheSetRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheSetRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheSetRequest clone() => new MemcacheSetRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheSetRequest create() => new MemcacheSetRequest();
  static PbList<MemcacheSetRequest> createRepeated() => new PbList<MemcacheSetRequest>();
  static MemcacheSetRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheSetRequest();
    return _defaultInstance;
  }
  static MemcacheSetRequest _defaultInstance;
  static void $checkItem(MemcacheSetRequest v) {
    if (v is !MemcacheSetRequest) checkItemFailed(v, 'MemcacheSetRequest');
  }

  List<MemcacheSetRequest_Item> get item => $_get(0, 1, null);

  String get nameSpace => $_get(1, 7, '');
  void set nameSpace(String v) { $_setString(1, 7, v); }
  bool hasNameSpace() => $_has(1, 7);
  void clearNameSpace() => clearField(7);

  AppOverride get override => $_get(2, 10, null);
  void set override(AppOverride v) { setField(10, v); }
  bool hasOverride() => $_has(2, 10);
  void clearOverride() => clearField(10);
}

class _ReadonlyMemcacheSetRequest extends MemcacheSetRequest with ReadonlyMessageMixin {}

class MemcacheSetResponse_SetStatusCode extends ProtobufEnum {
  static const MemcacheSetResponse_SetStatusCode STORED = const MemcacheSetResponse_SetStatusCode._(1, 'STORED');
  static const MemcacheSetResponse_SetStatusCode NOT_STORED = const MemcacheSetResponse_SetStatusCode._(2, 'NOT_STORED');
  static const MemcacheSetResponse_SetStatusCode ERROR = const MemcacheSetResponse_SetStatusCode._(3, 'ERROR');
  static const MemcacheSetResponse_SetStatusCode EXISTS = const MemcacheSetResponse_SetStatusCode._(4, 'EXISTS');

  static const List<MemcacheSetResponse_SetStatusCode> values = const <MemcacheSetResponse_SetStatusCode> [
    STORED,
    NOT_STORED,
    ERROR,
    EXISTS,
  ];

  static final Map<int, MemcacheSetResponse_SetStatusCode> _byValue = ProtobufEnum.initByValue(values);
  static MemcacheSetResponse_SetStatusCode valueOf(int value) => _byValue[value];
  static void $checkItem(MemcacheSetResponse_SetStatusCode v) {
    if (v is !MemcacheSetResponse_SetStatusCode) checkItemFailed(v, 'MemcacheSetResponse_SetStatusCode');
  }

  const MemcacheSetResponse_SetStatusCode._(int v, String n) : super(v, n);
}

class MemcacheSetResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheSetResponse')
    ..pp(1, 'setStatus', PbFieldType.PE, MemcacheSetResponse_SetStatusCode.$checkItem, null, MemcacheSetResponse_SetStatusCode.valueOf)
    ..hasRequiredFields = false
  ;

  MemcacheSetResponse() : super();
  MemcacheSetResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheSetResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheSetResponse clone() => new MemcacheSetResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheSetResponse create() => new MemcacheSetResponse();
  static PbList<MemcacheSetResponse> createRepeated() => new PbList<MemcacheSetResponse>();
  static MemcacheSetResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheSetResponse();
    return _defaultInstance;
  }
  static MemcacheSetResponse _defaultInstance;
  static void $checkItem(MemcacheSetResponse v) {
    if (v is !MemcacheSetResponse) checkItemFailed(v, 'MemcacheSetResponse');
  }

  List<MemcacheSetResponse_SetStatusCode> get setStatus => $_get(0, 1, null);
}

class _ReadonlyMemcacheSetResponse extends MemcacheSetResponse with ReadonlyMessageMixin {}

class MemcacheDeleteRequest_Item extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheDeleteRequest_Item')
    ..a(2, 'key', PbFieldType.QY)
    ..a(3, 'deleteTime', PbFieldType.OF3)
  ;

  MemcacheDeleteRequest_Item() : super();
  MemcacheDeleteRequest_Item.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheDeleteRequest_Item.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheDeleteRequest_Item clone() => new MemcacheDeleteRequest_Item()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheDeleteRequest_Item create() => new MemcacheDeleteRequest_Item();
  static PbList<MemcacheDeleteRequest_Item> createRepeated() => new PbList<MemcacheDeleteRequest_Item>();
  static MemcacheDeleteRequest_Item getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheDeleteRequest_Item();
    return _defaultInstance;
  }
  static MemcacheDeleteRequest_Item _defaultInstance;
  static void $checkItem(MemcacheDeleteRequest_Item v) {
    if (v is !MemcacheDeleteRequest_Item) checkItemFailed(v, 'MemcacheDeleteRequest_Item');
  }

  List<int> get key => $_get(0, 2, null);
  void set key(List<int> v) { $_setBytes(0, 2, v); }
  bool hasKey() => $_has(0, 2);
  void clearKey() => clearField(2);

  int get deleteTime => $_get(1, 3, 0);
  void set deleteTime(int v) { $_setUnsignedInt32(1, 3, v); }
  bool hasDeleteTime() => $_has(1, 3);
  void clearDeleteTime() => clearField(3);
}

class _ReadonlyMemcacheDeleteRequest_Item extends MemcacheDeleteRequest_Item with ReadonlyMessageMixin {}

class MemcacheDeleteRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheDeleteRequest')
    ..pp(1, 'item', PbFieldType.PG, MemcacheDeleteRequest_Item.$checkItem, MemcacheDeleteRequest_Item.create)
    ..a(4, 'nameSpace', PbFieldType.OS)
    ..a(5, 'override', PbFieldType.OM, AppOverride.getDefault, AppOverride.create)
  ;

  MemcacheDeleteRequest() : super();
  MemcacheDeleteRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheDeleteRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheDeleteRequest clone() => new MemcacheDeleteRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheDeleteRequest create() => new MemcacheDeleteRequest();
  static PbList<MemcacheDeleteRequest> createRepeated() => new PbList<MemcacheDeleteRequest>();
  static MemcacheDeleteRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheDeleteRequest();
    return _defaultInstance;
  }
  static MemcacheDeleteRequest _defaultInstance;
  static void $checkItem(MemcacheDeleteRequest v) {
    if (v is !MemcacheDeleteRequest) checkItemFailed(v, 'MemcacheDeleteRequest');
  }

  List<MemcacheDeleteRequest_Item> get item => $_get(0, 1, null);

  String get nameSpace => $_get(1, 4, '');
  void set nameSpace(String v) { $_setString(1, 4, v); }
  bool hasNameSpace() => $_has(1, 4);
  void clearNameSpace() => clearField(4);

  AppOverride get override => $_get(2, 5, null);
  void set override(AppOverride v) { setField(5, v); }
  bool hasOverride() => $_has(2, 5);
  void clearOverride() => clearField(5);
}

class _ReadonlyMemcacheDeleteRequest extends MemcacheDeleteRequest with ReadonlyMessageMixin {}

class MemcacheDeleteResponse_DeleteStatusCode extends ProtobufEnum {
  static const MemcacheDeleteResponse_DeleteStatusCode DELETED = const MemcacheDeleteResponse_DeleteStatusCode._(1, 'DELETED');
  static const MemcacheDeleteResponse_DeleteStatusCode NOT_FOUND = const MemcacheDeleteResponse_DeleteStatusCode._(2, 'NOT_FOUND');

  static const List<MemcacheDeleteResponse_DeleteStatusCode> values = const <MemcacheDeleteResponse_DeleteStatusCode> [
    DELETED,
    NOT_FOUND,
  ];

  static final Map<int, MemcacheDeleteResponse_DeleteStatusCode> _byValue = ProtobufEnum.initByValue(values);
  static MemcacheDeleteResponse_DeleteStatusCode valueOf(int value) => _byValue[value];
  static void $checkItem(MemcacheDeleteResponse_DeleteStatusCode v) {
    if (v is !MemcacheDeleteResponse_DeleteStatusCode) checkItemFailed(v, 'MemcacheDeleteResponse_DeleteStatusCode');
  }

  const MemcacheDeleteResponse_DeleteStatusCode._(int v, String n) : super(v, n);
}

class MemcacheDeleteResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheDeleteResponse')
    ..pp(1, 'deleteStatus', PbFieldType.PE, MemcacheDeleteResponse_DeleteStatusCode.$checkItem, null, MemcacheDeleteResponse_DeleteStatusCode.valueOf)
    ..hasRequiredFields = false
  ;

  MemcacheDeleteResponse() : super();
  MemcacheDeleteResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheDeleteResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheDeleteResponse clone() => new MemcacheDeleteResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheDeleteResponse create() => new MemcacheDeleteResponse();
  static PbList<MemcacheDeleteResponse> createRepeated() => new PbList<MemcacheDeleteResponse>();
  static MemcacheDeleteResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheDeleteResponse();
    return _defaultInstance;
  }
  static MemcacheDeleteResponse _defaultInstance;
  static void $checkItem(MemcacheDeleteResponse v) {
    if (v is !MemcacheDeleteResponse) checkItemFailed(v, 'MemcacheDeleteResponse');
  }

  List<MemcacheDeleteResponse_DeleteStatusCode> get deleteStatus => $_get(0, 1, null);
}

class _ReadonlyMemcacheDeleteResponse extends MemcacheDeleteResponse with ReadonlyMessageMixin {}

class MemcacheIncrementRequest_Direction extends ProtobufEnum {
  static const MemcacheIncrementRequest_Direction INCREMENT = const MemcacheIncrementRequest_Direction._(1, 'INCREMENT');
  static const MemcacheIncrementRequest_Direction DECREMENT = const MemcacheIncrementRequest_Direction._(2, 'DECREMENT');

  static const List<MemcacheIncrementRequest_Direction> values = const <MemcacheIncrementRequest_Direction> [
    INCREMENT,
    DECREMENT,
  ];

  static final Map<int, MemcacheIncrementRequest_Direction> _byValue = ProtobufEnum.initByValue(values);
  static MemcacheIncrementRequest_Direction valueOf(int value) => _byValue[value];
  static void $checkItem(MemcacheIncrementRequest_Direction v) {
    if (v is !MemcacheIncrementRequest_Direction) checkItemFailed(v, 'MemcacheIncrementRequest_Direction');
  }

  const MemcacheIncrementRequest_Direction._(int v, String n) : super(v, n);
}

class MemcacheIncrementRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheIncrementRequest')
    ..a(1, 'key', PbFieldType.QY)
    ..a(2, 'delta', PbFieldType.OU6, parseLongInt('1'))
    ..e(3, 'direction', PbFieldType.OE, MemcacheIncrementRequest_Direction.INCREMENT, MemcacheIncrementRequest_Direction.valueOf)
    ..a(4, 'nameSpace', PbFieldType.OS)
    ..a(5, 'initialValue', PbFieldType.OU6, Int64.ZERO)
    ..a(6, 'initialFlags', PbFieldType.OF3)
    ..a(7, 'override', PbFieldType.OM, AppOverride.getDefault, AppOverride.create)
  ;

  MemcacheIncrementRequest() : super();
  MemcacheIncrementRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheIncrementRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheIncrementRequest clone() => new MemcacheIncrementRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheIncrementRequest create() => new MemcacheIncrementRequest();
  static PbList<MemcacheIncrementRequest> createRepeated() => new PbList<MemcacheIncrementRequest>();
  static MemcacheIncrementRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheIncrementRequest();
    return _defaultInstance;
  }
  static MemcacheIncrementRequest _defaultInstance;
  static void $checkItem(MemcacheIncrementRequest v) {
    if (v is !MemcacheIncrementRequest) checkItemFailed(v, 'MemcacheIncrementRequest');
  }

  List<int> get key => $_get(0, 1, null);
  void set key(List<int> v) { $_setBytes(0, 1, v); }
  bool hasKey() => $_has(0, 1);
  void clearKey() => clearField(1);

  Int64 get delta => $_get(1, 2, null);
  void set delta(Int64 v) { $_setInt64(1, 2, v); }
  bool hasDelta() => $_has(1, 2);
  void clearDelta() => clearField(2);

  MemcacheIncrementRequest_Direction get direction => $_get(2, 3, null);
  void set direction(MemcacheIncrementRequest_Direction v) { setField(3, v); }
  bool hasDirection() => $_has(2, 3);
  void clearDirection() => clearField(3);

  String get nameSpace => $_get(3, 4, '');
  void set nameSpace(String v) { $_setString(3, 4, v); }
  bool hasNameSpace() => $_has(3, 4);
  void clearNameSpace() => clearField(4);

  Int64 get initialValue => $_get(4, 5, null);
  void set initialValue(Int64 v) { $_setInt64(4, 5, v); }
  bool hasInitialValue() => $_has(4, 5);
  void clearInitialValue() => clearField(5);

  int get initialFlags => $_get(5, 6, 0);
  void set initialFlags(int v) { $_setUnsignedInt32(5, 6, v); }
  bool hasInitialFlags() => $_has(5, 6);
  void clearInitialFlags() => clearField(6);

  AppOverride get override => $_get(6, 7, null);
  void set override(AppOverride v) { setField(7, v); }
  bool hasOverride() => $_has(6, 7);
  void clearOverride() => clearField(7);
}

class _ReadonlyMemcacheIncrementRequest extends MemcacheIncrementRequest with ReadonlyMessageMixin {}

class MemcacheIncrementResponse_IncrementStatusCode extends ProtobufEnum {
  static const MemcacheIncrementResponse_IncrementStatusCode OK = const MemcacheIncrementResponse_IncrementStatusCode._(1, 'OK');
  static const MemcacheIncrementResponse_IncrementStatusCode NOT_CHANGED = const MemcacheIncrementResponse_IncrementStatusCode._(2, 'NOT_CHANGED');
  static const MemcacheIncrementResponse_IncrementStatusCode ERROR = const MemcacheIncrementResponse_IncrementStatusCode._(3, 'ERROR');

  static const List<MemcacheIncrementResponse_IncrementStatusCode> values = const <MemcacheIncrementResponse_IncrementStatusCode> [
    OK,
    NOT_CHANGED,
    ERROR,
  ];

  static final Map<int, MemcacheIncrementResponse_IncrementStatusCode> _byValue = ProtobufEnum.initByValue(values);
  static MemcacheIncrementResponse_IncrementStatusCode valueOf(int value) => _byValue[value];
  static void $checkItem(MemcacheIncrementResponse_IncrementStatusCode v) {
    if (v is !MemcacheIncrementResponse_IncrementStatusCode) checkItemFailed(v, 'MemcacheIncrementResponse_IncrementStatusCode');
  }

  const MemcacheIncrementResponse_IncrementStatusCode._(int v, String n) : super(v, n);
}

class MemcacheIncrementResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheIncrementResponse')
    ..a(1, 'newValue', PbFieldType.OU6, Int64.ZERO)
    ..e(2, 'incrementStatus', PbFieldType.OE, MemcacheIncrementResponse_IncrementStatusCode.OK, MemcacheIncrementResponse_IncrementStatusCode.valueOf)
    ..hasRequiredFields = false
  ;

  MemcacheIncrementResponse() : super();
  MemcacheIncrementResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheIncrementResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheIncrementResponse clone() => new MemcacheIncrementResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheIncrementResponse create() => new MemcacheIncrementResponse();
  static PbList<MemcacheIncrementResponse> createRepeated() => new PbList<MemcacheIncrementResponse>();
  static MemcacheIncrementResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheIncrementResponse();
    return _defaultInstance;
  }
  static MemcacheIncrementResponse _defaultInstance;
  static void $checkItem(MemcacheIncrementResponse v) {
    if (v is !MemcacheIncrementResponse) checkItemFailed(v, 'MemcacheIncrementResponse');
  }

  Int64 get newValue => $_get(0, 1, null);
  void set newValue(Int64 v) { $_setInt64(0, 1, v); }
  bool hasNewValue() => $_has(0, 1);
  void clearNewValue() => clearField(1);

  MemcacheIncrementResponse_IncrementStatusCode get incrementStatus => $_get(1, 2, null);
  void set incrementStatus(MemcacheIncrementResponse_IncrementStatusCode v) { setField(2, v); }
  bool hasIncrementStatus() => $_has(1, 2);
  void clearIncrementStatus() => clearField(2);
}

class _ReadonlyMemcacheIncrementResponse extends MemcacheIncrementResponse with ReadonlyMessageMixin {}

class MemcacheBatchIncrementRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheBatchIncrementRequest')
    ..a(1, 'nameSpace', PbFieldType.OS)
    ..pp(2, 'item', PbFieldType.PM, MemcacheIncrementRequest.$checkItem, MemcacheIncrementRequest.create)
    ..a(3, 'override', PbFieldType.OM, AppOverride.getDefault, AppOverride.create)
  ;

  MemcacheBatchIncrementRequest() : super();
  MemcacheBatchIncrementRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheBatchIncrementRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheBatchIncrementRequest clone() => new MemcacheBatchIncrementRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheBatchIncrementRequest create() => new MemcacheBatchIncrementRequest();
  static PbList<MemcacheBatchIncrementRequest> createRepeated() => new PbList<MemcacheBatchIncrementRequest>();
  static MemcacheBatchIncrementRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheBatchIncrementRequest();
    return _defaultInstance;
  }
  static MemcacheBatchIncrementRequest _defaultInstance;
  static void $checkItem(MemcacheBatchIncrementRequest v) {
    if (v is !MemcacheBatchIncrementRequest) checkItemFailed(v, 'MemcacheBatchIncrementRequest');
  }

  String get nameSpace => $_get(0, 1, '');
  void set nameSpace(String v) { $_setString(0, 1, v); }
  bool hasNameSpace() => $_has(0, 1);
  void clearNameSpace() => clearField(1);

  List<MemcacheIncrementRequest> get item => $_get(1, 2, null);

  AppOverride get override => $_get(2, 3, null);
  void set override(AppOverride v) { setField(3, v); }
  bool hasOverride() => $_has(2, 3);
  void clearOverride() => clearField(3);
}

class _ReadonlyMemcacheBatchIncrementRequest extends MemcacheBatchIncrementRequest with ReadonlyMessageMixin {}

class MemcacheBatchIncrementResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheBatchIncrementResponse')
    ..pp(1, 'item', PbFieldType.PM, MemcacheIncrementResponse.$checkItem, MemcacheIncrementResponse.create)
    ..hasRequiredFields = false
  ;

  MemcacheBatchIncrementResponse() : super();
  MemcacheBatchIncrementResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheBatchIncrementResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheBatchIncrementResponse clone() => new MemcacheBatchIncrementResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheBatchIncrementResponse create() => new MemcacheBatchIncrementResponse();
  static PbList<MemcacheBatchIncrementResponse> createRepeated() => new PbList<MemcacheBatchIncrementResponse>();
  static MemcacheBatchIncrementResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheBatchIncrementResponse();
    return _defaultInstance;
  }
  static MemcacheBatchIncrementResponse _defaultInstance;
  static void $checkItem(MemcacheBatchIncrementResponse v) {
    if (v is !MemcacheBatchIncrementResponse) checkItemFailed(v, 'MemcacheBatchIncrementResponse');
  }

  List<MemcacheIncrementResponse> get item => $_get(0, 1, null);
}

class _ReadonlyMemcacheBatchIncrementResponse extends MemcacheBatchIncrementResponse with ReadonlyMessageMixin {}

class MemcacheFlushRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheFlushRequest')
    ..a(1, 'override', PbFieldType.OM, AppOverride.getDefault, AppOverride.create)
  ;

  MemcacheFlushRequest() : super();
  MemcacheFlushRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheFlushRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheFlushRequest clone() => new MemcacheFlushRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheFlushRequest create() => new MemcacheFlushRequest();
  static PbList<MemcacheFlushRequest> createRepeated() => new PbList<MemcacheFlushRequest>();
  static MemcacheFlushRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheFlushRequest();
    return _defaultInstance;
  }
  static MemcacheFlushRequest _defaultInstance;
  static void $checkItem(MemcacheFlushRequest v) {
    if (v is !MemcacheFlushRequest) checkItemFailed(v, 'MemcacheFlushRequest');
  }

  AppOverride get override => $_get(0, 1, null);
  void set override(AppOverride v) { setField(1, v); }
  bool hasOverride() => $_has(0, 1);
  void clearOverride() => clearField(1);
}

class _ReadonlyMemcacheFlushRequest extends MemcacheFlushRequest with ReadonlyMessageMixin {}

class MemcacheFlushResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheFlushResponse')
    ..hasRequiredFields = false
  ;

  MemcacheFlushResponse() : super();
  MemcacheFlushResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheFlushResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheFlushResponse clone() => new MemcacheFlushResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheFlushResponse create() => new MemcacheFlushResponse();
  static PbList<MemcacheFlushResponse> createRepeated() => new PbList<MemcacheFlushResponse>();
  static MemcacheFlushResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheFlushResponse();
    return _defaultInstance;
  }
  static MemcacheFlushResponse _defaultInstance;
  static void $checkItem(MemcacheFlushResponse v) {
    if (v is !MemcacheFlushResponse) checkItemFailed(v, 'MemcacheFlushResponse');
  }
}

class _ReadonlyMemcacheFlushResponse extends MemcacheFlushResponse with ReadonlyMessageMixin {}

class MemcacheStatsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheStatsRequest')
    ..a(1, 'override', PbFieldType.OM, AppOverride.getDefault, AppOverride.create)
  ;

  MemcacheStatsRequest() : super();
  MemcacheStatsRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheStatsRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheStatsRequest clone() => new MemcacheStatsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheStatsRequest create() => new MemcacheStatsRequest();
  static PbList<MemcacheStatsRequest> createRepeated() => new PbList<MemcacheStatsRequest>();
  static MemcacheStatsRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheStatsRequest();
    return _defaultInstance;
  }
  static MemcacheStatsRequest _defaultInstance;
  static void $checkItem(MemcacheStatsRequest v) {
    if (v is !MemcacheStatsRequest) checkItemFailed(v, 'MemcacheStatsRequest');
  }

  AppOverride get override => $_get(0, 1, null);
  void set override(AppOverride v) { setField(1, v); }
  bool hasOverride() => $_has(0, 1);
  void clearOverride() => clearField(1);
}

class _ReadonlyMemcacheStatsRequest extends MemcacheStatsRequest with ReadonlyMessageMixin {}

class MergedNamespaceStats extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MergedNamespaceStats')
    ..a(1, 'hits', PbFieldType.QU6, Int64.ZERO)
    ..a(2, 'misses', PbFieldType.QU6, Int64.ZERO)
    ..a(3, 'byteHits', PbFieldType.QU6, Int64.ZERO)
    ..a(4, 'items', PbFieldType.QU6, Int64.ZERO)
    ..a(5, 'bytes', PbFieldType.QU6, Int64.ZERO)
    ..a(6, 'oldestItemAge', PbFieldType.QF3)
  ;

  MergedNamespaceStats() : super();
  MergedNamespaceStats.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MergedNamespaceStats.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MergedNamespaceStats clone() => new MergedNamespaceStats()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MergedNamespaceStats create() => new MergedNamespaceStats();
  static PbList<MergedNamespaceStats> createRepeated() => new PbList<MergedNamespaceStats>();
  static MergedNamespaceStats getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMergedNamespaceStats();
    return _defaultInstance;
  }
  static MergedNamespaceStats _defaultInstance;
  static void $checkItem(MergedNamespaceStats v) {
    if (v is !MergedNamespaceStats) checkItemFailed(v, 'MergedNamespaceStats');
  }

  Int64 get hits => $_get(0, 1, null);
  void set hits(Int64 v) { $_setInt64(0, 1, v); }
  bool hasHits() => $_has(0, 1);
  void clearHits() => clearField(1);

  Int64 get misses => $_get(1, 2, null);
  void set misses(Int64 v) { $_setInt64(1, 2, v); }
  bool hasMisses() => $_has(1, 2);
  void clearMisses() => clearField(2);

  Int64 get byteHits => $_get(2, 3, null);
  void set byteHits(Int64 v) { $_setInt64(2, 3, v); }
  bool hasByteHits() => $_has(2, 3);
  void clearByteHits() => clearField(3);

  Int64 get items => $_get(3, 4, null);
  void set items(Int64 v) { $_setInt64(3, 4, v); }
  bool hasItems() => $_has(3, 4);
  void clearItems() => clearField(4);

  Int64 get bytes => $_get(4, 5, null);
  void set bytes(Int64 v) { $_setInt64(4, 5, v); }
  bool hasBytes() => $_has(4, 5);
  void clearBytes() => clearField(5);

  int get oldestItemAge => $_get(5, 6, 0);
  void set oldestItemAge(int v) { $_setUnsignedInt32(5, 6, v); }
  bool hasOldestItemAge() => $_has(5, 6);
  void clearOldestItemAge() => clearField(6);
}

class _ReadonlyMergedNamespaceStats extends MergedNamespaceStats with ReadonlyMessageMixin {}

class MemcacheStatsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheStatsResponse')
    ..a(1, 'stats', PbFieldType.OM, MergedNamespaceStats.getDefault, MergedNamespaceStats.create)
  ;

  MemcacheStatsResponse() : super();
  MemcacheStatsResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheStatsResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheStatsResponse clone() => new MemcacheStatsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheStatsResponse create() => new MemcacheStatsResponse();
  static PbList<MemcacheStatsResponse> createRepeated() => new PbList<MemcacheStatsResponse>();
  static MemcacheStatsResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheStatsResponse();
    return _defaultInstance;
  }
  static MemcacheStatsResponse _defaultInstance;
  static void $checkItem(MemcacheStatsResponse v) {
    if (v is !MemcacheStatsResponse) checkItemFailed(v, 'MemcacheStatsResponse');
  }

  MergedNamespaceStats get stats => $_get(0, 1, null);
  void set stats(MergedNamespaceStats v) { setField(1, v); }
  bool hasStats() => $_has(0, 1);
  void clearStats() => clearField(1);
}

class _ReadonlyMemcacheStatsResponse extends MemcacheStatsResponse with ReadonlyMessageMixin {}

class MemcacheGrabTailRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheGrabTailRequest')
    ..a(1, 'itemCount', PbFieldType.Q3)
    ..a(2, 'nameSpace', PbFieldType.OS)
    ..a(3, 'override', PbFieldType.OM, AppOverride.getDefault, AppOverride.create)
  ;

  MemcacheGrabTailRequest() : super();
  MemcacheGrabTailRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheGrabTailRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheGrabTailRequest clone() => new MemcacheGrabTailRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheGrabTailRequest create() => new MemcacheGrabTailRequest();
  static PbList<MemcacheGrabTailRequest> createRepeated() => new PbList<MemcacheGrabTailRequest>();
  static MemcacheGrabTailRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheGrabTailRequest();
    return _defaultInstance;
  }
  static MemcacheGrabTailRequest _defaultInstance;
  static void $checkItem(MemcacheGrabTailRequest v) {
    if (v is !MemcacheGrabTailRequest) checkItemFailed(v, 'MemcacheGrabTailRequest');
  }

  int get itemCount => $_get(0, 1, 0);
  void set itemCount(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasItemCount() => $_has(0, 1);
  void clearItemCount() => clearField(1);

  String get nameSpace => $_get(1, 2, '');
  void set nameSpace(String v) { $_setString(1, 2, v); }
  bool hasNameSpace() => $_has(1, 2);
  void clearNameSpace() => clearField(2);

  AppOverride get override => $_get(2, 3, null);
  void set override(AppOverride v) { setField(3, v); }
  bool hasOverride() => $_has(2, 3);
  void clearOverride() => clearField(3);
}

class _ReadonlyMemcacheGrabTailRequest extends MemcacheGrabTailRequest with ReadonlyMessageMixin {}

class MemcacheGrabTailResponse_Item extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheGrabTailResponse_Item')
    ..a(2, 'value', PbFieldType.QY)
    ..a(3, 'flags', PbFieldType.OF3)
  ;

  MemcacheGrabTailResponse_Item() : super();
  MemcacheGrabTailResponse_Item.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheGrabTailResponse_Item.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheGrabTailResponse_Item clone() => new MemcacheGrabTailResponse_Item()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheGrabTailResponse_Item create() => new MemcacheGrabTailResponse_Item();
  static PbList<MemcacheGrabTailResponse_Item> createRepeated() => new PbList<MemcacheGrabTailResponse_Item>();
  static MemcacheGrabTailResponse_Item getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheGrabTailResponse_Item();
    return _defaultInstance;
  }
  static MemcacheGrabTailResponse_Item _defaultInstance;
  static void $checkItem(MemcacheGrabTailResponse_Item v) {
    if (v is !MemcacheGrabTailResponse_Item) checkItemFailed(v, 'MemcacheGrabTailResponse_Item');
  }

  List<int> get value => $_get(0, 2, null);
  void set value(List<int> v) { $_setBytes(0, 2, v); }
  bool hasValue() => $_has(0, 2);
  void clearValue() => clearField(2);

  int get flags => $_get(1, 3, 0);
  void set flags(int v) { $_setUnsignedInt32(1, 3, v); }
  bool hasFlags() => $_has(1, 3);
  void clearFlags() => clearField(3);
}

class _ReadonlyMemcacheGrabTailResponse_Item extends MemcacheGrabTailResponse_Item with ReadonlyMessageMixin {}

class MemcacheGrabTailResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MemcacheGrabTailResponse')
    ..pp(1, 'item', PbFieldType.PG, MemcacheGrabTailResponse_Item.$checkItem, MemcacheGrabTailResponse_Item.create)
    ..hasRequiredFields = false
  ;

  MemcacheGrabTailResponse() : super();
  MemcacheGrabTailResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MemcacheGrabTailResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MemcacheGrabTailResponse clone() => new MemcacheGrabTailResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MemcacheGrabTailResponse create() => new MemcacheGrabTailResponse();
  static PbList<MemcacheGrabTailResponse> createRepeated() => new PbList<MemcacheGrabTailResponse>();
  static MemcacheGrabTailResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMemcacheGrabTailResponse();
    return _defaultInstance;
  }
  static MemcacheGrabTailResponse _defaultInstance;
  static void $checkItem(MemcacheGrabTailResponse v) {
    if (v is !MemcacheGrabTailResponse) checkItemFailed(v, 'MemcacheGrabTailResponse');
  }

  List<MemcacheGrabTailResponse_Item> get item => $_get(0, 1, null);
}

class _ReadonlyMemcacheGrabTailResponse extends MemcacheGrabTailResponse with ReadonlyMessageMixin {}

const MemcacheServiceError$json = const {
  '1': 'MemcacheServiceError',
  '4': const [MemcacheServiceError_ErrorCode$json],
};

const MemcacheServiceError_ErrorCode$json = const {
  '1': 'ErrorCode',
  '2': const [
    const {'1': 'OK', '2': 0},
    const {'1': 'UNSPECIFIED_ERROR', '2': 1},
    const {'1': 'NAMESPACE_NOT_SET', '2': 2},
    const {'1': 'PERMISSION_DENIED', '2': 3},
    const {'1': 'INVALID_VALUE', '2': 6},
  ],
};

const AppOverride$json = const {
  '1': 'AppOverride',
  '2': const [
    const {'1': 'app_id', '3': 1, '4': 2, '5': 9},
    const {
      '1': 'num_memcacheg_backends',
      '3': 2,
      '4': 1,
      '5': 5,
      '8': const {'3': true},
    },
    const {
      '1': 'ignore_shardlock',
      '3': 3,
      '4': 1,
      '5': 8,
      '8': const {'3': true},
    },
    const {
      '1': 'memcache_pool_hint',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': const {'3': true},
    },
    const {
      '1': 'memcache_sharding_strategy',
      '3': 5,
      '4': 1,
      '5': 12,
      '8': const {'3': true},
    },
  ],
};

const MemcacheGetRequest$json = const {
  '1': 'MemcacheGetRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 3, '5': 12},
    const {'1': 'name_space', '3': 2, '4': 1, '5': 9, '7': ''},
    const {'1': 'for_cas', '3': 4, '4': 1, '5': 8},
    const {'1': 'override', '3': 5, '4': 1, '5': 11, '6': '.appengine.memcache.AppOverride'},
  ],
};

const MemcacheGetResponse$json = const {
  '1': 'MemcacheGetResponse',
  '2': const [
    const {'1': 'item', '3': 1, '4': 3, '5': 10, '6': '.appengine.memcache.MemcacheGetResponse.Item'},
  ],
  '3': const [MemcacheGetResponse_Item$json],
};

const MemcacheGetResponse_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'key', '3': 2, '4': 2, '5': 12},
    const {'1': 'value', '3': 3, '4': 2, '5': 12},
    const {'1': 'flags', '3': 4, '4': 1, '5': 7},
    const {'1': 'cas_id', '3': 5, '4': 1, '5': 6},
    const {'1': 'expires_in_seconds', '3': 6, '4': 1, '5': 5},
  ],
};

const MemcacheSetRequest$json = const {
  '1': 'MemcacheSetRequest',
  '2': const [
    const {'1': 'item', '3': 1, '4': 3, '5': 10, '6': '.appengine.memcache.MemcacheSetRequest.Item'},
    const {'1': 'name_space', '3': 7, '4': 1, '5': 9, '7': ''},
    const {'1': 'override', '3': 10, '4': 1, '5': 11, '6': '.appengine.memcache.AppOverride'},
  ],
  '3': const [MemcacheSetRequest_Item$json],
  '4': const [MemcacheSetRequest_SetPolicy$json],
};

const MemcacheSetRequest_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'key', '3': 2, '4': 2, '5': 12},
    const {'1': 'value', '3': 3, '4': 2, '5': 12},
    const {'1': 'flags', '3': 4, '4': 1, '5': 7},
    const {'1': 'set_policy', '3': 5, '4': 1, '5': 14, '6': '.appengine.memcache.MemcacheSetRequest.SetPolicy', '7': 'SET'},
    const {'1': 'expiration_time', '3': 6, '4': 1, '5': 7, '7': '0'},
    const {'1': 'cas_id', '3': 8, '4': 1, '5': 6},
    const {'1': 'for_cas', '3': 9, '4': 1, '5': 8},
  ],
};

const MemcacheSetRequest_SetPolicy$json = const {
  '1': 'SetPolicy',
  '2': const [
    const {'1': 'SET', '2': 1},
    const {'1': 'ADD', '2': 2},
    const {'1': 'REPLACE', '2': 3},
    const {'1': 'CAS', '2': 4},
  ],
};

const MemcacheSetResponse$json = const {
  '1': 'MemcacheSetResponse',
  '2': const [
    const {'1': 'set_status', '3': 1, '4': 3, '5': 14, '6': '.appengine.memcache.MemcacheSetResponse.SetStatusCode'},
  ],
  '4': const [MemcacheSetResponse_SetStatusCode$json],
};

const MemcacheSetResponse_SetStatusCode$json = const {
  '1': 'SetStatusCode',
  '2': const [
    const {'1': 'STORED', '2': 1},
    const {'1': 'NOT_STORED', '2': 2},
    const {'1': 'ERROR', '2': 3},
    const {'1': 'EXISTS', '2': 4},
  ],
};

const MemcacheDeleteRequest$json = const {
  '1': 'MemcacheDeleteRequest',
  '2': const [
    const {'1': 'item', '3': 1, '4': 3, '5': 10, '6': '.appengine.memcache.MemcacheDeleteRequest.Item'},
    const {'1': 'name_space', '3': 4, '4': 1, '5': 9, '7': ''},
    const {'1': 'override', '3': 5, '4': 1, '5': 11, '6': '.appengine.memcache.AppOverride'},
  ],
  '3': const [MemcacheDeleteRequest_Item$json],
};

const MemcacheDeleteRequest_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'key', '3': 2, '4': 2, '5': 12},
    const {'1': 'delete_time', '3': 3, '4': 1, '5': 7, '7': '0'},
  ],
};

const MemcacheDeleteResponse$json = const {
  '1': 'MemcacheDeleteResponse',
  '2': const [
    const {'1': 'delete_status', '3': 1, '4': 3, '5': 14, '6': '.appengine.memcache.MemcacheDeleteResponse.DeleteStatusCode'},
  ],
  '4': const [MemcacheDeleteResponse_DeleteStatusCode$json],
};

const MemcacheDeleteResponse_DeleteStatusCode$json = const {
  '1': 'DeleteStatusCode',
  '2': const [
    const {'1': 'DELETED', '2': 1},
    const {'1': 'NOT_FOUND', '2': 2},
  ],
};

const MemcacheIncrementRequest$json = const {
  '1': 'MemcacheIncrementRequest',
  '2': const [
    const {'1': 'key', '3': 1, '4': 2, '5': 12},
    const {'1': 'name_space', '3': 4, '4': 1, '5': 9, '7': ''},
    const {'1': 'delta', '3': 2, '4': 1, '5': 4, '7': '1'},
    const {'1': 'direction', '3': 3, '4': 1, '5': 14, '6': '.appengine.memcache.MemcacheIncrementRequest.Direction', '7': 'INCREMENT'},
    const {'1': 'initial_value', '3': 5, '4': 1, '5': 4},
    const {'1': 'initial_flags', '3': 6, '4': 1, '5': 7},
    const {'1': 'override', '3': 7, '4': 1, '5': 11, '6': '.appengine.memcache.AppOverride'},
  ],
  '4': const [MemcacheIncrementRequest_Direction$json],
};

const MemcacheIncrementRequest_Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'INCREMENT', '2': 1},
    const {'1': 'DECREMENT', '2': 2},
  ],
};

const MemcacheIncrementResponse$json = const {
  '1': 'MemcacheIncrementResponse',
  '2': const [
    const {'1': 'new_value', '3': 1, '4': 1, '5': 4},
    const {'1': 'increment_status', '3': 2, '4': 1, '5': 14, '6': '.appengine.memcache.MemcacheIncrementResponse.IncrementStatusCode'},
  ],
  '4': const [MemcacheIncrementResponse_IncrementStatusCode$json],
};

const MemcacheIncrementResponse_IncrementStatusCode$json = const {
  '1': 'IncrementStatusCode',
  '2': const [
    const {'1': 'OK', '2': 1},
    const {'1': 'NOT_CHANGED', '2': 2},
    const {'1': 'ERROR', '2': 3},
  ],
};

const MemcacheBatchIncrementRequest$json = const {
  '1': 'MemcacheBatchIncrementRequest',
  '2': const [
    const {'1': 'name_space', '3': 1, '4': 1, '5': 9, '7': ''},
    const {'1': 'item', '3': 2, '4': 3, '5': 11, '6': '.appengine.memcache.MemcacheIncrementRequest'},
    const {'1': 'override', '3': 3, '4': 1, '5': 11, '6': '.appengine.memcache.AppOverride'},
  ],
};

const MemcacheBatchIncrementResponse$json = const {
  '1': 'MemcacheBatchIncrementResponse',
  '2': const [
    const {'1': 'item', '3': 1, '4': 3, '5': 11, '6': '.appengine.memcache.MemcacheIncrementResponse'},
  ],
};

const MemcacheFlushRequest$json = const {
  '1': 'MemcacheFlushRequest',
  '2': const [
    const {'1': 'override', '3': 1, '4': 1, '5': 11, '6': '.appengine.memcache.AppOverride'},
  ],
};

const MemcacheFlushResponse$json = const {
  '1': 'MemcacheFlushResponse',
};

const MemcacheStatsRequest$json = const {
  '1': 'MemcacheStatsRequest',
  '2': const [
    const {'1': 'override', '3': 1, '4': 1, '5': 11, '6': '.appengine.memcache.AppOverride'},
  ],
};

const MergedNamespaceStats$json = const {
  '1': 'MergedNamespaceStats',
  '2': const [
    const {'1': 'hits', '3': 1, '4': 2, '5': 4},
    const {'1': 'misses', '3': 2, '4': 2, '5': 4},
    const {'1': 'byte_hits', '3': 3, '4': 2, '5': 4},
    const {'1': 'items', '3': 4, '4': 2, '5': 4},
    const {'1': 'bytes', '3': 5, '4': 2, '5': 4},
    const {'1': 'oldest_item_age', '3': 6, '4': 2, '5': 7},
  ],
};

const MemcacheStatsResponse$json = const {
  '1': 'MemcacheStatsResponse',
  '2': const [
    const {'1': 'stats', '3': 1, '4': 1, '5': 11, '6': '.appengine.memcache.MergedNamespaceStats'},
  ],
};

const MemcacheGrabTailRequest$json = const {
  '1': 'MemcacheGrabTailRequest',
  '2': const [
    const {'1': 'item_count', '3': 1, '4': 2, '5': 5},
    const {'1': 'name_space', '3': 2, '4': 1, '5': 9, '7': ''},
    const {'1': 'override', '3': 3, '4': 1, '5': 11, '6': '.appengine.memcache.AppOverride'},
  ],
};

const MemcacheGrabTailResponse$json = const {
  '1': 'MemcacheGrabTailResponse',
  '2': const [
    const {'1': 'item', '3': 1, '4': 3, '5': 10, '6': '.appengine.memcache.MemcacheGrabTailResponse.Item'},
  ],
  '3': const [MemcacheGrabTailResponse_Item$json],
};

const MemcacheGrabTailResponse_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'value', '3': 2, '4': 2, '5': 12},
    const {'1': 'flags', '3': 3, '4': 1, '5': 7},
  ],
};

