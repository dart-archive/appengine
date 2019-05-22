///
//  Generated code. Do not modify.
//  source: google/protobuf/type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'source_context.pb.dart' as $0;
import 'any.pb.dart' as $1;

import 'type.pbenum.dart';

export 'type.pbenum.dart';

class Type extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Type', package: const $pb.PackageName('google.protobuf'))
        ..aOS(1, 'name')
        ..pc<Field>(2, 'fields', $pb.PbFieldType.PM, Field.create)
        ..pPS(3, 'oneofs')
        ..pc<Option>(4, 'options', $pb.PbFieldType.PM, Option.create)
        ..a<$0.SourceContext>(5, 'sourceContext', $pb.PbFieldType.OM,
            $0.SourceContext.getDefault, $0.SourceContext.create)
        ..e<Syntax>(6, 'syntax', $pb.PbFieldType.OE, Syntax.SYNTAX_PROTO2,
            Syntax.valueOf, Syntax.values)
        ..hasRequiredFields = false;

  Type() : super();
  Type.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Type.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Type clone() => Type()..mergeFromMessage(this);
  Type copyWith(void Function(Type) updates) =>
      super.copyWith((message) => updates(message as Type));
  $pb.BuilderInfo get info_ => _i;
  static Type create() => Type();
  Type createEmptyInstance() => create();
  static $pb.PbList<Type> createRepeated() => $pb.PbList<Type>();
  static Type getDefault() => _defaultInstance ??= create()..freeze();
  static Type _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<Field> get fields => $_getList(1);

  $core.List<$core.String> get oneofs => $_getList(2);

  $core.List<Option> get options => $_getList(3);

  $0.SourceContext get sourceContext => $_getN(4);
  set sourceContext($0.SourceContext v) {
    setField(5, v);
  }

  $core.bool hasSourceContext() => $_has(4);
  void clearSourceContext() => clearField(5);

  Syntax get syntax => $_getN(5);
  set syntax(Syntax v) {
    setField(6, v);
  }

  $core.bool hasSyntax() => $_has(5);
  void clearSyntax() => clearField(6);
}

class Field extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Field',
      package: const $pb.PackageName('google.protobuf'))
    ..e<Field_Kind>(1, 'kind', $pb.PbFieldType.OE, Field_Kind.TYPE_UNKNOWN,
        Field_Kind.valueOf, Field_Kind.values)
    ..e<Field_Cardinality>(
        2,
        'cardinality',
        $pb.PbFieldType.OE,
        Field_Cardinality.CARDINALITY_UNKNOWN,
        Field_Cardinality.valueOf,
        Field_Cardinality.values)
    ..a<$core.int>(3, 'number', $pb.PbFieldType.O3)
    ..aOS(4, 'name')
    ..aOS(6, 'typeUrl')
    ..a<$core.int>(7, 'oneofIndex', $pb.PbFieldType.O3)
    ..aOB(8, 'packed')
    ..pc<Option>(9, 'options', $pb.PbFieldType.PM, Option.create)
    ..aOS(10, 'jsonName')
    ..aOS(11, 'defaultValue')
    ..hasRequiredFields = false;

  Field() : super();
  Field.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Field.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Field clone() => Field()..mergeFromMessage(this);
  Field copyWith(void Function(Field) updates) =>
      super.copyWith((message) => updates(message as Field));
  $pb.BuilderInfo get info_ => _i;
  static Field create() => Field();
  Field createEmptyInstance() => create();
  static $pb.PbList<Field> createRepeated() => $pb.PbList<Field>();
  static Field getDefault() => _defaultInstance ??= create()..freeze();
  static Field _defaultInstance;

  Field_Kind get kind => $_getN(0);
  set kind(Field_Kind v) {
    setField(1, v);
  }

  $core.bool hasKind() => $_has(0);
  void clearKind() => clearField(1);

  Field_Cardinality get cardinality => $_getN(1);
  set cardinality(Field_Cardinality v) {
    setField(2, v);
  }

  $core.bool hasCardinality() => $_has(1);
  void clearCardinality() => clearField(2);

  $core.int get number => $_get(2, 0);
  set number($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasNumber() => $_has(2);
  void clearNumber() => clearField(3);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $core.String get typeUrl => $_getS(4, '');
  set typeUrl($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasTypeUrl() => $_has(4);
  void clearTypeUrl() => clearField(6);

  $core.int get oneofIndex => $_get(5, 0);
  set oneofIndex($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasOneofIndex() => $_has(5);
  void clearOneofIndex() => clearField(7);

  $core.bool get packed => $_get(6, false);
  set packed($core.bool v) {
    $_setBool(6, v);
  }

  $core.bool hasPacked() => $_has(6);
  void clearPacked() => clearField(8);

  $core.List<Option> get options => $_getList(7);

  $core.String get jsonName => $_getS(8, '');
  set jsonName($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasJsonName() => $_has(8);
  void clearJsonName() => clearField(10);

  $core.String get defaultValue => $_getS(9, '');
  set defaultValue($core.String v) {
    $_setString(9, v);
  }

  $core.bool hasDefaultValue() => $_has(9);
  void clearDefaultValue() => clearField(11);
}

class Enum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Enum', package: const $pb.PackageName('google.protobuf'))
        ..aOS(1, 'name')
        ..pc<EnumValue>(2, 'enumvalue', $pb.PbFieldType.PM, EnumValue.create)
        ..pc<Option>(3, 'options', $pb.PbFieldType.PM, Option.create)
        ..a<$0.SourceContext>(4, 'sourceContext', $pb.PbFieldType.OM,
            $0.SourceContext.getDefault, $0.SourceContext.create)
        ..e<Syntax>(5, 'syntax', $pb.PbFieldType.OE, Syntax.SYNTAX_PROTO2,
            Syntax.valueOf, Syntax.values)
        ..hasRequiredFields = false;

  Enum() : super();
  Enum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Enum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Enum clone() => Enum()..mergeFromMessage(this);
  Enum copyWith(void Function(Enum) updates) =>
      super.copyWith((message) => updates(message as Enum));
  $pb.BuilderInfo get info_ => _i;
  static Enum create() => Enum();
  Enum createEmptyInstance() => create();
  static $pb.PbList<Enum> createRepeated() => $pb.PbList<Enum>();
  static Enum getDefault() => _defaultInstance ??= create()..freeze();
  static Enum _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<EnumValue> get enumvalue => $_getList(1);

  $core.List<Option> get options => $_getList(2);

  $0.SourceContext get sourceContext => $_getN(3);
  set sourceContext($0.SourceContext v) {
    setField(4, v);
  }

  $core.bool hasSourceContext() => $_has(3);
  void clearSourceContext() => clearField(4);

  Syntax get syntax => $_getN(4);
  set syntax(Syntax v) {
    setField(5, v);
  }

  $core.bool hasSyntax() => $_has(4);
  void clearSyntax() => clearField(5);
}

class EnumValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnumValue',
      package: const $pb.PackageName('google.protobuf'))
    ..aOS(1, 'name')
    ..a<$core.int>(2, 'number', $pb.PbFieldType.O3)
    ..pc<Option>(3, 'options', $pb.PbFieldType.PM, Option.create)
    ..hasRequiredFields = false;

  EnumValue() : super();
  EnumValue.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EnumValue.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EnumValue clone() => EnumValue()..mergeFromMessage(this);
  EnumValue copyWith(void Function(EnumValue) updates) =>
      super.copyWith((message) => updates(message as EnumValue));
  $pb.BuilderInfo get info_ => _i;
  static EnumValue create() => EnumValue();
  EnumValue createEmptyInstance() => create();
  static $pb.PbList<EnumValue> createRepeated() => $pb.PbList<EnumValue>();
  static EnumValue getDefault() => _defaultInstance ??= create()..freeze();
  static EnumValue _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.int get number => $_get(1, 0);
  set number($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasNumber() => $_has(1);
  void clearNumber() => clearField(2);

  $core.List<Option> get options => $_getList(2);
}

class Option extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Option',
      package: const $pb.PackageName('google.protobuf'))
    ..aOS(1, 'name')
    ..a<$1.Any>(
        2, 'value', $pb.PbFieldType.OM, $1.Any.getDefault, $1.Any.create)
    ..hasRequiredFields = false;

  Option() : super();
  Option.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Option.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Option clone() => Option()..mergeFromMessage(this);
  Option copyWith(void Function(Option) updates) =>
      super.copyWith((message) => updates(message as Option));
  $pb.BuilderInfo get info_ => _i;
  static Option create() => Option();
  Option createEmptyInstance() => create();
  static $pb.PbList<Option> createRepeated() => $pb.PbList<Option>();
  static Option getDefault() => _defaultInstance ??= create()..freeze();
  static Option _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $1.Any get value => $_getN(1);
  set value($1.Any v) {
    setField(2, v);
  }

  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}
