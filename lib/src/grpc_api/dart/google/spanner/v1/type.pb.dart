///
//  Generated code. Do not modify.
//  source: google/spanner/v1/type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'type.pbenum.dart';

export 'type.pbenum.dart';

class Type extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Type', package: const $pb.PackageName('google.spanner.v1'))
    ..e<TypeCode>(1, 'code', $pb.PbFieldType.OE, TypeCode.TYPE_CODE_UNSPECIFIED, TypeCode.valueOf, TypeCode.values)
    ..a<Type>(2, 'arrayElementType', $pb.PbFieldType.OM, Type.getDefault, Type.create)
    ..a<StructType>(3, 'structType', $pb.PbFieldType.OM, StructType.getDefault, StructType.create)
    ..hasRequiredFields = false
  ;

  Type() : super();
  Type.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Type.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Type clone() => Type()..mergeFromMessage(this);
  Type copyWith(void Function(Type) updates) => super.copyWith((message) => updates(message as Type));
  $pb.BuilderInfo get info_ => _i;
  static Type create() => Type();
  Type createEmptyInstance() => create();
  static $pb.PbList<Type> createRepeated() => $pb.PbList<Type>();
  static Type getDefault() => _defaultInstance ??= create()..freeze();
  static Type _defaultInstance;

  TypeCode get code => $_getN(0);
  set code(TypeCode v) { setField(1, v); }
  $core.bool hasCode() => $_has(0);
  void clearCode() => clearField(1);

  Type get arrayElementType => $_getN(1);
  set arrayElementType(Type v) { setField(2, v); }
  $core.bool hasArrayElementType() => $_has(1);
  void clearArrayElementType() => clearField(2);

  StructType get structType => $_getN(2);
  set structType(StructType v) { setField(3, v); }
  $core.bool hasStructType() => $_has(2);
  void clearStructType() => clearField(3);
}

class StructType_Field extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StructType.Field', package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'name')
    ..a<Type>(2, 'type', $pb.PbFieldType.OM, Type.getDefault, Type.create)
    ..hasRequiredFields = false
  ;

  StructType_Field() : super();
  StructType_Field.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StructType_Field.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StructType_Field clone() => StructType_Field()..mergeFromMessage(this);
  StructType_Field copyWith(void Function(StructType_Field) updates) => super.copyWith((message) => updates(message as StructType_Field));
  $pb.BuilderInfo get info_ => _i;
  static StructType_Field create() => StructType_Field();
  StructType_Field createEmptyInstance() => create();
  static $pb.PbList<StructType_Field> createRepeated() => $pb.PbList<StructType_Field>();
  static StructType_Field getDefault() => _defaultInstance ??= create()..freeze();
  static StructType_Field _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Type get type => $_getN(1);
  set type(Type v) { setField(2, v); }
  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);
}

class StructType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StructType', package: const $pb.PackageName('google.spanner.v1'))
    ..pc<StructType_Field>(1, 'fields', $pb.PbFieldType.PM,StructType_Field.create)
    ..hasRequiredFields = false
  ;

  StructType() : super();
  StructType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StructType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StructType clone() => StructType()..mergeFromMessage(this);
  StructType copyWith(void Function(StructType) updates) => super.copyWith((message) => updates(message as StructType));
  $pb.BuilderInfo get info_ => _i;
  static StructType create() => StructType();
  StructType createEmptyInstance() => create();
  static $pb.PbList<StructType> createRepeated() => $pb.PbList<StructType>();
  static StructType getDefault() => _defaultInstance ??= create()..freeze();
  static StructType _defaultInstance;

  $core.List<StructType_Field> get fields => $_getList(0);
}

