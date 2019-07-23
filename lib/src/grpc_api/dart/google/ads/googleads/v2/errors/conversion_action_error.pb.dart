///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/conversion_action_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_error.pbenum.dart';

class ConversionActionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionActionErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  ConversionActionErrorEnum._() : super();
  factory ConversionActionErrorEnum() => create();
  factory ConversionActionErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionActionErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionActionErrorEnum clone() =>
      ConversionActionErrorEnum()..mergeFromMessage(this);
  ConversionActionErrorEnum copyWith(
          void Function(ConversionActionErrorEnum) updates) =>
      super
          .copyWith((message) => updates(message as ConversionActionErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionActionErrorEnum create() => ConversionActionErrorEnum._();
  ConversionActionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionErrorEnum> createRepeated() =>
      $pb.PbList<ConversionActionErrorEnum>();
  static ConversionActionErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionActionErrorEnum _defaultInstance;
}
