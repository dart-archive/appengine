///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/external_conversion_source.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'external_conversion_source.pbenum.dart';

class ExternalConversionSourceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExternalConversionSourceEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ExternalConversionSourceEnum() : super();
  ExternalConversionSourceEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExternalConversionSourceEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExternalConversionSourceEnum clone() =>
      ExternalConversionSourceEnum()..mergeFromMessage(this);
  ExternalConversionSourceEnum copyWith(
          void Function(ExternalConversionSourceEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ExternalConversionSourceEnum));
  $pb.BuilderInfo get info_ => _i;
  static ExternalConversionSourceEnum create() =>
      ExternalConversionSourceEnum();
  ExternalConversionSourceEnum createEmptyInstance() => create();
  static $pb.PbList<ExternalConversionSourceEnum> createRepeated() =>
      $pb.PbList<ExternalConversionSourceEnum>();
  static ExternalConversionSourceEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExternalConversionSourceEnum _defaultInstance;
}
