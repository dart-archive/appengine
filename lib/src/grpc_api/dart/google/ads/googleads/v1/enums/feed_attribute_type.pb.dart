///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_attribute_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_attribute_type.pbenum.dart';

class FeedAttributeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedAttributeTypeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  FeedAttributeTypeEnum() : super();
  FeedAttributeTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  FeedAttributeTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  FeedAttributeTypeEnum clone() => FeedAttributeTypeEnum()..mergeFromMessage(this);
  FeedAttributeTypeEnum copyWith(void Function(FeedAttributeTypeEnum) updates) => super.copyWith((message) => updates(message as FeedAttributeTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static FeedAttributeTypeEnum create() => FeedAttributeTypeEnum();
  FeedAttributeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<FeedAttributeTypeEnum> createRepeated() => $pb.PbList<FeedAttributeTypeEnum>();
  static FeedAttributeTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static FeedAttributeTypeEnum _defaultInstance;
}

