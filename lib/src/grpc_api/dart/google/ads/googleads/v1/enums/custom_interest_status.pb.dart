///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/custom_interest_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_interest_status.pbenum.dart';

class CustomInterestStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInterestStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  CustomInterestStatusEnum._() : super();
  factory CustomInterestStatusEnum() => create();
  factory CustomInterestStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterestStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInterestStatusEnum clone() =>
      CustomInterestStatusEnum()..mergeFromMessage(this);
  CustomInterestStatusEnum copyWith(
          void Function(CustomInterestStatusEnum) updates) =>
      super.copyWith((message) => updates(message as CustomInterestStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterestStatusEnum create() => CustomInterestStatusEnum._();
  CustomInterestStatusEnum createEmptyInstance() => create();
  static $pb.PbList<CustomInterestStatusEnum> createRepeated() =>
      $pb.PbList<CustomInterestStatusEnum>();
  static CustomInterestStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomInterestStatusEnum _defaultInstance;
}
