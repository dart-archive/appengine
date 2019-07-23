///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/data_types.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data_types.pbenum.dart';

export 'data_types.pbenum.dart';

enum DataType_Details { listElementType, structType, timeFormat, notSet }

class DataType extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DataType_Details> _DataType_DetailsByTag = {
    2: DataType_Details.listElementType,
    3: DataType_Details.structType,
    5: DataType_Details.timeFormat,
    0: DataType_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DataType',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..oo(0, [2, 3, 5])
    ..e<TypeCode>(1, 'typeCode', $pb.PbFieldType.OE,
        TypeCode.TYPE_CODE_UNSPECIFIED, TypeCode.valueOf, TypeCode.values)
    ..a<DataType>(2, 'listElementType', $pb.PbFieldType.OM, DataType.getDefault,
        DataType.create)
    ..a<StructType>(3, 'structType', $pb.PbFieldType.OM, StructType.getDefault,
        StructType.create)
    ..aOB(4, 'nullable')
    ..aOS(5, 'timeFormat')
    ..hasRequiredFields = false;

  DataType._() : super();
  factory DataType() => create();
  factory DataType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DataType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DataType clone() => DataType()..mergeFromMessage(this);
  DataType copyWith(void Function(DataType) updates) =>
      super.copyWith((message) => updates(message as DataType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DataType create() => DataType._();
  DataType createEmptyInstance() => create();
  static $pb.PbList<DataType> createRepeated() => $pb.PbList<DataType>();
  static DataType getDefault() => _defaultInstance ??= create()..freeze();
  static DataType _defaultInstance;

  DataType_Details whichDetails() => _DataType_DetailsByTag[$_whichOneof(0)];
  void clearDetails() => clearField($_whichOneof(0));

  TypeCode get typeCode => $_getN(0);
  set typeCode(TypeCode v) {
    setField(1, v);
  }

  $core.bool hasTypeCode() => $_has(0);
  void clearTypeCode() => clearField(1);

  DataType get listElementType => $_getN(1);
  set listElementType(DataType v) {
    setField(2, v);
  }

  $core.bool hasListElementType() => $_has(1);
  void clearListElementType() => clearField(2);

  StructType get structType => $_getN(2);
  set structType(StructType v) {
    setField(3, v);
  }

  $core.bool hasStructType() => $_has(2);
  void clearStructType() => clearField(3);

  $core.bool get nullable => $_get(3, false);
  set nullable($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasNullable() => $_has(3);
  void clearNullable() => clearField(4);

  $core.String get timeFormat => $_getS(4, '');
  set timeFormat($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasTimeFormat() => $_has(4);
  void clearTimeFormat() => clearField(5);
}

class StructType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StructType',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..m<$core.String, DataType>(
        1,
        'fields',
        'StructType.FieldsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        DataType.create,
        null,
        null,
        const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..hasRequiredFields = false;

  StructType._() : super();
  factory StructType() => create();
  factory StructType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StructType clone() => StructType()..mergeFromMessage(this);
  StructType copyWith(void Function(StructType) updates) =>
      super.copyWith((message) => updates(message as StructType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StructType create() => StructType._();
  StructType createEmptyInstance() => create();
  static $pb.PbList<StructType> createRepeated() => $pb.PbList<StructType>();
  static StructType getDefault() => _defaultInstance ??= create()..freeze();
  static StructType _defaultInstance;

  $core.Map<$core.String, DataType> get fields => $_getMap(0);
}
