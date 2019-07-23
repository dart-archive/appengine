///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/carrier_constant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class CarrierConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CarrierConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'countryCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  CarrierConstant._() : super();
  factory CarrierConstant() => create();
  factory CarrierConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CarrierConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CarrierConstant clone() => CarrierConstant()..mergeFromMessage(this);
  CarrierConstant copyWith(void Function(CarrierConstant) updates) =>
      super.copyWith((message) => updates(message as CarrierConstant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CarrierConstant create() => CarrierConstant._();
  CarrierConstant createEmptyInstance() => create();
  static $pb.PbList<CarrierConstant> createRepeated() =>
      $pb.PbList<CarrierConstant>();
  static CarrierConstant getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CarrierConstant _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $0.StringValue get countryCode => $_getN(3);
  set countryCode($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasCountryCode() => $_has(3);
  void clearCountryCode() => clearField(4);
}
