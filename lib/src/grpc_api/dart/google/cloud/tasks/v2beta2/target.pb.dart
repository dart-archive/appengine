///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/target.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pbenum.dart';

export 'target.pbenum.dart';

class PullTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullTarget',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..hasRequiredFields = false;

  PullTarget() : super();
  PullTarget.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PullTarget.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PullTarget clone() => PullTarget()..mergeFromMessage(this);
  PullTarget copyWith(void Function(PullTarget) updates) =>
      super.copyWith((message) => updates(message as PullTarget));
  $pb.BuilderInfo get info_ => _i;
  static PullTarget create() => PullTarget();
  PullTarget createEmptyInstance() => create();
  static $pb.PbList<PullTarget> createRepeated() => $pb.PbList<PullTarget>();
  static PullTarget getDefault() => _defaultInstance ??= create()..freeze();
  static PullTarget _defaultInstance;
}

class PullMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullMessage',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..a<$core.List<$core.int>>(1, 'payload', $pb.PbFieldType.OY)
    ..aOS(2, 'tag')
    ..hasRequiredFields = false;

  PullMessage() : super();
  PullMessage.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PullMessage.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PullMessage clone() => PullMessage()..mergeFromMessage(this);
  PullMessage copyWith(void Function(PullMessage) updates) =>
      super.copyWith((message) => updates(message as PullMessage));
  $pb.BuilderInfo get info_ => _i;
  static PullMessage create() => PullMessage();
  PullMessage createEmptyInstance() => create();
  static $pb.PbList<PullMessage> createRepeated() => $pb.PbList<PullMessage>();
  static PullMessage getDefault() => _defaultInstance ??= create()..freeze();
  static PullMessage _defaultInstance;

  $core.List<$core.int> get payload => $_getN(0);
  set payload($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasPayload() => $_has(0);
  void clearPayload() => clearField(1);

  $core.String get tag => $_getS(1, '');
  set tag($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTag() => $_has(1);
  void clearTag() => clearField(2);
}

class AppEngineHttpTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineHttpTarget',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..a<AppEngineRouting>(1, 'appEngineRoutingOverride', $pb.PbFieldType.OM,
        AppEngineRouting.getDefault, AppEngineRouting.create)
    ..hasRequiredFields = false;

  AppEngineHttpTarget() : super();
  AppEngineHttpTarget.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppEngineHttpTarget.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppEngineHttpTarget clone() => AppEngineHttpTarget()..mergeFromMessage(this);
  AppEngineHttpTarget copyWith(void Function(AppEngineHttpTarget) updates) =>
      super.copyWith((message) => updates(message as AppEngineHttpTarget));
  $pb.BuilderInfo get info_ => _i;
  static AppEngineHttpTarget create() => AppEngineHttpTarget();
  AppEngineHttpTarget createEmptyInstance() => create();
  static $pb.PbList<AppEngineHttpTarget> createRepeated() =>
      $pb.PbList<AppEngineHttpTarget>();
  static AppEngineHttpTarget getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AppEngineHttpTarget _defaultInstance;

  AppEngineRouting get appEngineRoutingOverride => $_getN(0);
  set appEngineRoutingOverride(AppEngineRouting v) {
    setField(1, v);
  }

  $core.bool hasAppEngineRoutingOverride() => $_has(0);
  void clearAppEngineRoutingOverride() => clearField(1);
}

class AppEngineHttpRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineHttpRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..e<HttpMethod>(
        1,
        'httpMethod',
        $pb.PbFieldType.OE,
        HttpMethod.HTTP_METHOD_UNSPECIFIED,
        HttpMethod.valueOf,
        HttpMethod.values)
    ..a<AppEngineRouting>(2, 'appEngineRouting', $pb.PbFieldType.OM,
        AppEngineRouting.getDefault, AppEngineRouting.create)
    ..aOS(3, 'relativeUrl')
    ..m<$core.String, $core.String>(
        4,
        'headers',
        'AppEngineHttpRequest.HeadersEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..a<$core.List<$core.int>>(5, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AppEngineHttpRequest() : super();
  AppEngineHttpRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppEngineHttpRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppEngineHttpRequest clone() =>
      AppEngineHttpRequest()..mergeFromMessage(this);
  AppEngineHttpRequest copyWith(void Function(AppEngineHttpRequest) updates) =>
      super.copyWith((message) => updates(message as AppEngineHttpRequest));
  $pb.BuilderInfo get info_ => _i;
  static AppEngineHttpRequest create() => AppEngineHttpRequest();
  AppEngineHttpRequest createEmptyInstance() => create();
  static $pb.PbList<AppEngineHttpRequest> createRepeated() =>
      $pb.PbList<AppEngineHttpRequest>();
  static AppEngineHttpRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AppEngineHttpRequest _defaultInstance;

  HttpMethod get httpMethod => $_getN(0);
  set httpMethod(HttpMethod v) {
    setField(1, v);
  }

  $core.bool hasHttpMethod() => $_has(0);
  void clearHttpMethod() => clearField(1);

  AppEngineRouting get appEngineRouting => $_getN(1);
  set appEngineRouting(AppEngineRouting v) {
    setField(2, v);
  }

  $core.bool hasAppEngineRouting() => $_has(1);
  void clearAppEngineRouting() => clearField(2);

  $core.String get relativeUrl => $_getS(2, '');
  set relativeUrl($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRelativeUrl() => $_has(2);
  void clearRelativeUrl() => clearField(3);

  $core.Map<$core.String, $core.String> get headers => $_getMap(3);

  $core.List<$core.int> get payload => $_getN(4);
  set payload($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  $core.bool hasPayload() => $_has(4);
  void clearPayload() => clearField(5);
}

class AppEngineRouting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineRouting',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'service')
    ..aOS(2, 'version')
    ..aOS(3, 'instance')
    ..aOS(4, 'host')
    ..hasRequiredFields = false;

  AppEngineRouting() : super();
  AppEngineRouting.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppEngineRouting.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppEngineRouting clone() => AppEngineRouting()..mergeFromMessage(this);
  AppEngineRouting copyWith(void Function(AppEngineRouting) updates) =>
      super.copyWith((message) => updates(message as AppEngineRouting));
  $pb.BuilderInfo get info_ => _i;
  static AppEngineRouting create() => AppEngineRouting();
  AppEngineRouting createEmptyInstance() => create();
  static $pb.PbList<AppEngineRouting> createRepeated() =>
      $pb.PbList<AppEngineRouting>();
  static AppEngineRouting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AppEngineRouting _defaultInstance;

  $core.String get service => $_getS(0, '');
  set service($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasService() => $_has(0);
  void clearService() => clearField(1);

  $core.String get version => $_getS(1, '');
  set version($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  $core.String get instance => $_getS(2, '');
  set instance($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasInstance() => $_has(2);
  void clearInstance() => clearField(3);

  $core.String get host => $_getS(3, '');
  set host($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasHost() => $_has(3);
  void clearHost() => clearField(4);
}
