///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/price_placeholder_field.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'price_placeholder_field.pbenum.dart';

class PricePlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PricePlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PricePlaceholderFieldEnum() : super();
  PricePlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PricePlaceholderFieldEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PricePlaceholderFieldEnum clone() =>
      PricePlaceholderFieldEnum()..mergeFromMessage(this);
  PricePlaceholderFieldEnum copyWith(
          void Function(PricePlaceholderFieldEnum) updates) =>
      super
          .copyWith((message) => updates(message as PricePlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  static PricePlaceholderFieldEnum create() => PricePlaceholderFieldEnum();
  PricePlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<PricePlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<PricePlaceholderFieldEnum>();
  static PricePlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PricePlaceholderFieldEnum _defaultInstance;
}
