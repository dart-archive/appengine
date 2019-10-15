///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/click_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/click_location.pb.dart' as $1;

class ClickView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClickView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'gclid', subBuilder: $0.StringValue.create)
    ..aOM<$1.ClickLocation>(3, 'areaOfInterest',
        subBuilder: $1.ClickLocation.create)
    ..aOM<$1.ClickLocation>(4, 'locationOfPresence',
        subBuilder: $1.ClickLocation.create)
    ..aOM<$0.Int64Value>(5, 'pageNumber', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  ClickView._() : super();
  factory ClickView() => create();
  factory ClickView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClickView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClickView clone() => ClickView()..mergeFromMessage(this);
  ClickView copyWith(void Function(ClickView) updates) =>
      super.copyWith((message) => updates(message as ClickView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClickView create() => ClickView._();
  ClickView createEmptyInstance() => create();
  static $pb.PbList<ClickView> createRepeated() => $pb.PbList<ClickView>();
  @$core.pragma('dart2js:noInline')
  static ClickView getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClickView>(create);
  static ClickView _defaultInstance;

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
  $0.StringValue get gclid => $_getN(1);
  @$pb.TagNumber(2)
  set gclid($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGclid() => $_has(1);
  @$pb.TagNumber(2)
  void clearGclid() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureGclid() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.ClickLocation get areaOfInterest => $_getN(2);
  @$pb.TagNumber(3)
  set areaOfInterest($1.ClickLocation v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAreaOfInterest() => $_has(2);
  @$pb.TagNumber(3)
  void clearAreaOfInterest() => clearField(3);
  @$pb.TagNumber(3)
  $1.ClickLocation ensureAreaOfInterest() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.ClickLocation get locationOfPresence => $_getN(3);
  @$pb.TagNumber(4)
  set locationOfPresence($1.ClickLocation v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocationOfPresence() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocationOfPresence() => clearField(4);
  @$pb.TagNumber(4)
  $1.ClickLocation ensureLocationOfPresence() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Int64Value get pageNumber => $_getN(4);
  @$pb.TagNumber(5)
  set pageNumber($0.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPageNumber() => $_has(4);
  @$pb.TagNumber(5)
  void clearPageNumber() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int64Value ensurePageNumber() => $_ensure(4);
}
