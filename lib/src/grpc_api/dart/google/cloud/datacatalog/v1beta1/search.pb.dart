///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/search.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'search.pbenum.dart';

export 'search.pbenum.dart';

class SearchCatalogResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchCatalogResult',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'))
    ..e<SearchResultType>(
        1,
        'searchResultType',
        $pb.PbFieldType.OE,
        SearchResultType.SEARCH_RESULT_TYPE_UNSPECIFIED,
        SearchResultType.valueOf,
        SearchResultType.values)
    ..aOS(2, 'searchResultSubtype')
    ..aOS(3, 'relativeResourceName')
    ..aOS(4, 'linkedResource')
    ..hasRequiredFields = false;

  SearchCatalogResult._() : super();
  factory SearchCatalogResult() => create();
  factory SearchCatalogResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchCatalogResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchCatalogResult clone() => SearchCatalogResult()..mergeFromMessage(this);
  SearchCatalogResult copyWith(void Function(SearchCatalogResult) updates) =>
      super.copyWith((message) => updates(message as SearchCatalogResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchCatalogResult create() => SearchCatalogResult._();
  SearchCatalogResult createEmptyInstance() => create();
  static $pb.PbList<SearchCatalogResult> createRepeated() =>
      $pb.PbList<SearchCatalogResult>();
  static SearchCatalogResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchCatalogResult _defaultInstance;

  SearchResultType get searchResultType => $_getN(0);
  set searchResultType(SearchResultType v) {
    setField(1, v);
  }

  $core.bool hasSearchResultType() => $_has(0);
  void clearSearchResultType() => clearField(1);

  $core.String get searchResultSubtype => $_getS(1, '');
  set searchResultSubtype($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSearchResultSubtype() => $_has(1);
  void clearSearchResultSubtype() => clearField(2);

  $core.String get relativeResourceName => $_getS(2, '');
  set relativeResourceName($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasRelativeResourceName() => $_has(2);
  void clearRelativeResourceName() => clearField(3);

  $core.String get linkedResource => $_getS(3, '');
  set linkedResource($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasLinkedResource() => $_has(3);
  void clearLinkedResource() => clearField(4);
}
