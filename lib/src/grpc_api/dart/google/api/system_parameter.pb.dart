///
//  Generated code. Do not modify.
//  source: google/api/system_parameter.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SystemParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SystemParameters',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..pc<SystemParameterRule>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rules',
        $pb.PbFieldType.PM,
        subBuilder: SystemParameterRule.create)
    ..hasRequiredFields = false;

  SystemParameters._() : super();
  factory SystemParameters({
    $core.Iterable<SystemParameterRule>? rules,
  }) {
    final _result = create();
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    return _result;
  }
  factory SystemParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SystemParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SystemParameters clone() => SystemParameters()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SystemParameters copyWith(void Function(SystemParameters) updates) =>
      super.copyWith((message) => updates(message as SystemParameters))
          as SystemParameters; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemParameters create() => SystemParameters._();
  SystemParameters createEmptyInstance() => create();
  static $pb.PbList<SystemParameters> createRepeated() =>
      $pb.PbList<SystemParameters>();
  @$core.pragma('dart2js:noInline')
  static SystemParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemParameters>(create);
  static SystemParameters? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<SystemParameterRule> get rules => $_getList(0);
}

class SystemParameterRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SystemParameterRule',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selector')
    ..pc<SystemParameter>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'parameters',
        $pb.PbFieldType.PM,
        subBuilder: SystemParameter.create)
    ..hasRequiredFields = false;

  SystemParameterRule._() : super();
  factory SystemParameterRule({
    $core.String? selector,
    $core.Iterable<SystemParameter>? parameters,
  }) {
    final _result = create();
    if (selector != null) {
      _result.selector = selector;
    }
    if (parameters != null) {
      _result.parameters.addAll(parameters);
    }
    return _result;
  }
  factory SystemParameterRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SystemParameterRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SystemParameterRule clone() => SystemParameterRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SystemParameterRule copyWith(void Function(SystemParameterRule) updates) =>
      super.copyWith((message) => updates(message as SystemParameterRule))
          as SystemParameterRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemParameterRule create() => SystemParameterRule._();
  SystemParameterRule createEmptyInstance() => create();
  static $pb.PbList<SystemParameterRule> createRepeated() =>
      $pb.PbList<SystemParameterRule>();
  @$core.pragma('dart2js:noInline')
  static SystemParameterRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemParameterRule>(create);
  static SystemParameterRule? _defaultInstance;

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
  $core.List<SystemParameter> get parameters => $_getList(1);
}

class SystemParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SystemParameter',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'httpHeader')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'urlQueryParameter')
    ..hasRequiredFields = false;

  SystemParameter._() : super();
  factory SystemParameter({
    $core.String? name,
    $core.String? httpHeader,
    $core.String? urlQueryParameter,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (httpHeader != null) {
      _result.httpHeader = httpHeader;
    }
    if (urlQueryParameter != null) {
      _result.urlQueryParameter = urlQueryParameter;
    }
    return _result;
  }
  factory SystemParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SystemParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SystemParameter clone() => SystemParameter()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SystemParameter copyWith(void Function(SystemParameter) updates) =>
      super.copyWith((message) => updates(message as SystemParameter))
          as SystemParameter; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemParameter create() => SystemParameter._();
  SystemParameter createEmptyInstance() => create();
  static $pb.PbList<SystemParameter> createRepeated() =>
      $pb.PbList<SystemParameter>();
  @$core.pragma('dart2js:noInline')
  static SystemParameter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SystemParameter>(create);
  static SystemParameter? _defaultInstance;

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
  $core.String get httpHeader => $_getSZ(1);
  @$pb.TagNumber(2)
  set httpHeader($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHttpHeader() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpHeader() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get urlQueryParameter => $_getSZ(2);
  @$pb.TagNumber(3)
  set urlQueryParameter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrlQueryParameter() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrlQueryParameter() => clearField(3);
}
