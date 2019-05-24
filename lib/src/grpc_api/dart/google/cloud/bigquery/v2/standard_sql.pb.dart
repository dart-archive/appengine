///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/standard_sql.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'standard_sql.pbenum.dart';

export 'standard_sql.pbenum.dart';

enum StandardSqlDataType_SubType {
  arrayElementType, 
  structType, 
  notSet
}

class StandardSqlDataType extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, StandardSqlDataType_SubType> _StandardSqlDataType_SubTypeByTag = {
    2 : StandardSqlDataType_SubType.arrayElementType,
    3 : StandardSqlDataType_SubType.structType,
    0 : StandardSqlDataType_SubType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StandardSqlDataType', package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..e<StandardSqlDataType_TypeKind>(1, 'typeKind', $pb.PbFieldType.OE, StandardSqlDataType_TypeKind.TYPE_KIND_UNSPECIFIED, StandardSqlDataType_TypeKind.valueOf, StandardSqlDataType_TypeKind.values)
    ..a<StandardSqlDataType>(2, 'arrayElementType', $pb.PbFieldType.OM, StandardSqlDataType.getDefault, StandardSqlDataType.create)
    ..a<StandardSqlStructType>(3, 'structType', $pb.PbFieldType.OM, StandardSqlStructType.getDefault, StandardSqlStructType.create)
    ..oo(0, [2, 3])
    ..hasRequiredFields = false
  ;

  StandardSqlDataType() : super();
  StandardSqlDataType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StandardSqlDataType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StandardSqlDataType clone() => StandardSqlDataType()..mergeFromMessage(this);
  StandardSqlDataType copyWith(void Function(StandardSqlDataType) updates) => super.copyWith((message) => updates(message as StandardSqlDataType));
  $pb.BuilderInfo get info_ => _i;
  static StandardSqlDataType create() => StandardSqlDataType();
  StandardSqlDataType createEmptyInstance() => create();
  static $pb.PbList<StandardSqlDataType> createRepeated() => $pb.PbList<StandardSqlDataType>();
  static StandardSqlDataType getDefault() => _defaultInstance ??= create()..freeze();
  static StandardSqlDataType _defaultInstance;

  StandardSqlDataType_SubType whichSubType() => _StandardSqlDataType_SubTypeByTag[$_whichOneof(0)];
  void clearSubType() => clearField($_whichOneof(0));

  StandardSqlDataType_TypeKind get typeKind => $_getN(0);
  set typeKind(StandardSqlDataType_TypeKind v) { setField(1, v); }
  $core.bool hasTypeKind() => $_has(0);
  void clearTypeKind() => clearField(1);

  StandardSqlDataType get arrayElementType => $_getN(1);
  set arrayElementType(StandardSqlDataType v) { setField(2, v); }
  $core.bool hasArrayElementType() => $_has(1);
  void clearArrayElementType() => clearField(2);

  StandardSqlStructType get structType => $_getN(2);
  set structType(StandardSqlStructType v) { setField(3, v); }
  $core.bool hasStructType() => $_has(2);
  void clearStructType() => clearField(3);
}

class StandardSqlField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StandardSqlField', package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..aOS(1, 'name')
    ..a<StandardSqlDataType>(2, 'type', $pb.PbFieldType.OM, StandardSqlDataType.getDefault, StandardSqlDataType.create)
    ..hasRequiredFields = false
  ;

  StandardSqlField() : super();
  StandardSqlField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StandardSqlField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StandardSqlField clone() => StandardSqlField()..mergeFromMessage(this);
  StandardSqlField copyWith(void Function(StandardSqlField) updates) => super.copyWith((message) => updates(message as StandardSqlField));
  $pb.BuilderInfo get info_ => _i;
  static StandardSqlField create() => StandardSqlField();
  StandardSqlField createEmptyInstance() => create();
  static $pb.PbList<StandardSqlField> createRepeated() => $pb.PbList<StandardSqlField>();
  static StandardSqlField getDefault() => _defaultInstance ??= create()..freeze();
  static StandardSqlField _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  StandardSqlDataType get type => $_getN(1);
  set type(StandardSqlDataType v) { setField(2, v); }
  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);
}

class StandardSqlStructType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StandardSqlStructType', package: const $pb.PackageName('google.cloud.bigquery.v2'))
    ..pc<StandardSqlField>(1, 'fields', $pb.PbFieldType.PM,StandardSqlField.create)
    ..hasRequiredFields = false
  ;

  StandardSqlStructType() : super();
  StandardSqlStructType.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StandardSqlStructType.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StandardSqlStructType clone() => StandardSqlStructType()..mergeFromMessage(this);
  StandardSqlStructType copyWith(void Function(StandardSqlStructType) updates) => super.copyWith((message) => updates(message as StandardSqlStructType));
  $pb.BuilderInfo get info_ => _i;
  static StandardSqlStructType create() => StandardSqlStructType();
  StandardSqlStructType createEmptyInstance() => create();
  static $pb.PbList<StandardSqlStructType> createRepeated() => $pb.PbList<StandardSqlStructType>();
  static StandardSqlStructType getDefault() => _defaultInstance ??= create()..freeze();
  static StandardSqlStructType _defaultInstance;

  $core.List<StandardSqlField> get fields => $_getList(0);
}

