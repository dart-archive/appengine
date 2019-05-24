///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/search_term_match_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'search_term_match_type.pbenum.dart';

class SearchTermMatchTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchTermMatchTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  SearchTermMatchTypeEnum() : super();
  SearchTermMatchTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchTermMatchTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchTermMatchTypeEnum clone() =>
      SearchTermMatchTypeEnum()..mergeFromMessage(this);
  SearchTermMatchTypeEnum copyWith(
          void Function(SearchTermMatchTypeEnum) updates) =>
      super.copyWith((message) => updates(message as SearchTermMatchTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static SearchTermMatchTypeEnum create() => SearchTermMatchTypeEnum();
  SearchTermMatchTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SearchTermMatchTypeEnum> createRepeated() =>
      $pb.PbList<SearchTermMatchTypeEnum>();
  static SearchTermMatchTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchTermMatchTypeEnum _defaultInstance;
}
