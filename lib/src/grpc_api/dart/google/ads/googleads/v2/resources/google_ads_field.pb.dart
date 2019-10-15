///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/google_ads_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/google_ads_field_category.pbenum.dart' as $1;
import '../enums/google_ads_field_data_type.pbenum.dart' as $2;

class GoogleAdsField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleAdsField',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'name', subBuilder: $0.StringValue.create)
    ..e<$1.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory>(
        3, 'category', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory.UNSPECIFIED,
        valueOf: $1.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory.valueOf,
        enumValues: $1.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory.values)
    ..aOM<$0.BoolValue>(4, 'selectable', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(5, 'filterable', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(6, 'sortable', subBuilder: $0.BoolValue.create)
    ..pc<$0.StringValue>(7, 'selectableWith', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(8, 'attributeResources', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(9, 'metrics', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(10, 'segments', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(11, 'enumValues', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..e<$2.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType>(
        12, 'dataType', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType.UNSPECIFIED,
        valueOf: $2.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType.valueOf,
        enumValues: $2.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType.values)
    ..aOM<$0.StringValue>(13, 'typeUrl', subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(14, 'isRepeated', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  GoogleAdsField._() : super();
  factory GoogleAdsField() => create();
  factory GoogleAdsField.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleAdsField.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GoogleAdsField clone() => GoogleAdsField()..mergeFromMessage(this);
  GoogleAdsField copyWith(void Function(GoogleAdsField) updates) =>
      super.copyWith((message) => updates(message as GoogleAdsField));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleAdsField create() => GoogleAdsField._();
  GoogleAdsField createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsField> createRepeated() =>
      $pb.PbList<GoogleAdsField>();
  @$core.pragma('dart2js:noInline')
  static GoogleAdsField getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleAdsField>(create);
  static GoogleAdsField _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory get category =>
      $_getN(2);
  @$pb.TagNumber(3)
  set category($1.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCategory() => $_has(2);
  @$pb.TagNumber(3)
  void clearCategory() => clearField(3);

  @$pb.TagNumber(4)
  $0.BoolValue get selectable => $_getN(3);
  @$pb.TagNumber(4)
  set selectable($0.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSelectable() => $_has(3);
  @$pb.TagNumber(4)
  void clearSelectable() => clearField(4);
  @$pb.TagNumber(4)
  $0.BoolValue ensureSelectable() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.BoolValue get filterable => $_getN(4);
  @$pb.TagNumber(5)
  set filterable($0.BoolValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilterable() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilterable() => clearField(5);
  @$pb.TagNumber(5)
  $0.BoolValue ensureFilterable() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.BoolValue get sortable => $_getN(5);
  @$pb.TagNumber(6)
  set sortable($0.BoolValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSortable() => $_has(5);
  @$pb.TagNumber(6)
  void clearSortable() => clearField(6);
  @$pb.TagNumber(6)
  $0.BoolValue ensureSortable() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$0.StringValue> get selectableWith => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$0.StringValue> get attributeResources => $_getList(7);

  @$pb.TagNumber(9)
  $core.List<$0.StringValue> get metrics => $_getList(8);

  @$pb.TagNumber(10)
  $core.List<$0.StringValue> get segments => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$0.StringValue> get enumValues => $_getList(10);

  @$pb.TagNumber(12)
  $2.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType get dataType =>
      $_getN(11);
  @$pb.TagNumber(12)
  set dataType($2.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasDataType() => $_has(11);
  @$pb.TagNumber(12)
  void clearDataType() => clearField(12);

  @$pb.TagNumber(13)
  $0.StringValue get typeUrl => $_getN(12);
  @$pb.TagNumber(13)
  set typeUrl($0.StringValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTypeUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearTypeUrl() => clearField(13);
  @$pb.TagNumber(13)
  $0.StringValue ensureTypeUrl() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.BoolValue get isRepeated => $_getN(13);
  @$pb.TagNumber(14)
  set isRepeated($0.BoolValue v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasIsRepeated() => $_has(13);
  @$pb.TagNumber(14)
  void clearIsRepeated() => clearField(14);
  @$pb.TagNumber(14)
  $0.BoolValue ensureIsRepeated() => $_ensure(13);
}
