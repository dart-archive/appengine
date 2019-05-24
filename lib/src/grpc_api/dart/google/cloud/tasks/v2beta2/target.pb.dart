///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'target.pbenum.dart';

export 'target.pbenum.dart';

class PullTarget extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PullTarget')
    ..hasRequiredFields = false;

  PullTarget() : super();
  PullTarget.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PullTarget.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PullTarget clone() => PullTarget()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PullTarget create() => PullTarget();
  static PbList<PullTarget> createRepeated() => PbList<PullTarget>();
  static PullTarget getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPullTarget();
    return _defaultInstance;
  }

  static PullTarget _defaultInstance;
  static void $checkItem(PullTarget v) {
    if (v is! PullTarget) checkItemFailed(v, 'PullTarget');
  }
}

class _ReadonlyPullTarget extends PullTarget with ReadonlyMessageMixin {}

class PullMessage extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('PullMessage')
    ..a<List<int>>(1, 'payload', PbFieldType.OY)
    ..aOS(2, 'tag')
    ..hasRequiredFields = false;

  PullMessage() : super();
  PullMessage.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PullMessage.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PullMessage clone() => PullMessage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PullMessage create() => PullMessage();
  static PbList<PullMessage> createRepeated() => PbList<PullMessage>();
  static PullMessage getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyPullMessage();
    return _defaultInstance;
  }

  static PullMessage _defaultInstance;
  static void $checkItem(PullMessage v) {
    if (v is! PullMessage) checkItemFailed(v, 'PullMessage');
  }

  List<int> get payload => $_getN(0);
  set payload(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasPayload() => $_has(0);
  void clearPayload() => clearField(1);

  String get tag => $_getS(1, '');
  set tag(String v) {
    $_setString(1, v);
  }

  bool hasTag() => $_has(1);
  void clearTag() => clearField(2);
}

class _ReadonlyPullMessage extends PullMessage with ReadonlyMessageMixin {}

class AppEngineHttpTarget extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AppEngineHttpTarget')
    ..a<AppEngineRouting>(1, 'appEngineRoutingOverride', PbFieldType.OM,
        AppEngineRouting.getDefault, AppEngineRouting.create)
    ..hasRequiredFields = false;

  AppEngineHttpTarget() : super();
  AppEngineHttpTarget.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppEngineHttpTarget.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppEngineHttpTarget clone() => AppEngineHttpTarget()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AppEngineHttpTarget create() => AppEngineHttpTarget();
  static PbList<AppEngineHttpTarget> createRepeated() =>
      PbList<AppEngineHttpTarget>();
  static AppEngineHttpTarget getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAppEngineHttpTarget();
    return _defaultInstance;
  }

  static AppEngineHttpTarget _defaultInstance;
  static void $checkItem(AppEngineHttpTarget v) {
    if (v is! AppEngineHttpTarget) checkItemFailed(v, 'AppEngineHttpTarget');
  }

  AppEngineRouting get appEngineRoutingOverride => $_getN(0);
  set appEngineRoutingOverride(AppEngineRouting v) {
    setField(1, v);
  }

  bool hasAppEngineRoutingOverride() => $_has(0);
  void clearAppEngineRoutingOverride() => clearField(1);
}

class _ReadonlyAppEngineHttpTarget extends AppEngineHttpTarget
    with ReadonlyMessageMixin {}

class AppEngineHttpRequest_HeadersEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AppEngineHttpRequest_HeadersEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  AppEngineHttpRequest_HeadersEntry() : super();
  AppEngineHttpRequest_HeadersEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppEngineHttpRequest_HeadersEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppEngineHttpRequest_HeadersEntry clone() =>
      AppEngineHttpRequest_HeadersEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AppEngineHttpRequest_HeadersEntry create() =>
      AppEngineHttpRequest_HeadersEntry();
  static PbList<AppEngineHttpRequest_HeadersEntry> createRepeated() =>
      PbList<AppEngineHttpRequest_HeadersEntry>();
  static AppEngineHttpRequest_HeadersEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAppEngineHttpRequest_HeadersEntry();
    return _defaultInstance;
  }

  static AppEngineHttpRequest_HeadersEntry _defaultInstance;
  static void $checkItem(AppEngineHttpRequest_HeadersEntry v) {
    if (v is! AppEngineHttpRequest_HeadersEntry)
      checkItemFailed(v, 'AppEngineHttpRequest_HeadersEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyAppEngineHttpRequest_HeadersEntry
    extends AppEngineHttpRequest_HeadersEntry with ReadonlyMessageMixin {}

class AppEngineHttpRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AppEngineHttpRequest')
    ..e<HttpMethod>(
        1,
        'httpMethod',
        PbFieldType.OE,
        HttpMethod.HTTP_METHOD_UNSPECIFIED,
        HttpMethod.valueOf,
        HttpMethod.values)
    ..a<AppEngineRouting>(2, 'appEngineRouting', PbFieldType.OM,
        AppEngineRouting.getDefault, AppEngineRouting.create)
    ..aOS(3, 'relativeUrl')
    ..pp<AppEngineHttpRequest_HeadersEntry>(
        4,
        'headers',
        PbFieldType.PM,
        AppEngineHttpRequest_HeadersEntry.$checkItem,
        AppEngineHttpRequest_HeadersEntry.create)
    ..a<List<int>>(5, 'payload', PbFieldType.OY)
    ..hasRequiredFields = false;

  AppEngineHttpRequest() : super();
  AppEngineHttpRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppEngineHttpRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppEngineHttpRequest clone() =>
      AppEngineHttpRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AppEngineHttpRequest create() => AppEngineHttpRequest();
  static PbList<AppEngineHttpRequest> createRepeated() =>
      PbList<AppEngineHttpRequest>();
  static AppEngineHttpRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAppEngineHttpRequest();
    return _defaultInstance;
  }

  static AppEngineHttpRequest _defaultInstance;
  static void $checkItem(AppEngineHttpRequest v) {
    if (v is! AppEngineHttpRequest) checkItemFailed(v, 'AppEngineHttpRequest');
  }

  HttpMethod get httpMethod => $_getN(0);
  set httpMethod(HttpMethod v) {
    setField(1, v);
  }

  bool hasHttpMethod() => $_has(0);
  void clearHttpMethod() => clearField(1);

  AppEngineRouting get appEngineRouting => $_getN(1);
  set appEngineRouting(AppEngineRouting v) {
    setField(2, v);
  }

  bool hasAppEngineRouting() => $_has(1);
  void clearAppEngineRouting() => clearField(2);

  String get relativeUrl => $_getS(2, '');
  set relativeUrl(String v) {
    $_setString(2, v);
  }

  bool hasRelativeUrl() => $_has(2);
  void clearRelativeUrl() => clearField(3);

  List<AppEngineHttpRequest_HeadersEntry> get headers => $_getList(3);

  List<int> get payload => $_getN(4);
  set payload(List<int> v) {
    $_setBytes(4, v);
  }

  bool hasPayload() => $_has(4);
  void clearPayload() => clearField(5);
}

class _ReadonlyAppEngineHttpRequest extends AppEngineHttpRequest
    with ReadonlyMessageMixin {}

class AppEngineRouting extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AppEngineRouting')
    ..aOS(1, 'service')
    ..aOS(2, 'version')
    ..aOS(3, 'instance')
    ..aOS(4, 'host')
    ..hasRequiredFields = false;

  AppEngineRouting() : super();
  AppEngineRouting.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppEngineRouting.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppEngineRouting clone() => AppEngineRouting()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AppEngineRouting create() => AppEngineRouting();
  static PbList<AppEngineRouting> createRepeated() =>
      PbList<AppEngineRouting>();
  static AppEngineRouting getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAppEngineRouting();
    return _defaultInstance;
  }

  static AppEngineRouting _defaultInstance;
  static void $checkItem(AppEngineRouting v) {
    if (v is! AppEngineRouting) checkItemFailed(v, 'AppEngineRouting');
  }

  String get service => $_getS(0, '');
  set service(String v) {
    $_setString(0, v);
  }

  bool hasService() => $_has(0);
  void clearService() => clearField(1);

  String get version => $_getS(1, '');
  set version(String v) {
    $_setString(1, v);
  }

  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  String get instance => $_getS(2, '');
  set instance(String v) {
    $_setString(2, v);
  }

  bool hasInstance() => $_has(2);
  void clearInstance() => clearField(3);

  String get host => $_getS(3, '');
  set host(String v) {
    $_setString(3, v);
  }

  bool hasHost() => $_has(3);
  void clearHost() => clearField(4);
}

class _ReadonlyAppEngineRouting extends AppEngineRouting
    with ReadonlyMessageMixin {}
