///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/tags.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;

import 'tags.pbenum.dart';

export 'tags.pbenum.dart';

enum Tag_Scope { column, notSet }

class Tag extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Tag_Scope> _Tag_ScopeByTag = {
    4: Tag_Scope.column,
    0: Tag_Scope.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Tag',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..oo(0, [4])
    ..aOS(1, 'name')
    ..aOS(2, 'template')
    ..m<$core.String, TagField>(
        3,
        'fields',
        'Tag.FieldsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        TagField.create,
        null,
        null,
        const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(4, 'column')
    ..aOS(5, 'templateDisplayName')
    ..hasRequiredFields = false;

  Tag._() : super();
  factory Tag() => create();
  factory Tag.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Tag.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Tag clone() => Tag()..mergeFromMessage(this);
  Tag copyWith(void Function(Tag) updates) =>
      super.copyWith((message) => updates(message as Tag));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Tag create() => Tag._();
  Tag createEmptyInstance() => create();
  static $pb.PbList<Tag> createRepeated() => $pb.PbList<Tag>();
  static Tag getDefault() => _defaultInstance ??= create()..freeze();
  static Tag _defaultInstance;

  Tag_Scope whichScope() => _Tag_ScopeByTag[$_whichOneof(0)];
  void clearScope() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get template => $_getS(1, '');
  set template($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTemplate() => $_has(1);
  void clearTemplate() => clearField(2);

  $core.Map<$core.String, TagField> get fields => $_getMap(2);

  $core.String get column => $_getS(3, '');
  set column($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasColumn() => $_has(3);
  void clearColumn() => clearField(4);

  $core.String get templateDisplayName => $_getS(4, '');
  set templateDisplayName($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasTemplateDisplayName() => $_has(4);
  void clearTemplateDisplayName() => clearField(5);
}

class TagField_EnumValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TagField.EnumValue',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'displayName')
    ..hasRequiredFields = false;

  TagField_EnumValue._() : super();
  factory TagField_EnumValue() => create();
  factory TagField_EnumValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TagField_EnumValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TagField_EnumValue clone() => TagField_EnumValue()..mergeFromMessage(this);
  TagField_EnumValue copyWith(void Function(TagField_EnumValue) updates) =>
      super.copyWith((message) => updates(message as TagField_EnumValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagField_EnumValue create() => TagField_EnumValue._();
  TagField_EnumValue createEmptyInstance() => create();
  static $pb.PbList<TagField_EnumValue> createRepeated() =>
      $pb.PbList<TagField_EnumValue>();
  static TagField_EnumValue getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TagField_EnumValue _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);
}

enum TagField_Kind {
  doubleValue,
  stringValue,
  boolValue,
  timestampValue,
  enumValue,
  notSet
}

class TagField extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TagField_Kind> _TagField_KindByTag = {
    2: TagField_Kind.doubleValue,
    3: TagField_Kind.stringValue,
    4: TagField_Kind.boolValue,
    5: TagField_Kind.timestampValue,
    6: TagField_Kind.enumValue,
    0: TagField_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TagField',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(1, 'displayName')
    ..a<$core.double>(2, 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(3, 'stringValue')
    ..aOB(4, 'boolValue')
    ..a<$0.Timestamp>(5, 'timestampValue', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<TagField_EnumValue>(6, 'enumValue', $pb.PbFieldType.OM,
        TagField_EnumValue.getDefault, TagField_EnumValue.create)
    ..hasRequiredFields = false;

  TagField._() : super();
  factory TagField() => create();
  factory TagField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TagField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TagField clone() => TagField()..mergeFromMessage(this);
  TagField copyWith(void Function(TagField) updates) =>
      super.copyWith((message) => updates(message as TagField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagField create() => TagField._();
  TagField createEmptyInstance() => create();
  static $pb.PbList<TagField> createRepeated() => $pb.PbList<TagField>();
  static TagField getDefault() => _defaultInstance ??= create()..freeze();
  static TagField _defaultInstance;

  TagField_Kind whichKind() => _TagField_KindByTag[$_whichOneof(0)];
  void clearKind() => clearField($_whichOneof(0));

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  $core.double get doubleValue => $_getN(1);
  set doubleValue($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasDoubleValue() => $_has(1);
  void clearDoubleValue() => clearField(2);

  $core.String get stringValue => $_getS(2, '');
  set stringValue($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasStringValue() => $_has(2);
  void clearStringValue() => clearField(3);

  $core.bool get boolValue => $_get(3, false);
  set boolValue($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasBoolValue() => $_has(3);
  void clearBoolValue() => clearField(4);

  $0.Timestamp get timestampValue => $_getN(4);
  set timestampValue($0.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasTimestampValue() => $_has(4);
  void clearTimestampValue() => clearField(5);

  TagField_EnumValue get enumValue => $_getN(5);
  set enumValue(TagField_EnumValue v) {
    setField(6, v);
  }

  $core.bool hasEnumValue() => $_has(5);
  void clearEnumValue() => clearField(6);
}

class TagTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TagTemplate',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..m<$core.String, TagTemplateField>(
        3,
        'fields',
        'TagTemplate.FieldsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        TagTemplateField.create,
        null,
        null,
        const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..hasRequiredFields = false;

  TagTemplate._() : super();
  factory TagTemplate() => create();
  factory TagTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TagTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TagTemplate clone() => TagTemplate()..mergeFromMessage(this);
  TagTemplate copyWith(void Function(TagTemplate) updates) =>
      super.copyWith((message) => updates(message as TagTemplate));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagTemplate create() => TagTemplate._();
  TagTemplate createEmptyInstance() => create();
  static $pb.PbList<TagTemplate> createRepeated() => $pb.PbList<TagTemplate>();
  static TagTemplate getDefault() => _defaultInstance ??= create()..freeze();
  static TagTemplate _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.Map<$core.String, TagTemplateField> get fields => $_getMap(2);
}

class TagTemplateField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TagTemplateField',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'displayName')
    ..a<FieldType>(
        2, 'type', $pb.PbFieldType.OM, FieldType.getDefault, FieldType.create)
    ..hasRequiredFields = false;

  TagTemplateField._() : super();
  factory TagTemplateField() => create();
  factory TagTemplateField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TagTemplateField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TagTemplateField clone() => TagTemplateField()..mergeFromMessage(this);
  TagTemplateField copyWith(void Function(TagTemplateField) updates) =>
      super.copyWith((message) => updates(message as TagTemplateField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagTemplateField create() => TagTemplateField._();
  TagTemplateField createEmptyInstance() => create();
  static $pb.PbList<TagTemplateField> createRepeated() =>
      $pb.PbList<TagTemplateField>();
  static TagTemplateField getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TagTemplateField _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  FieldType get type => $_getN(1);
  set type(FieldType v) {
    setField(2, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);
}

class FieldType_EnumType_EnumValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FieldType.EnumType.EnumValue',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..aOS(1, 'displayName')
    ..hasRequiredFields = false;

  FieldType_EnumType_EnumValue._() : super();
  factory FieldType_EnumType_EnumValue() => create();
  factory FieldType_EnumType_EnumValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldType_EnumType_EnumValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FieldType_EnumType_EnumValue clone() =>
      FieldType_EnumType_EnumValue()..mergeFromMessage(this);
  FieldType_EnumType_EnumValue copyWith(
          void Function(FieldType_EnumType_EnumValue) updates) =>
      super.copyWith(
          (message) => updates(message as FieldType_EnumType_EnumValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldType_EnumType_EnumValue create() =>
      FieldType_EnumType_EnumValue._();
  FieldType_EnumType_EnumValue createEmptyInstance() => create();
  static $pb.PbList<FieldType_EnumType_EnumValue> createRepeated() =>
      $pb.PbList<FieldType_EnumType_EnumValue>();
  static FieldType_EnumType_EnumValue getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FieldType_EnumType_EnumValue _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);
}

class FieldType_EnumType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldType.EnumType',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..pc<FieldType_EnumType_EnumValue>(1, 'allowedValues', $pb.PbFieldType.PM,
        FieldType_EnumType_EnumValue.create)
    ..hasRequiredFields = false;

  FieldType_EnumType._() : super();
  factory FieldType_EnumType() => create();
  factory FieldType_EnumType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldType_EnumType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FieldType_EnumType clone() => FieldType_EnumType()..mergeFromMessage(this);
  FieldType_EnumType copyWith(void Function(FieldType_EnumType) updates) =>
      super.copyWith((message) => updates(message as FieldType_EnumType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldType_EnumType create() => FieldType_EnumType._();
  FieldType_EnumType createEmptyInstance() => create();
  static $pb.PbList<FieldType_EnumType> createRepeated() =>
      $pb.PbList<FieldType_EnumType>();
  static FieldType_EnumType getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FieldType_EnumType _defaultInstance;

  $core.List<FieldType_EnumType_EnumValue> get allowedValues => $_getList(0);
}

enum FieldType_TypeDecl { primitiveType, enumType, notSet }

class FieldType extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FieldType_TypeDecl>
      _FieldType_TypeDeclByTag = {
    1: FieldType_TypeDecl.primitiveType,
    2: FieldType_TypeDecl.enumType,
    0: FieldType_TypeDecl.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldType',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..oo(0, [1, 2])
    ..e<FieldType_PrimitiveType>(
        1,
        'primitiveType',
        $pb.PbFieldType.OE,
        FieldType_PrimitiveType.PRIMITIVE_TYPE_UNSPECIFIED,
        FieldType_PrimitiveType.valueOf,
        FieldType_PrimitiveType.values)
    ..a<FieldType_EnumType>(2, 'enumType', $pb.PbFieldType.OM,
        FieldType_EnumType.getDefault, FieldType_EnumType.create)
    ..hasRequiredFields = false;

  FieldType._() : super();
  factory FieldType() => create();
  factory FieldType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FieldType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FieldType clone() => FieldType()..mergeFromMessage(this);
  FieldType copyWith(void Function(FieldType) updates) =>
      super.copyWith((message) => updates(message as FieldType));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FieldType create() => FieldType._();
  FieldType createEmptyInstance() => create();
  static $pb.PbList<FieldType> createRepeated() => $pb.PbList<FieldType>();
  static FieldType getDefault() => _defaultInstance ??= create()..freeze();
  static FieldType _defaultInstance;

  FieldType_TypeDecl whichTypeDecl() =>
      _FieldType_TypeDeclByTag[$_whichOneof(0)];
  void clearTypeDecl() => clearField($_whichOneof(0));

  FieldType_PrimitiveType get primitiveType => $_getN(0);
  set primitiveType(FieldType_PrimitiveType v) {
    setField(1, v);
  }

  $core.bool hasPrimitiveType() => $_has(0);
  void clearPrimitiveType() => clearField(1);

  FieldType_EnumType get enumType => $_getN(1);
  set enumType(FieldType_EnumType v) {
    setField(2, v);
  }

  $core.bool hasEnumType() => $_has(1);
  void clearEnumType() => clearField(2);
}
