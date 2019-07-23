///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/sitelink_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'sitelink_placeholder_field.pbenum.dart';

class SitelinkPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SitelinkPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  SitelinkPlaceholderFieldEnum._() : super();
  factory SitelinkPlaceholderFieldEnum() => create();
  factory SitelinkPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SitelinkPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SitelinkPlaceholderFieldEnum clone() =>
      SitelinkPlaceholderFieldEnum()..mergeFromMessage(this);
  SitelinkPlaceholderFieldEnum copyWith(
          void Function(SitelinkPlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as SitelinkPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SitelinkPlaceholderFieldEnum create() =>
      SitelinkPlaceholderFieldEnum._();
  SitelinkPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<SitelinkPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<SitelinkPlaceholderFieldEnum>();
  static SitelinkPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SitelinkPlaceholderFieldEnum _defaultInstance;
}
