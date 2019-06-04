///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/geo_target_constant.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/geo_target_constant_status.pbenum.dart' as $1;

class GeoTargetConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeoTargetConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(3, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'countryCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'targetType', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.GeoTargetConstantStatusEnum_GeoTargetConstantStatus>(
        7,
        'status',
        $pb.PbFieldType.OE,
        $1.GeoTargetConstantStatusEnum_GeoTargetConstantStatus.UNSPECIFIED,
        $1.GeoTargetConstantStatusEnum_GeoTargetConstantStatus.valueOf,
        $1.GeoTargetConstantStatusEnum_GeoTargetConstantStatus.values)
    ..a<$0.StringValue>(8, 'canonicalName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  GeoTargetConstant() : super();
  GeoTargetConstant.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GeoTargetConstant.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GeoTargetConstant clone() => GeoTargetConstant()..mergeFromMessage(this);
  GeoTargetConstant copyWith(void Function(GeoTargetConstant) updates) =>
      super.copyWith((message) => updates(message as GeoTargetConstant));
  $pb.BuilderInfo get info_ => _i;
  static GeoTargetConstant create() => GeoTargetConstant();
  GeoTargetConstant createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstant> createRepeated() =>
      $pb.PbList<GeoTargetConstant>();
  static GeoTargetConstant getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GeoTargetConstant _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(3);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(4);

  $0.StringValue get countryCode => $_getN(3);
  set countryCode($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasCountryCode() => $_has(3);
  void clearCountryCode() => clearField(5);

  $0.StringValue get targetType => $_getN(4);
  set targetType($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasTargetType() => $_has(4);
  void clearTargetType() => clearField(6);

  $1.GeoTargetConstantStatusEnum_GeoTargetConstantStatus get status =>
      $_getN(5);
  set status($1.GeoTargetConstantStatusEnum_GeoTargetConstantStatus v) {
    setField(7, v);
  }

  $core.bool hasStatus() => $_has(5);
  void clearStatus() => clearField(7);

  $0.StringValue get canonicalName => $_getN(6);
  set canonicalName($0.StringValue v) {
    setField(8, v);
  }

  $core.bool hasCanonicalName() => $_has(6);
  void clearCanonicalName() => clearField(8);
}
