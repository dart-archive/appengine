///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/tags.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, 'name')
    ..aOS(2, 'template')
    ..m<$core.String, TagField>(3, 'fields',
        entryClassName: 'Tag.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TagField.create,
        packageName: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
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
  @$core.pragma('dart2js:noInline')
  static Tag getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Tag>(create);
  static Tag _defaultInstance;

  Tag_Scope whichScope() => _Tag_ScopeByTag[$_whichOneof(0)];
  void clearScope() => clearField($_whichOneof(0));

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
  $core.String get template => $_getSZ(1);
  @$pb.TagNumber(2)
  set template($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTemplate() => $_has(1);
  @$pb.TagNumber(2)
  void clearTemplate() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, TagField> get fields => $_getMap(2);

  @$pb.TagNumber(4)
  $core.String get column => $_getSZ(3);
  @$pb.TagNumber(4)
  set column($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasColumn() => $_has(3);
  @$pb.TagNumber(4)
  void clearColumn() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get templateDisplayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set templateDisplayName($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTemplateDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearTemplateDisplayName() => clearField(5);
}

class TagField_EnumValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TagField.EnumValue',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static TagField_EnumValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TagField_EnumValue>(create);
  static TagField_EnumValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
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
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..aOS(1, 'displayName')
    ..a<$core.double>(2, 'doubleValue', $pb.PbFieldType.OD)
    ..aOS(3, 'stringValue')
    ..aOB(4, 'boolValue')
    ..aOM<$0.Timestamp>(5, 'timestampValue', subBuilder: $0.Timestamp.create)
    ..aOM<TagField_EnumValue>(6, 'enumValue',
        subBuilder: TagField_EnumValue.create)
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
  @$core.pragma('dart2js:noInline')
  static TagField getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TagField>(create);
  static TagField _defaultInstance;

  TagField_Kind whichKind() => _TagField_KindByTag[$_whichOneof(0)];
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get doubleValue => $_getN(1);
  @$pb.TagNumber(2)
  set doubleValue($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDoubleValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearDoubleValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get stringValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set stringValue($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStringValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearStringValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get boolValue => $_getBF(3);
  @$pb.TagNumber(4)
  set boolValue($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBoolValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoolValue() => clearField(4);

  @$pb.TagNumber(5)
  $0.Timestamp get timestampValue => $_getN(4);
  @$pb.TagNumber(5)
  set timestampValue($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimestampValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimestampValue() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureTimestampValue() => $_ensure(4);

  @$pb.TagNumber(6)
  TagField_EnumValue get enumValue => $_getN(5);
  @$pb.TagNumber(6)
  set enumValue(TagField_EnumValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEnumValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearEnumValue() => clearField(6);
  @$pb.TagNumber(6)
  TagField_EnumValue ensureEnumValue() => $_ensure(5);
}

class TagTemplate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TagTemplate',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'displayName')
    ..m<$core.String, TagTemplateField>(3, 'fields',
        entryClassName: 'TagTemplate.FieldsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TagTemplateField.create,
        packageName: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
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
  @$core.pragma('dart2js:noInline')
  static TagTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TagTemplate>(create);
  static TagTemplate _defaultInstance;

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
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, TagTemplateField> get fields => $_getMap(2);
}

class TagTemplateField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TagTemplateField',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'displayName')
    ..aOM<FieldType>(2, 'type', subBuilder: FieldType.create)
    ..aOS(6, 'name')
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
  @$core.pragma('dart2js:noInline')
  static TagTemplateField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TagTemplateField>(create);
  static TagTemplateField _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  FieldType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(FieldType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
  @$pb.TagNumber(2)
  FieldType ensureType() => $_ensure(1);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class FieldType_EnumType_EnumValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FieldType.EnumType.EnumValue',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static FieldType_EnumType_EnumValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldType_EnumType_EnumValue>(create);
  static FieldType_EnumType_EnumValue _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);
}

class FieldType_EnumType extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FieldType.EnumType',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..pc<FieldType_EnumType_EnumValue>(1, 'allowedValues', $pb.PbFieldType.PM,
        subBuilder: FieldType_EnumType_EnumValue.create)
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
  @$core.pragma('dart2js:noInline')
  static FieldType_EnumType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FieldType_EnumType>(create);
  static FieldType_EnumType _defaultInstance;

  @$pb.TagNumber(1)
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
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..e<FieldType_PrimitiveType>(1, 'primitiveType', $pb.PbFieldType.OE,
        defaultOrMaker: FieldType_PrimitiveType.PRIMITIVE_TYPE_UNSPECIFIED,
        valueOf: FieldType_PrimitiveType.valueOf,
        enumValues: FieldType_PrimitiveType.values)
    ..aOM<FieldType_EnumType>(2, 'enumType',
        subBuilder: FieldType_EnumType.create)
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
  @$core.pragma('dart2js:noInline')
  static FieldType getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FieldType>(create);
  static FieldType _defaultInstance;

  FieldType_TypeDecl whichTypeDecl() =>
      _FieldType_TypeDeclByTag[$_whichOneof(0)];
  void clearTypeDecl() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FieldType_PrimitiveType get primitiveType => $_getN(0);
  @$pb.TagNumber(1)
  set primitiveType(FieldType_PrimitiveType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPrimitiveType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrimitiveType() => clearField(1);

  @$pb.TagNumber(2)
  FieldType_EnumType get enumType => $_getN(1);
  @$pb.TagNumber(2)
  set enumType(FieldType_EnumType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnumType() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnumType() => clearField(2);
  @$pb.TagNumber(2)
  FieldType_EnumType ensureEnumType() => $_ensure(1);
}
