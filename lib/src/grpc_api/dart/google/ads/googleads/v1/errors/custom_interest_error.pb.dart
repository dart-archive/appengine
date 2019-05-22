///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/custom_interest_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'custom_interest_error.pbenum.dart';

class CustomInterestErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomInterestErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  CustomInterestErrorEnum() : super();
  CustomInterestErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomInterestErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomInterestErrorEnum clone() =>
      CustomInterestErrorEnum()..mergeFromMessage(this);
  CustomInterestErrorEnum copyWith(
          void Function(CustomInterestErrorEnum) updates) =>
      super.copyWith((message) => updates(message as CustomInterestErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static CustomInterestErrorEnum create() => CustomInterestErrorEnum();
  CustomInterestErrorEnum createEmptyInstance() => create();
  static $pb.PbList<CustomInterestErrorEnum> createRepeated() =>
      $pb.PbList<CustomInterestErrorEnum>();
  static CustomInterestErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomInterestErrorEnum _defaultInstance;
}
