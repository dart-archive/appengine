///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/feed_placeholder_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../enums/placeholder_type.pbenum.dart' as $0;

class FeedPlaceholderView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedPlaceholderView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..e<$0.PlaceholderTypeEnum_PlaceholderType>(
        2,
        'placeholderType',
        $pb.PbFieldType.OE,
        $0.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED,
        $0.PlaceholderTypeEnum_PlaceholderType.valueOf,
        $0.PlaceholderTypeEnum_PlaceholderType.values)
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
  static FeedPlaceholderView getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FeedPlaceholderView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(1);
  set placeholderType($0.PlaceholderTypeEnum_PlaceholderType v) {
    setField(2, v);
  }

  $core.bool hasPlaceholderType() => $_has(1);
  void clearPlaceholderType() => clearField(2);
}
