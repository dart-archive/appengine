///
//  Generated code. Do not modify.
//  source: google/geo/type/viewport.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../type/latlng.pb.dart' as $0;

class Viewport extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Viewport',
      package: const $pb.PackageName('google.geo.type'),
      createEmptyInstance: create)
    ..aOM<$0.LatLng>(1, 'low', subBuilder: $0.LatLng.create)
    ..aOM<$0.LatLng>(2, 'high', subBuilder: $0.LatLng.create)
    ..hasRequiredFields = false;

  Viewport._() : super();
  factory Viewport() => create();
  factory Viewport.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Viewport.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Viewport clone() => Viewport()..mergeFromMessage(this);
  Viewport copyWith(void Function(Viewport) updates) =>
      super.copyWith((message) => updates(message as Viewport));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Viewport create() => Viewport._();
  Viewport createEmptyInstance() => create();
  static $pb.PbList<Viewport> createRepeated() => $pb.PbList<Viewport>();
  @$core.pragma('dart2js:noInline')
  static Viewport getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Viewport>(create);
  static Viewport _defaultInstance;

  @$pb.TagNumber(1)
  $0.LatLng get low => $_getN(0);
  @$pb.TagNumber(1)
  set low($0.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLow() => $_has(0);
  @$pb.TagNumber(1)
  void clearLow() => clearField(1);
  @$pb.TagNumber(1)
  $0.LatLng ensureLow() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.LatLng get high => $_getN(1);
  @$pb.TagNumber(2)
  set high($0.LatLng v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHigh() => $_has(1);
  @$pb.TagNumber(2)
  void clearHigh() => clearField(2);
  @$pb.TagNumber(2)
  $0.LatLng ensureHigh() => $_ensure(1);
}
