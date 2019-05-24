///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'source_context.pb.dart';
import 'any.pb.dart';

import 'type.pbenum.dart';

export 'type.pbenum.dart';

class Type extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Type')
    ..aOS(1, 'name')
    ..pp<Field>(2, 'fields', PbFieldType.PM, Field.$checkItem, Field.create)
    ..pPS(3, 'oneofs')
    ..pp<Option>(4, 'options', PbFieldType.PM, Option.$checkItem, Option.create)
    ..a<SourceContext>(5, 'sourceContext', PbFieldType.OM,
        SourceContext.getDefault, SourceContext.create)
    ..e<Syntax>(6, 'syntax', PbFieldType.OE, Syntax.SYNTAX_PROTO2,
        Syntax.valueOf, Syntax.values)
    ..hasRequiredFields = false;

  Type() : super();
  Type.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Type.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Type clone() => Type()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Type create() => Type();
  static PbList<Type> createRepeated() => PbList<Type>();
  static Type getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyType();
    return _defaultInstance;
  }

  static Type _defaultInstance;
  static void $checkItem(Type v) {
    if (v is! Type) checkItemFailed(v, 'Type');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<Field> get fields => $_getList(1);

  List<String> get oneofs => $_getList(2);

  List<Option> get options => $_getList(3);

  SourceContext get sourceContext => $_getN(4);
  set sourceContext(SourceContext v) {
    setField(5, v);
  }

  bool hasSourceContext() => $_has(4);
  void clearSourceContext() => clearField(5);

  Syntax get syntax => $_getN(5);
  set syntax(Syntax v) {
    setField(6, v);
  }

  bool hasSyntax() => $_has(5);
  void clearSyntax() => clearField(6);
}

class _ReadonlyType extends Type with ReadonlyMessageMixin {}

class Field extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Field')
    ..e<Field_Kind>(1, 'kind', PbFieldType.OE, Field_Kind.TYPE_UNKNOWN,
        Field_Kind.valueOf, Field_Kind.values)
    ..e<Field_Cardinality>(
        2,
        'cardinality',
        PbFieldType.OE,
        Field_Cardinality.CARDINALITY_UNKNOWN,
        Field_Cardinality.valueOf,
        Field_Cardinality.values)
    ..a<int>(3, 'number', PbFieldType.O3)
    ..aOS(4, 'name')
    ..aOS(6, 'typeUrl')
    ..a<int>(7, 'oneofIndex', PbFieldType.O3)
    ..aOB(8, 'packed')
    ..pp<Option>(9, 'options', PbFieldType.PM, Option.$checkItem, Option.create)
    ..aOS(10, 'jsonName')
    ..aOS(11, 'defaultValue')
    ..hasRequiredFields = false;

  Field() : super();
  Field.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Field.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Field clone() => Field()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Field create() => Field();
  static PbList<Field> createRepeated() => PbList<Field>();
  static Field getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyField();
    return _defaultInstance;
  }

  static Field _defaultInstance;
  static void $checkItem(Field v) {
    if (v is! Field) checkItemFailed(v, 'Field');
  }

  Field_Kind get kind => $_getN(0);
  set kind(Field_Kind v) {
    setField(1, v);
  }

  bool hasKind() => $_has(0);
  void clearKind() => clearField(1);

  Field_Cardinality get cardinality => $_getN(1);
  set cardinality(Field_Cardinality v) {
    setField(2, v);
  }

  bool hasCardinality() => $_has(1);
  void clearCardinality() => clearField(2);

  int get number => $_get(2, 0);
  set number(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasNumber() => $_has(2);
  void clearNumber() => clearField(3);

  String get name => $_getS(3, '');
  set name(String v) {
    $_setString(3, v);
  }

  bool hasName() => $_has(3);
  void clearName() => clearField(4);

  String get typeUrl => $_getS(4, '');
  set typeUrl(String v) {
    $_setString(4, v);
  }

  bool hasTypeUrl() => $_has(4);
  void clearTypeUrl() => clearField(6);

  int get oneofIndex => $_get(5, 0);
  set oneofIndex(int v) {
    $_setSignedInt32(5, v);
  }

  bool hasOneofIndex() => $_has(5);
  void clearOneofIndex() => clearField(7);

  bool get packed => $_get(6, false);
  set packed(bool v) {
    $_setBool(6, v);
  }

  bool hasPacked() => $_has(6);
  void clearPacked() => clearField(8);

  List<Option> get options => $_getList(7);

  String get jsonName => $_getS(8, '');
  set jsonName(String v) {
    $_setString(8, v);
  }

  bool hasJsonName() => $_has(8);
  void clearJsonName() => clearField(10);

  String get defaultValue => $_getS(9, '');
  set defaultValue(String v) {
    $_setString(9, v);
  }

  bool hasDefaultValue() => $_has(9);
  void clearDefaultValue() => clearField(11);
}

class _ReadonlyField extends Field with ReadonlyMessageMixin {}

class Enum extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Enum')
    ..aOS(1, 'name')
    ..pp<EnumValue>(
        2, 'enumvalue', PbFieldType.PM, EnumValue.$checkItem, EnumValue.create)
    ..pp<Option>(3, 'options', PbFieldType.PM, Option.$checkItem, Option.create)
    ..a<SourceContext>(4, 'sourceContext', PbFieldType.OM,
        SourceContext.getDefault, SourceContext.create)
    ..e<Syntax>(5, 'syntax', PbFieldType.OE, Syntax.SYNTAX_PROTO2,
        Syntax.valueOf, Syntax.values)
    ..hasRequiredFields = false;

  Enum() : super();
  Enum.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Enum.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Enum clone() => Enum()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Enum create() => Enum();
  static PbList<Enum> createRepeated() => PbList<Enum>();
  static Enum getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyEnum();
    return _defaultInstance;
  }

  static Enum _defaultInstance;
  static void $checkItem(Enum v) {
    if (v is! Enum) checkItemFailed(v, 'Enum');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<EnumValue> get enumvalue => $_getList(1);

  List<Option> get options => $_getList(2);

  SourceContext get sourceContext => $_getN(3);
  set sourceContext(SourceContext v) {
    setField(4, v);
  }

  bool hasSourceContext() => $_has(3);
  void clearSourceContext() => clearField(4);

  Syntax get syntax => $_getN(4);
  set syntax(Syntax v) {
    setField(5, v);
  }

  bool hasSyntax() => $_has(4);
  void clearSyntax() => clearField(5);
}

class _ReadonlyEnum extends Enum with ReadonlyMessageMixin {}

class EnumValue extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('EnumValue')
    ..aOS(1, 'name')
    ..a<int>(2, 'number', PbFieldType.O3)
    ..pp<Option>(3, 'options', PbFieldType.PM, Option.$checkItem, Option.create)
    ..hasRequiredFields = false;

  EnumValue() : super();
  EnumValue.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EnumValue.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EnumValue clone() => EnumValue()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EnumValue create() => EnumValue();
  static PbList<EnumValue> createRepeated() => PbList<EnumValue>();
  static EnumValue getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyEnumValue();
    return _defaultInstance;
  }

  static EnumValue _defaultInstance;
  static void $checkItem(EnumValue v) {
    if (v is! EnumValue) checkItemFailed(v, 'EnumValue');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  int get number => $_get(1, 0);
  set number(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasNumber() => $_has(1);
  void clearNumber() => clearField(2);

  List<Option> get options => $_getList(2);
}

class _ReadonlyEnumValue extends EnumValue with ReadonlyMessageMixin {}

class Option extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Option')
    ..aOS(1, 'name')
    ..a<Any>(2, 'value', PbFieldType.OM, Any.getDefault, Any.create)
    ..hasRequiredFields = false;

  Option() : super();
  Option.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Option.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Option clone() => Option()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Option create() => Option();
  static PbList<Option> createRepeated() => PbList<Option>();
  static Option getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyOption();
    return _defaultInstance;
  }

  static Option _defaultInstance;
  static void $checkItem(Option v) {
    if (v is! Option) checkItemFailed(v, 'Option');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Any get value => $_getN(1);
  set value(Any v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyOption extends Option with ReadonlyMessageMixin {}
