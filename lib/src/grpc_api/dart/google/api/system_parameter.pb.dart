///
//  Generated code. Do not modify.
//  source: google/api/system_parameter.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class SystemParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SystemParameters',
      package: const $pb.PackageName('google.api'))
    ..pc<SystemParameterRule>(
        1, 'rules', $pb.PbFieldType.PM, SystemParameterRule.create)
    ..hasRequiredFields = false;

  SystemParameters._() : super();
  factory SystemParameters() => create();
  factory SystemParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SystemParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SystemParameters clone() => SystemParameters()..mergeFromMessage(this);
  SystemParameters copyWith(void Function(SystemParameters) updates) =>
      super.copyWith((message) => updates(message as SystemParameters));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemParameters create() => SystemParameters._();
  SystemParameters createEmptyInstance() => create();
  static $pb.PbList<SystemParameters> createRepeated() =>
      $pb.PbList<SystemParameters>();
  static SystemParameters getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SystemParameters _defaultInstance;

  $core.List<SystemParameterRule> get rules => $_getList(0);
}

class SystemParameterRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SystemParameterRule',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'selector')
    ..pc<SystemParameter>(
        2, 'parameters', $pb.PbFieldType.PM, SystemParameter.create)
    ..hasRequiredFields = false;

  SystemParameterRule._() : super();
  factory SystemParameterRule() => create();
  factory SystemParameterRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SystemParameterRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SystemParameterRule clone() => SystemParameterRule()..mergeFromMessage(this);
  SystemParameterRule copyWith(void Function(SystemParameterRule) updates) =>
      super.copyWith((message) => updates(message as SystemParameterRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemParameterRule create() => SystemParameterRule._();
  SystemParameterRule createEmptyInstance() => create();
  static $pb.PbList<SystemParameterRule> createRepeated() =>
      $pb.PbList<SystemParameterRule>();
  static SystemParameterRule getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SystemParameterRule _defaultInstance;

  $core.String get selector => $_getS(0, '');
  set selector($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  $core.List<SystemParameter> get parameters => $_getList(1);
}

class SystemParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SystemParameter',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'name')
    ..aOS(2, 'httpHeader')
    ..aOS(3, 'urlQueryParameter')
    ..hasRequiredFields = false;

  SystemParameter._() : super();
  factory SystemParameter() => create();
  factory SystemParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SystemParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SystemParameter clone() => SystemParameter()..mergeFromMessage(this);
  SystemParameter copyWith(void Function(SystemParameter) updates) =>
      super.copyWith((message) => updates(message as SystemParameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SystemParameter create() => SystemParameter._();
  SystemParameter createEmptyInstance() => create();
  static $pb.PbList<SystemParameter> createRepeated() =>
      $pb.PbList<SystemParameter>();
  static SystemParameter getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SystemParameter _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get httpHeader => $_getS(1, '');
  set httpHeader($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasHttpHeader() => $_has(1);
  void clearHttpHeader() => clearField(2);

  $core.String get urlQueryParameter => $_getS(2, '');
  set urlQueryParameter($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasUrlQueryParameter() => $_has(2);
  void clearUrlQueryParameter() => clearField(3);
}
