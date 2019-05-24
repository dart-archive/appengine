///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/extension_feed_item_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'extension_feed_item_error.pbenum.dart';

class ExtensionFeedItemErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExtensionFeedItemErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  ExtensionFeedItemErrorEnum() : super();
  ExtensionFeedItemErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExtensionFeedItemErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExtensionFeedItemErrorEnum clone() => ExtensionFeedItemErrorEnum()..mergeFromMessage(this);
  ExtensionFeedItemErrorEnum copyWith(void Function(ExtensionFeedItemErrorEnum) updates) => super.copyWith((message) => updates(message as ExtensionFeedItemErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static ExtensionFeedItemErrorEnum create() => ExtensionFeedItemErrorEnum();
  ExtensionFeedItemErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ExtensionFeedItemErrorEnum> createRepeated() => $pb.PbList<ExtensionFeedItemErrorEnum>();
  static ExtensionFeedItemErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static ExtensionFeedItemErrorEnum _defaultInstance;
}

