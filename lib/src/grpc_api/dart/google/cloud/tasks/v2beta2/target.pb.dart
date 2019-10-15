///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/target.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pbenum.dart';

export 'target.pbenum.dart';

class PullTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullTarget',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PullTarget._() : super();
  factory PullTarget() => create();
  factory PullTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PullTarget clone() => PullTarget()..mergeFromMessage(this);
  PullTarget copyWith(void Function(PullTarget) updates) =>
      super.copyWith((message) => updates(message as PullTarget));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullTarget create() => PullTarget._();
  PullTarget createEmptyInstance() => create();
  static $pb.PbList<PullTarget> createRepeated() => $pb.PbList<PullTarget>();
  @$core.pragma('dart2js:noInline')
  static PullTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullTarget>(create);
  static PullTarget _defaultInstance;
}

class PullMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PullMessage',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'payload', $pb.PbFieldType.OY)
    ..aOS(2, 'tag')
    ..hasRequiredFields = false;

  PullMessage._() : super();
  factory PullMessage() => create();
  factory PullMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PullMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PullMessage clone() => PullMessage()..mergeFromMessage(this);
  PullMessage copyWith(void Function(PullMessage) updates) =>
      super.copyWith((message) => updates(message as PullMessage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PullMessage create() => PullMessage._();
  PullMessage createEmptyInstance() => create();
  static $pb.PbList<PullMessage> createRepeated() => $pb.PbList<PullMessage>();
  @$core.pragma('dart2js:noInline')
  static PullMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PullMessage>(create);
  static PullMessage _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
}

class AppEngineHttpTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineHttpTarget',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'),
      createEmptyInstance: create)
    ..aOM<AppEngineRouting>(1, 'appEngineRoutingOverride',
        subBuilder: AppEngineRouting.create)
    ..hasRequiredFields = false;

  AppEngineHttpTarget._() : super();
  factory AppEngineHttpTarget() => create();
  factory AppEngineHttpTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngineHttpTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppEngineHttpTarget clone() => AppEngineHttpTarget()..mergeFromMessage(this);
  AppEngineHttpTarget copyWith(void Function(AppEngineHttpTarget) updates) =>
      super.copyWith((message) => updates(message as AppEngineHttpTarget));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpTarget create() => AppEngineHttpTarget._();
  AppEngineHttpTarget createEmptyInstance() => create();
  static $pb.PbList<AppEngineHttpTarget> createRepeated() =>
      $pb.PbList<AppEngineHttpTarget>();
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppEngineHttpTarget>(create);
  static AppEngineHttpTarget _defaultInstance;

  @$pb.TagNumber(1)
  AppEngineRouting get appEngineRoutingOverride => $_getN(0);
  @$pb.TagNumber(1)
  set appEngineRoutingOverride(AppEngineRouting v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppEngineRoutingOverride() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppEngineRoutingOverride() => clearField(1);
  @$pb.TagNumber(1)
  AppEngineRouting ensureAppEngineRoutingOverride() => $_ensure(0);
}

class AppEngineHttpRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineHttpRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'),
      createEmptyInstance: create)
    ..e<HttpMethod>(1, 'httpMethod', $pb.PbFieldType.OE,
        defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED,
        valueOf: HttpMethod.valueOf,
        enumValues: HttpMethod.values)
    ..aOM<AppEngineRouting>(2, 'appEngineRouting',
        subBuilder: AppEngineRouting.create)
    ..aOS(3, 'relativeUrl')
    ..m<$core.String, $core.String>(4, 'headers',
        entryClassName: 'AppEngineHttpRequest.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..a<$core.List<$core.int>>(5, 'payload', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AppEngineHttpRequest._() : super();
  factory AppEngineHttpRequest() => create();
  factory AppEngineHttpRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngineHttpRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppEngineHttpRequest clone() =>
      AppEngineHttpRequest()..mergeFromMessage(this);
  AppEngineHttpRequest copyWith(void Function(AppEngineHttpRequest) updates) =>
      super.copyWith((message) => updates(message as AppEngineHttpRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpRequest create() => AppEngineHttpRequest._();
  AppEngineHttpRequest createEmptyInstance() => create();
  static $pb.PbList<AppEngineHttpRequest> createRepeated() =>
      $pb.PbList<AppEngineHttpRequest>();
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppEngineHttpRequest>(create);
  static AppEngineHttpRequest _defaultInstance;

  @$pb.TagNumber(1)
  HttpMethod get httpMethod => $_getN(0);
  @$pb.TagNumber(1)
  set httpMethod(HttpMethod v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpMethod() => clearField(1);

  @$pb.TagNumber(2)
  AppEngineRouting get appEngineRouting => $_getN(1);
  @$pb.TagNumber(2)
  set appEngineRouting(AppEngineRouting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppEngineRouting() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppEngineRouting() => clearField(2);
  @$pb.TagNumber(2)
  AppEngineRouting ensureAppEngineRouting() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get relativeUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set relativeUrl($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRelativeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeUrl() => clearField(3);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get headers => $_getMap(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get payload => $_getN(4);
  @$pb.TagNumber(5)
  set payload($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPayload() => $_has(4);
  @$pb.TagNumber(5)
  void clearPayload() => clearField(5);
}

class AppEngineRouting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineRouting',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'service')
    ..aOS(2, 'version')
    ..aOS(3, 'instance')
    ..aOS(4, 'host')
    ..hasRequiredFields = false;

  AppEngineRouting._() : super();
  factory AppEngineRouting() => create();
  factory AppEngineRouting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngineRouting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppEngineRouting clone() => AppEngineRouting()..mergeFromMessage(this);
  AppEngineRouting copyWith(void Function(AppEngineRouting) updates) =>
      super.copyWith((message) => updates(message as AppEngineRouting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEngineRouting create() => AppEngineRouting._();
  AppEngineRouting createEmptyInstance() => create();
  static $pb.PbList<AppEngineRouting> createRepeated() =>
      $pb.PbList<AppEngineRouting>();
  @$core.pragma('dart2js:noInline')
  static AppEngineRouting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppEngineRouting>(create);
  static AppEngineRouting _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get instance => $_getSZ(2);
  @$pb.TagNumber(3)
  set instance($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => clearField(4);
}
