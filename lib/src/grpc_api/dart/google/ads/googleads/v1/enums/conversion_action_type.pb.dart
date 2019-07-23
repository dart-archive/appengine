///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/conversion_action_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'conversion_action_type.pbenum.dart';

class ConversionActionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionActionTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ConversionActionTypeEnum._() : super();
  factory ConversionActionTypeEnum() => create();
  factory ConversionActionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionActionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionActionTypeEnum clone() =>
      ConversionActionTypeEnum()..mergeFromMessage(this);
  ConversionActionTypeEnum copyWith(
          void Function(ConversionActionTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ConversionActionTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionActionTypeEnum create() => ConversionActionTypeEnum._();
  ConversionActionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ConversionActionTypeEnum> createRepeated() =>
      $pb.PbList<ConversionActionTypeEnum>();
  static ConversionActionTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionActionTypeEnum _defaultInstance;
}
