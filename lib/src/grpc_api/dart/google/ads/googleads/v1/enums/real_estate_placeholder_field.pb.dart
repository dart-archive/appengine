///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/real_estate_placeholder_field.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'real_estate_placeholder_field.pbenum.dart';

class RealEstatePlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RealEstatePlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  RealEstatePlaceholderFieldEnum() : super();
  RealEstatePlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RealEstatePlaceholderFieldEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RealEstatePlaceholderFieldEnum clone() =>
      RealEstatePlaceholderFieldEnum()..mergeFromMessage(this);
  RealEstatePlaceholderFieldEnum copyWith(
          void Function(RealEstatePlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as RealEstatePlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  static RealEstatePlaceholderFieldEnum create() =>
      RealEstatePlaceholderFieldEnum();
  RealEstatePlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<RealEstatePlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<RealEstatePlaceholderFieldEnum>();
  static RealEstatePlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RealEstatePlaceholderFieldEnum _defaultInstance;
}
