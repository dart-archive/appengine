///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_customizer_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'ad_customizer_placeholder_field.pbenum.dart';

class AdCustomizerPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdCustomizerPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  AdCustomizerPlaceholderFieldEnum._() : super();
  factory AdCustomizerPlaceholderFieldEnum() => create();
  factory AdCustomizerPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdCustomizerPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdCustomizerPlaceholderFieldEnum clone() =>
      AdCustomizerPlaceholderFieldEnum()..mergeFromMessage(this);
  AdCustomizerPlaceholderFieldEnum copyWith(
          void Function(AdCustomizerPlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as AdCustomizerPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdCustomizerPlaceholderFieldEnum create() =>
      AdCustomizerPlaceholderFieldEnum._();
  AdCustomizerPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<AdCustomizerPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<AdCustomizerPlaceholderFieldEnum>();
  static AdCustomizerPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdCustomizerPlaceholderFieldEnum _defaultInstance;
}
