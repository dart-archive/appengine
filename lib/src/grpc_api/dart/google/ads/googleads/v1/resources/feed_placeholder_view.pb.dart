///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/feed_placeholder_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/placeholder_type.pbenum.dart' as $0;

class FeedPlaceholderView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedPlaceholderView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..e<$0.PlaceholderTypeEnum_PlaceholderType>(
        2, 'placeholderType', $pb.PbFieldType.OE,
        defaultOrMaker: $0.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED,
        valueOf: $0.PlaceholderTypeEnum_PlaceholderType.valueOf,
        enumValues: $0.PlaceholderTypeEnum_PlaceholderType.values)
    ..hasRequiredFields = false;

  FeedPlaceholderView._() : super();
  factory FeedPlaceholderView() => create();
  factory FeedPlaceholderView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedPlaceholderView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedPlaceholderView clone() => FeedPlaceholderView()..mergeFromMessage(this);
  FeedPlaceholderView copyWith(void Function(FeedPlaceholderView) updates) =>
      super.copyWith((message) => updates(message as FeedPlaceholderView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedPlaceholderView create() => FeedPlaceholderView._();
  FeedPlaceholderView createEmptyInstance() => create();
  static $pb.PbList<FeedPlaceholderView> createRepeated() =>
      $pb.PbList<FeedPlaceholderView>();
  @$core.pragma('dart2js:noInline')
  static FeedPlaceholderView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedPlaceholderView>(create);
  static FeedPlaceholderView _defaultInstance;

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
  $0.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(1);
  @$pb.TagNumber(2)
  set placeholderType($0.PlaceholderTypeEnum_PlaceholderType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlaceholderType() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaceholderType() => clearField(2);
}
