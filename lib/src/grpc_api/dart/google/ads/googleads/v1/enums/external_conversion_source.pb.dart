///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/external_conversion_source.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'external_conversion_source.pbenum.dart';

class ExternalConversionSourceEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExternalConversionSourceEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ExternalConversionSourceEnum._() : super();
  factory ExternalConversionSourceEnum() => create();
  factory ExternalConversionSourceEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalConversionSourceEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExternalConversionSourceEnum clone() =>
      ExternalConversionSourceEnum()..mergeFromMessage(this);
  ExternalConversionSourceEnum copyWith(
          void Function(ExternalConversionSourceEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ExternalConversionSourceEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalConversionSourceEnum create() =>
      ExternalConversionSourceEnum._();
  ExternalConversionSourceEnum createEmptyInstance() => create();
  static $pb.PbList<ExternalConversionSourceEnum> createRepeated() =>
      $pb.PbList<ExternalConversionSourceEnum>();
  @$core.pragma('dart2js:noInline')
  static ExternalConversionSourceEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalConversionSourceEnum>(create);
  static ExternalConversionSourceEnum _defaultInstance;
}
