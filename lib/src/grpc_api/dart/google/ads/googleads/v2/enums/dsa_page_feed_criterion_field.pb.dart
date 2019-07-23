///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/dsa_page_feed_criterion_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'dsa_page_feed_criterion_field.pbenum.dart';

class DsaPageFeedCriterionFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DsaPageFeedCriterionFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  DsaPageFeedCriterionFieldEnum._() : super();
  factory DsaPageFeedCriterionFieldEnum() => create();
  factory DsaPageFeedCriterionFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DsaPageFeedCriterionFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DsaPageFeedCriterionFieldEnum clone() =>
      DsaPageFeedCriterionFieldEnum()..mergeFromMessage(this);
  DsaPageFeedCriterionFieldEnum copyWith(
          void Function(DsaPageFeedCriterionFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as DsaPageFeedCriterionFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DsaPageFeedCriterionFieldEnum create() =>
      DsaPageFeedCriterionFieldEnum._();
  DsaPageFeedCriterionFieldEnum createEmptyInstance() => create();
  static $pb.PbList<DsaPageFeedCriterionFieldEnum> createRepeated() =>
      $pb.PbList<DsaPageFeedCriterionFieldEnum>();
  static DsaPageFeedCriterionFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DsaPageFeedCriterionFieldEnum _defaultInstance;
}
