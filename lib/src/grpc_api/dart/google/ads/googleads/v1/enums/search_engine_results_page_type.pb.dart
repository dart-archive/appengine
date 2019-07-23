///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/search_engine_results_page_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'search_engine_results_page_type.pbenum.dart';

class SearchEngineResultsPageTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchEngineResultsPageTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  SearchEngineResultsPageTypeEnum._() : super();
  factory SearchEngineResultsPageTypeEnum() => create();
  factory SearchEngineResultsPageTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchEngineResultsPageTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchEngineResultsPageTypeEnum clone() =>
      SearchEngineResultsPageTypeEnum()..mergeFromMessage(this);
  SearchEngineResultsPageTypeEnum copyWith(
          void Function(SearchEngineResultsPageTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as SearchEngineResultsPageTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchEngineResultsPageTypeEnum create() =>
      SearchEngineResultsPageTypeEnum._();
  SearchEngineResultsPageTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SearchEngineResultsPageTypeEnum> createRepeated() =>
      $pb.PbList<SearchEngineResultsPageTypeEnum>();
  static SearchEngineResultsPageTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchEngineResultsPageTypeEnum _defaultInstance;
}
