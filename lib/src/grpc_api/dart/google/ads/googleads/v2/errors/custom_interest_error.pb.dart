///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/custom_interest_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_interest_error.pbenum.dart';

class CustomInterestErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInterestErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomInterestErrorEnum._() : super();
  factory CustomInterestErrorEnum() => create();
  factory CustomInterestErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterestErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInterestErrorEnum clone() =>
      CustomInterestErrorEnum()..mergeFromMessage(this);
  CustomInterestErrorEnum copyWith(
          void Function(CustomInterestErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CustomInterestErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterestErrorEnum create() => CustomInterestErrorEnum._();
  CustomInterestErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomInterestErrorEnum> createRepeated() =>
      $pb.PbList<CustomInterestErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomInterestErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomInterestErrorEnum>(create);
  static CustomInterestErrorEnum _defaultInstance;
}
