///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class SystemParameters extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SystemParameters')
    ..pp<SystemParameterRule>(1, 'rules', PbFieldType.PM,
        SystemParameterRule.$checkItem, SystemParameterRule.create)
    ..hasRequiredFields = false;

  SystemParameters() : super();
  SystemParameters.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SystemParameters.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SystemParameters clone() => new SystemParameters()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SystemParameters create() => new SystemParameters();
  static PbList<SystemParameters> createRepeated() =>
      new PbList<SystemParameters>();
  static SystemParameters getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySystemParameters();
    return _defaultInstance;
  }

  static SystemParameters _defaultInstance;
  static void $checkItem(SystemParameters v) {
    if (v is! SystemParameters) checkItemFailed(v, 'SystemParameters');
  }

  List<SystemParameterRule> get rules => $_getList(0);
}

class _ReadonlySystemParameters extends SystemParameters
    with ReadonlyMessageMixin {}

class SystemParameterRule extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SystemParameterRule')
    ..aOS(1, 'selector')
    ..pp<SystemParameter>(2, 'parameters', PbFieldType.PM,
        SystemParameter.$checkItem, SystemParameter.create)
    ..hasRequiredFields = false;

  SystemParameterRule() : super();
  SystemParameterRule.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SystemParameterRule.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SystemParameterRule clone() =>
      new SystemParameterRule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SystemParameterRule create() => new SystemParameterRule();
  static PbList<SystemParameterRule> createRepeated() =>
      new PbList<SystemParameterRule>();
  static SystemParameterRule getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySystemParameterRule();
    return _defaultInstance;
  }

  static SystemParameterRule _defaultInstance;
  static void $checkItem(SystemParameterRule v) {
    if (v is! SystemParameterRule) checkItemFailed(v, 'SystemParameterRule');
  }

  String get selector => $_getS(0, '');
  set selector(String v) {
    $_setString(0, v);
  }

  bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  List<SystemParameter> get parameters => $_getList(1);
}

class _ReadonlySystemParameterRule extends SystemParameterRule
    with ReadonlyMessageMixin {}

class SystemParameter extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SystemParameter')
    ..aOS(1, 'name')
    ..aOS(2, 'httpHeader')
    ..aOS(3, 'urlQueryParameter')
    ..hasRequiredFields = false;

  SystemParameter() : super();
  SystemParameter.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SystemParameter.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SystemParameter clone() => new SystemParameter()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SystemParameter create() => new SystemParameter();
  static PbList<SystemParameter> createRepeated() =>
      new PbList<SystemParameter>();
  static SystemParameter getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySystemParameter();
    return _defaultInstance;
  }

  static SystemParameter _defaultInstance;
  static void $checkItem(SystemParameter v) {
    if (v is! SystemParameter) checkItemFailed(v, 'SystemParameter');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get httpHeader => $_getS(1, '');
  set httpHeader(String v) {
    $_setString(1, v);
  }

  bool hasHttpHeader() => $_has(1);
  void clearHttpHeader() => clearField(2);

  String get urlQueryParameter => $_getS(2, '');
  set urlQueryParameter(String v) {
    $_setString(2, v);
  }

  bool hasUrlQueryParameter() => $_has(2);
  void clearUrlQueryParameter() => clearField(3);
}

class _ReadonlySystemParameter extends SystemParameter
    with ReadonlyMessageMixin {}
