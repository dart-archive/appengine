///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/search_term_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/search_term_targeting_status.pbenum.dart' as $1;

class SearchTermView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchTermView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'searchTerm', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'adGroup', subBuilder: $0.StringValue.create)
    ..e<$1.SearchTermTargetingStatusEnum_SearchTermTargetingStatus>(
        4, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .SearchTermTargetingStatusEnum_SearchTermTargetingStatus
            .UNSPECIFIED,
        valueOf:
            $1.SearchTermTargetingStatusEnum_SearchTermTargetingStatus.valueOf,
        enumValues:
            $1.SearchTermTargetingStatusEnum_SearchTermTargetingStatus.values)
    ..hasRequiredFields = false;

  SearchTermView._() : super();
  factory SearchTermView() => create();
  factory SearchTermView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchTermView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchTermView clone() => SearchTermView()..mergeFromMessage(this);
  SearchTermView copyWith(void Function(SearchTermView) updates) =>
      super.copyWith((message) => updates(message as SearchTermView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchTermView create() => SearchTermView._();
  SearchTermView createEmptyInstance() => create();
  static $pb.PbList<SearchTermView> createRepeated() =>
      $pb.PbList<SearchTermView>();
  @$core.pragma('dart2js:noInline')
  static SearchTermView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchTermView>(create);
  static SearchTermView _defaultInstance;

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
  $0.StringValue get searchTerm => $_getN(1);
  @$pb.TagNumber(2)
  set searchTerm($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSearchTerm() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchTerm() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureSearchTerm() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get adGroup => $_getN(2);
  @$pb.TagNumber(3)
  set adGroup($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdGroup() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdGroup() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureAdGroup() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.SearchTermTargetingStatusEnum_SearchTermTargetingStatus get status =>
      $_getN(3);
  @$pb.TagNumber(4)
  set status($1.SearchTermTargetingStatusEnum_SearchTermTargetingStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);
}
