///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/custom_interest_member_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_interest_member_type.pbenum.dart';

class CustomInterestMemberTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomInterestMemberTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomInterestMemberTypeEnum._() : super();
  factory CustomInterestMemberTypeEnum() => create();
  factory CustomInterestMemberTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterestMemberTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInterestMemberTypeEnum clone() =>
      CustomInterestMemberTypeEnum()..mergeFromMessage(this);
  CustomInterestMemberTypeEnum copyWith(
          void Function(CustomInterestMemberTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as CustomInterestMemberTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterestMemberTypeEnum create() =>
      CustomInterestMemberTypeEnum._();
  CustomInterestMemberTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomInterestMemberTypeEnum> createRepeated() =>
      $pb.PbList<CustomInterestMemberTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestMemberTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInterestMemberTypeEnum>(create);
  static CustomInterestMemberTypeEnum _defaultInstance;
}
