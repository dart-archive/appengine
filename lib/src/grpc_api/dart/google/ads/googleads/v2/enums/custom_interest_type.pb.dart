///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/custom_interest_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_interest_type.pbenum.dart';

class CustomInterestTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInterestTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  CustomInterestTypeEnum._() : super();
  factory CustomInterestTypeEnum() => create();
  factory CustomInterestTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomInterestTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomInterestTypeEnum clone() =>
      CustomInterestTypeEnum()..mergeFromMessage(this);
  CustomInterestTypeEnum copyWith(
          void Function(CustomInterestTypeEnum) updates) =>
      super.copyWith((message) => updates(message as CustomInterestTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomInterestTypeEnum create() => CustomInterestTypeEnum._();
  CustomInterestTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CustomInterestTypeEnum> createRepeated() =>
      $pb.PbList<CustomInterestTypeEnum>();
  static CustomInterestTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomInterestTypeEnum _defaultInstance;
}
