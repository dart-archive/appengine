///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/conversion_action_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_error.pbenum.dart';

class ConversionActionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionActionErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  ConversionActionErrorEnum() : super();
  ConversionActionErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConversionActionErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConversionActionErrorEnum clone() =>
      ConversionActionErrorEnum()..mergeFromMessage(this);
  ConversionActionErrorEnum copyWith(
          void Function(ConversionActionErrorEnum) updates) =>
      super
          .copyWith((message) => updates(message as ConversionActionErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static ConversionActionErrorEnum create() => ConversionActionErrorEnum();
  ConversionActionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionErrorEnum> createRepeated() =>
      $pb.PbList<ConversionActionErrorEnum>();
  static ConversionActionErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionActionErrorEnum _defaultInstance;
}
