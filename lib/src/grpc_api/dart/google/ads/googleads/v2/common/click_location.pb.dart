///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/click_location.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class ClickLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClickLocation',
      package: const $pb.PackageName('google.ads.googleads.v2.common'))
    ..a<$0.StringValue>(1, 'city', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'country', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'metro', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'mostSpecific', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'region', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  ClickLocation._() : super();
  factory ClickLocation() => create();
  factory ClickLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClickLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClickLocation clone() => ClickLocation()..mergeFromMessage(this);
  ClickLocation copyWith(void Function(ClickLocation) updates) =>
      super.copyWith((message) => updates(message as ClickLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClickLocation create() => ClickLocation._();
  ClickLocation createEmptyInstance() => create();
  static $pb.PbList<ClickLocation> createRepeated() =>
      $pb.PbList<ClickLocation>();
  static ClickLocation getDefault() => _defaultInstance ??= create()..freeze();
  static ClickLocation _defaultInstance;

  $0.StringValue get city => $_getN(0);
  set city($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasCity() => $_has(0);
  void clearCity() => clearField(1);

  $0.StringValue get country => $_getN(1);
  set country($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCountry() => $_has(1);
  void clearCountry() => clearField(2);

  $0.StringValue get metro => $_getN(2);
  set metro($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasMetro() => $_has(2);
  void clearMetro() => clearField(3);

  $0.StringValue get mostSpecific => $_getN(3);
  set mostSpecific($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasMostSpecific() => $_has(3);
  void clearMostSpecific() => clearField(4);

  $0.StringValue get region => $_getN(4);
  set region($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasRegion() => $_has(4);
  void clearRegion() => clearField(5);
}
