///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/click_location.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class ClickLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClickLocation',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'city', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'country', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'metro', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'mostSpecific', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'region', subBuilder: $0.StringValue.create)
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
  @$core.pragma('dart2js:noInline')
  static ClickLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClickLocation>(create);
  static ClickLocation _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get city => $_getN(0);
  @$pb.TagNumber(1)
  set city($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCity() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCity() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get country => $_getN(1);
  @$pb.TagNumber(2)
  set country($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountry() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureCountry() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get metro => $_getN(2);
  @$pb.TagNumber(3)
  set metro($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMetro() => $_has(2);
  @$pb.TagNumber(3)
  void clearMetro() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureMetro() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get mostSpecific => $_getN(3);
  @$pb.TagNumber(4)
  set mostSpecific($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMostSpecific() => $_has(3);
  @$pb.TagNumber(4)
  void clearMostSpecific() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureMostSpecific() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get region => $_getN(4);
  @$pb.TagNumber(5)
  set region($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRegion() => $_has(4);
  @$pb.TagNumber(5)
  void clearRegion() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureRegion() => $_ensure(4);
}
