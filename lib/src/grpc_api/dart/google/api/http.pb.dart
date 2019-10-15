///
//  Generated code. Do not modify.
//  source: google/api/http.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Http extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Http',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..pc<HttpRule>(1, 'rules', $pb.PbFieldType.PM, subBuilder: HttpRule.create)
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
  @$core.pragma('dart2js:noInline')
  static Http getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Http>(create);
  static Http _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<HttpRule> get rules => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get fullyDecodeReservedExpansion => $_getBF(1);
  @$pb.TagNumber(2)
  set fullyDecodeReservedExpansion($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFullyDecodeReservedExpansion() => $_has(1);
  @$pb.TagNumber(2)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpRule',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 8])
    ..aOS(1, 'selector')
    ..aOS(2, 'get')
    ..aOS(3, 'put')
    ..aOS(4, 'post')
    ..aOS(5, 'delete')
    ..aOS(6, 'patch')
    ..aOS(7, 'body')
    ..aOM<CustomHttpPattern>(8, 'custom', subBuilder: CustomHttpPattern.create)
    ..pc<HttpRule>(11, 'additionalBindings', $pb.PbFieldType.PM,
        subBuilder: HttpRule.create)
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
  @$core.pragma('dart2js:noInline')
  static HttpRule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRule>(create);
  static HttpRule _defaultInstance;

  HttpRule_Pattern whichPattern() => _HttpRule_PatternByTag[$_whichOneof(0)];
  void clearPattern() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get get => $_getSZ(1);
  @$pb.TagNumber(2)
  set get($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGet() => $_has(1);
  @$pb.TagNumber(2)
  void clearGet() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get put => $_getSZ(2);
  @$pb.TagNumber(3)
  set put($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPut() => $_has(2);
  @$pb.TagNumber(3)
  void clearPut() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get post => $_getSZ(3);
  @$pb.TagNumber(4)
  set post($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPost() => $_has(3);
  @$pb.TagNumber(4)
  void clearPost() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get delete => $_getSZ(4);
  @$pb.TagNumber(5)
  set delete($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDelete() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelete() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get patch => $_getSZ(5);
  @$pb.TagNumber(6)
  set patch($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearPatch() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get body => $_getSZ(6);
  @$pb.TagNumber(7)
  set body($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasBody() => $_has(6);
  @$pb.TagNumber(7)
  void clearBody() => clearField(7);

  @$pb.TagNumber(8)
  CustomHttpPattern get custom => $_getN(7);
  @$pb.TagNumber(8)
  set custom(CustomHttpPattern v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCustom() => $_has(7);
  @$pb.TagNumber(8)
  void clearCustom() => clearField(8);
  @$pb.TagNumber(8)
  CustomHttpPattern ensureCustom() => $_ensure(7);

  @$pb.TagNumber(11)
  $core.List<HttpRule> get additionalBindings => $_getList(8);

  @$pb.TagNumber(12)
  $core.String get responseBody => $_getSZ(9);
  @$pb.TagNumber(12)
  set responseBody($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasResponseBody() => $_has(9);
  @$pb.TagNumber(12)
  void clearResponseBody() => clearField(12);
}

class CustomHttpPattern extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomHttpPattern',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CustomHttpPattern getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomHttpPattern>(create);
  static CustomHttpPattern _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => clearField(2);
}
