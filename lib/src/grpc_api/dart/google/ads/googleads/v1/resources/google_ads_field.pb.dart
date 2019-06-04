///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/google_ads_field.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/google_ads_field_category.pbenum.dart' as $1;
import '../enums/google_ads_field_data_type.pbenum.dart' as $2;

class GoogleAdsField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleAdsField',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory>(
        3,
        'category',
        $pb.PbFieldType.OE,
        $1.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory.UNSPECIFIED,
        $1.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory.valueOf,
        $1.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory.values)
    ..a<$0.BoolValue>(4, 'selectable', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(5, 'filterable', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(6, 'sortable', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..pc<$0.StringValue>(
        7, 'selectableWith', $pb.PbFieldType.PM, $0.StringValue.create)
    ..pc<$0.StringValue>(
        8, 'attributeResources', $pb.PbFieldType.PM, $0.StringValue.create)
    ..pc<$0.StringValue>(
        9, 'metrics', $pb.PbFieldType.PM, $0.StringValue.create)
    ..pc<$0.StringValue>(
        10, 'segments', $pb.PbFieldType.PM, $0.StringValue.create)
    ..pc<$0.StringValue>(
        11, 'enumValues', $pb.PbFieldType.PM, $0.StringValue.create)
    ..e<$2.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType>(
        12,
        'dataType',
        $pb.PbFieldType.OE,
        $2.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType.UNSPECIFIED,
        $2.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType.valueOf,
        $2.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType.values)
    ..a<$0.StringValue>(
        13, 'typeUrl', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(14, 'isRepeated', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..hasRequiredFields = false;

  GoogleAdsField() : super();
  GoogleAdsField.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GoogleAdsField.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GoogleAdsField clone() => GoogleAdsField()..mergeFromMessage(this);
  GoogleAdsField copyWith(void Function(GoogleAdsField) updates) =>
      super.copyWith((message) => updates(message as GoogleAdsField));
  $pb.BuilderInfo get info_ => _i;
  static GoogleAdsField create() => GoogleAdsField();
  GoogleAdsField createEmptyInstance() => create();
  static $pb.PbList<GoogleAdsField> createRepeated() =>
      $pb.PbList<GoogleAdsField>();
  static GoogleAdsField getDefault() => _defaultInstance ??= create()..freeze();
  static GoogleAdsField _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get name => $_getN(1);
  set name($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasName() => $_has(1);
  void clearName() => clearField(2);

  $1.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory get category =>
      $_getN(2);
  set category($1.GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory v) {
    setField(3, v);
  }

  $core.bool hasCategory() => $_has(2);
  void clearCategory() => clearField(3);

  $0.BoolValue get selectable => $_getN(3);
  set selectable($0.BoolValue v) {
    setField(4, v);
  }

  $core.bool hasSelectable() => $_has(3);
  void clearSelectable() => clearField(4);

  $0.BoolValue get filterable => $_getN(4);
  set filterable($0.BoolValue v) {
    setField(5, v);
  }

  $core.bool hasFilterable() => $_has(4);
  void clearFilterable() => clearField(5);

  $0.BoolValue get sortable => $_getN(5);
  set sortable($0.BoolValue v) {
    setField(6, v);
  }

  $core.bool hasSortable() => $_has(5);
  void clearSortable() => clearField(6);

  $core.List<$0.StringValue> get selectableWith => $_getList(6);

  $core.List<$0.StringValue> get attributeResources => $_getList(7);

  $core.List<$0.StringValue> get metrics => $_getList(8);

  $core.List<$0.StringValue> get segments => $_getList(9);

  $core.List<$0.StringValue> get enumValues => $_getList(10);

  $2.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType get dataType =>
      $_getN(11);
  set dataType($2.GoogleAdsFieldDataTypeEnum_GoogleAdsFieldDataType v) {
    setField(12, v);
  }

  $core.bool hasDataType() => $_has(11);
  void clearDataType() => clearField(12);

  $0.StringValue get typeUrl => $_getN(12);
  set typeUrl($0.StringValue v) {
    setField(13, v);
  }

  $core.bool hasTypeUrl() => $_has(12);
  void clearTypeUrl() => clearField(13);

  $0.BoolValue get isRepeated => $_getN(13);
  set isRepeated($0.BoolValue v) {
    setField(14, v);
  }

  $core.bool hasIsRepeated() => $_has(13);
  void clearIsRepeated() => clearField(14);
}
