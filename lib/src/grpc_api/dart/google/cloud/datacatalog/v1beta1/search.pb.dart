///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/search.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'search.pbenum.dart';

export 'search.pbenum.dart';

class SearchCatalogResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchCatalogResult',
      package: const $pb.PackageName('google.cloud.datacatalog.v1beta1'),
      createEmptyInstance: create)
    ..e<SearchResultType>(1, 'searchResultType', $pb.PbFieldType.OE,
        defaultOrMaker: SearchResultType.SEARCH_RESULT_TYPE_UNSPECIFIED,
        valueOf: SearchResultType.valueOf,
        enumValues: SearchResultType.values)
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
  @$core.pragma('dart2js:noInline')
  static SearchCatalogResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchCatalogResult>(create);
  static SearchCatalogResult _defaultInstance;

  @$pb.TagNumber(1)
  SearchResultType get searchResultType => $_getN(0);
  @$pb.TagNumber(1)
  set searchResultType(SearchResultType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSearchResultType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSearchResultType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get searchResultSubtype => $_getSZ(1);
  @$pb.TagNumber(2)
  set searchResultSubtype($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSearchResultSubtype() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchResultSubtype() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get relativeResourceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set relativeResourceName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRelativeResourceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeResourceName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get linkedResource => $_getSZ(3);
  @$pb.TagNumber(4)
  set linkedResource($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLinkedResource() => $_has(3);
  @$pb.TagNumber(4)
  void clearLinkedResource() => clearField(4);
}
