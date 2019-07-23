///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/distance_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/distance_bucket.pbenum.dart' as $1;

class DistanceView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DistanceView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..e<$1.DistanceBucketEnum_DistanceBucket>(
        2,
        'distanceBucket',
        $pb.PbFieldType.OE,
        $1.DistanceBucketEnum_DistanceBucket.UNSPECIFIED,
        $1.DistanceBucketEnum_DistanceBucket.valueOf,
        $1.DistanceBucketEnum_DistanceBucket.values)
    ..a<$0.BoolValue>(3, 'metricSystem', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..hasRequiredFields = false;

  DistanceView._() : super();
  factory DistanceView() => create();
  factory DistanceView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DistanceView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DistanceView clone() => DistanceView()..mergeFromMessage(this);
  DistanceView copyWith(void Function(DistanceView) updates) =>
      super.copyWith((message) => updates(message as DistanceView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DistanceView create() => DistanceView._();
  DistanceView createEmptyInstance() => create();
  static $pb.PbList<DistanceView> createRepeated() =>
      $pb.PbList<DistanceView>();
  static DistanceView getDefault() => _defaultInstance ??= create()..freeze();
  static DistanceView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $1.DistanceBucketEnum_DistanceBucket get distanceBucket => $_getN(1);
  set distanceBucket($1.DistanceBucketEnum_DistanceBucket v) {
    setField(2, v);
  }

  $core.bool hasDistanceBucket() => $_has(1);
  void clearDistanceBucket() => clearField(2);

  $0.BoolValue get metricSystem => $_getN(2);
  set metricSystem($0.BoolValue v) {
    setField(3, v);
  }

  $core.bool hasMetricSystem() => $_has(2);
  void clearMetricSystem() => clearField(3);
}
