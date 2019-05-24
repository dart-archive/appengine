///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/target.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pbenum.dart';

export 'target.pbenum.dart';

class AppEngineHttpRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineHttpRequest',
      package: const $pb.PackageName('google.cloud.tasks.v2'))
    ..e<HttpMethod>(
        1,
        'httpMethod',
        $pb.PbFieldType.OE,
        HttpMethod.HTTP_METHOD_UNSPECIFIED,
        HttpMethod.valueOf,
        HttpMethod.values)
    ..a<AppEngineRouting>(2, 'appEngineRouting', $pb.PbFieldType.OM,
        AppEngineRouting.getDefault, AppEngineRouting.create)
    ..aOS(3, 'relativeUri')
    ..m<$core.String, $core.String>(
        4,
        'headers',
        'AppEngineHttpRequest.HeadersEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.cloud.tasks.v2'))
    ..a<$core.List<$core.int>>(5, 'body', $pb.PbFieldType.OY)
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

  $core.String get relativeUri => $_getS(2, '');
  set relativeUri($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRelativeUri() => $_has(2);
  void clearRelativeUri() => clearField(3);

  $core.Map<$core.String, $core.String> get headers => $_getMap(3);

  $core.List<$core.int> get body => $_getN(4);
  set body($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  $core.bool hasBody() => $_has(4);
  void clearBody() => clearField(5);
}

class AppEngineRouting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngineRouting',
      package: const $pb.PackageName('google.cloud.tasks.v2'))
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
