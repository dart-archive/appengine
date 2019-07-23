///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/user_interest_taxonomy_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'user_interest_taxonomy_type.pbenum.dart';

class UserInterestTaxonomyTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UserInterestTaxonomyTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  UserInterestTaxonomyTypeEnum._() : super();
  factory UserInterestTaxonomyTypeEnum() => create();
  factory UserInterestTaxonomyTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserInterestTaxonomyTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserInterestTaxonomyTypeEnum clone() =>
      UserInterestTaxonomyTypeEnum()..mergeFromMessage(this);
  UserInterestTaxonomyTypeEnum copyWith(
          void Function(UserInterestTaxonomyTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as UserInterestTaxonomyTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInterestTaxonomyTypeEnum create() =>
      UserInterestTaxonomyTypeEnum._();
  UserInterestTaxonomyTypeEnum createEmptyInstance() => create();
  static $pb.PbList<UserInterestTaxonomyTypeEnum> createRepeated() =>
      $pb.PbList<UserInterestTaxonomyTypeEnum>();
  static UserInterestTaxonomyTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UserInterestTaxonomyTypeEnum _defaultInstance;
}
