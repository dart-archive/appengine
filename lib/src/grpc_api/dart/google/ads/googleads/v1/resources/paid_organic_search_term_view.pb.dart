///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/paid_organic_search_term_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class PaidOrganicSearchTermView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PaidOrganicSearchTermView',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'searchTerm', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  PaidOrganicSearchTermView._() : super();
  factory PaidOrganicSearchTermView() => create();
  factory PaidOrganicSearchTermView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PaidOrganicSearchTermView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PaidOrganicSearchTermView clone() =>
      PaidOrganicSearchTermView()..mergeFromMessage(this);
  PaidOrganicSearchTermView copyWith(
          void Function(PaidOrganicSearchTermView) updates) =>
      super
          .copyWith((message) => updates(message as PaidOrganicSearchTermView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PaidOrganicSearchTermView create() => PaidOrganicSearchTermView._();
  PaidOrganicSearchTermView createEmptyInstance() => create();
  static $pb.PbList<PaidOrganicSearchTermView> createRepeated() =>
      $pb.PbList<PaidOrganicSearchTermView>();
  @$core.pragma('dart2js:noInline')
  static PaidOrganicSearchTermView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PaidOrganicSearchTermView>(create);
  static PaidOrganicSearchTermView _defaultInstance;

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
}
