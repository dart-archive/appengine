///
//  Generated code. Do not modify.
//  source: google/api/http.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Http extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Http', package: const $pb.PackageName('google.api'))
        ..pc<HttpRule>(1, 'rules', $pb.PbFieldType.PM, HttpRule.create)
        ..aOB(2, 'fullyDecodeReservedExpansion')
        ..hasRequiredFields = false;

  Http._() : super();
  factory Http() => create();
  factory Http.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Http.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Http clone() => Http()..mergeFromMessage(this);
  Http copyWith(void Function(Http) updates) =>
      super.copyWith((message) => updates(message as Http));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Http create() => Http._();
  Http createEmptyInstance() => create();
  static $pb.PbList<Http> createRepeated() => $pb.PbList<Http>();
  static Http getDefault() => _defaultInstance ??= create()..freeze();
  static Http _defaultInstance;

  $core.List<HttpRule> get rules => $_getList(0);

  $core.bool get fullyDecodeReservedExpansion => $_get(1, false);
  set fullyDecodeReservedExpansion($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasFullyDecodeReservedExpansion() => $_has(1);
  void clearFullyDecodeReservedExpansion() => clearField(2);
}

enum HttpRule_Pattern { get, put, post, delete, patch, custom, notSet }

class HttpRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, HttpRule_Pattern> _HttpRule_PatternByTag = {
    2: HttpRule_Pattern.get,
    3: HttpRule_Pattern.put,
    4: HttpRule_Pattern.post,
    5: HttpRule_Pattern.delete,
    6: HttpRule_Pattern.patch,
    8: HttpRule_Pattern.custom,
    0: HttpRule_Pattern.notSet
  };
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('HttpRule', package: const $pb.PackageName('google.api'))
        ..oo(0, [2, 3, 4, 5, 6, 8])
        ..aOS(1, 'selector')
        ..aOS(2, 'get')
        ..aOS(3, 'put')
        ..aOS(4, 'post')
        ..aOS(5, 'delete')
        ..aOS(6, 'patch')
        ..aOS(7, 'body')
        ..a<CustomHttpPattern>(8, 'custom', $pb.PbFieldType.OM,
            CustomHttpPattern.getDefault, CustomHttpPattern.create)
        ..pc<HttpRule>(
            11, 'additionalBindings', $pb.PbFieldType.PM, HttpRule.create)
        ..aOS(12, 'responseBody')
        ..hasRequiredFields = false;

  HttpRule._() : super();
  factory HttpRule() => create();
  factory HttpRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HttpRule clone() => HttpRule()..mergeFromMessage(this);
  HttpRule copyWith(void Function(HttpRule) updates) =>
      super.copyWith((message) => updates(message as HttpRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpRule create() => HttpRule._();
  HttpRule createEmptyInstance() => create();
  static $pb.PbList<HttpRule> createRepeated() => $pb.PbList<HttpRule>();
  static HttpRule getDefault() => _defaultInstance ??= create()..freeze();
  static HttpRule _defaultInstance;

  HttpRule_Pattern whichPattern() => _HttpRule_PatternByTag[$_whichOneof(0)];
  void clearPattern() => clearField($_whichOneof(0));

  $core.String get selector => $_getS(0, '');
  set selector($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  $core.String get get => $_getS(1, '');
  set get($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasGet() => $_has(1);
  void clearGet() => clearField(2);

  $core.String get put => $_getS(2, '');
  set put($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPut() => $_has(2);
  void clearPut() => clearField(3);

  $core.String get post => $_getS(3, '');
  set post($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPost() => $_has(3);
  void clearPost() => clearField(4);

  $core.String get delete => $_getS(4, '');
  set delete($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasDelete() => $_has(4);
  void clearDelete() => clearField(5);

  $core.String get patch => $_getS(5, '');
  set patch($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasPatch() => $_has(5);
  void clearPatch() => clearField(6);

  $core.String get body => $_getS(6, '');
  set body($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasBody() => $_has(6);
  void clearBody() => clearField(7);

  CustomHttpPattern get custom => $_getN(7);
  set custom(CustomHttpPattern v) {
    setField(8, v);
  }

  $core.bool hasCustom() => $_has(7);
  void clearCustom() => clearField(8);

  $core.List<HttpRule> get additionalBindings => $_getList(8);

  $core.String get responseBody => $_getS(9, '');
  set responseBody($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasResponseBody() => $_has(9);
  void clearResponseBody() => clearField(12);
}

class CustomHttpPattern extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomHttpPattern',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'kind')
    ..aOS(2, 'path')
    ..hasRequiredFields = false;

  CustomHttpPattern._() : super();
  factory CustomHttpPattern() => create();
  factory CustomHttpPattern.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomHttpPattern.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomHttpPattern clone() => CustomHttpPattern()..mergeFromMessage(this);
  CustomHttpPattern copyWith(void Function(CustomHttpPattern) updates) =>
      super.copyWith((message) => updates(message as CustomHttpPattern));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomHttpPattern create() => CustomHttpPattern._();
  CustomHttpPattern createEmptyInstance() => create();
  static $pb.PbList<CustomHttpPattern> createRepeated() =>
      $pb.PbList<CustomHttpPattern>();
  static CustomHttpPattern getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomHttpPattern _defaultInstance;

  $core.String get kind => $_getS(0, '');
  set kind($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasKind() => $_has(0);
  void clearKind() => clearField(1);

  $core.String get path => $_getS(1, '');
  set path($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPath() => $_has(1);
  void clearPath() => clearField(2);
}
