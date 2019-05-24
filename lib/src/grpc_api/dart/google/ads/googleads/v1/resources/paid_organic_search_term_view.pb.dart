///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/paid_organic_search_term_view.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class PaidOrganicSearchTermView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaidOrganicSearchTermView', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'searchTerm', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  PaidOrganicSearchTermView() : super();
  PaidOrganicSearchTermView.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PaidOrganicSearchTermView.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PaidOrganicSearchTermView clone() => PaidOrganicSearchTermView()..mergeFromMessage(this);
  PaidOrganicSearchTermView copyWith(void Function(PaidOrganicSearchTermView) updates) => super.copyWith((message) => updates(message as PaidOrganicSearchTermView));
  $pb.BuilderInfo get info_ => _i;
  static PaidOrganicSearchTermView create() => PaidOrganicSearchTermView();
  PaidOrganicSearchTermView createEmptyInstance() => create();
  static $pb.PbList<PaidOrganicSearchTermView> createRepeated() => $pb.PbList<PaidOrganicSearchTermView>();
  static PaidOrganicSearchTermView getDefault() => _defaultInstance ??= create()..freeze();
  static PaidOrganicSearchTermView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get searchTerm => $_getN(1);
  set searchTerm($0.StringValue v) { setField(2, v); }
  $core.bool hasSearchTerm() => $_has(1);
  void clearSearchTerm() => clearField(2);
}

