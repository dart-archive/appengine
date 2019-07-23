///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/search_term_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/search_term_targeting_status.pbenum.dart' as $1;

class SearchTermView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchTermView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'searchTerm', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'adGroup', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.SearchTermTargetingStatusEnum_SearchTermTargetingStatus>(
        4,
        'status',
        $pb.PbFieldType.OE,
        $1.SearchTermTargetingStatusEnum_SearchTermTargetingStatus.UNSPECIFIED,
        $1.SearchTermTargetingStatusEnum_SearchTermTargetingStatus.valueOf,
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
  static SearchTermView getDefault() => _defaultInstance ??= create()..freeze();
  static SearchTermView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get searchTerm => $_getN(1);
  set searchTerm($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasSearchTerm() => $_has(1);
  void clearSearchTerm() => clearField(2);

  $0.StringValue get adGroup => $_getN(2);
  set adGroup($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasAdGroup() => $_has(2);
  void clearAdGroup() => clearField(3);

  $1.SearchTermTargetingStatusEnum_SearchTermTargetingStatus get status =>
      $_getN(3);
  set status($1.SearchTermTargetingStatusEnum_SearchTermTargetingStatus v) {
    setField(4, v);
  }

  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(4);
}
