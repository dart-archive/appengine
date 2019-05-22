///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/search_term_targeting_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'search_term_targeting_status.pbenum.dart';

class SearchTermTargetingStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchTermTargetingStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  SearchTermTargetingStatusEnum() : super();
  SearchTermTargetingStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchTermTargetingStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchTermTargetingStatusEnum clone() =>
      SearchTermTargetingStatusEnum()..mergeFromMessage(this);
  SearchTermTargetingStatusEnum copyWith(
          void Function(SearchTermTargetingStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as SearchTermTargetingStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static SearchTermTargetingStatusEnum create() =>
      SearchTermTargetingStatusEnum();
  SearchTermTargetingStatusEnum createEmptyInstance() => create();
  static $pb.PbList<SearchTermTargetingStatusEnum> createRepeated() =>
      $pb.PbList<SearchTermTargetingStatusEnum>();
  static SearchTermTargetingStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchTermTargetingStatusEnum _defaultInstance;
}
