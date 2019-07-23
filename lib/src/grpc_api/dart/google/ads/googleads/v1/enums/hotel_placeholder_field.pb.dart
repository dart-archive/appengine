///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/hotel_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'hotel_placeholder_field.pbenum.dart';

class HotelPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  HotelPlaceholderFieldEnum._() : super();
  factory HotelPlaceholderFieldEnum() => create();
  factory HotelPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelPlaceholderFieldEnum clone() =>
      HotelPlaceholderFieldEnum()..mergeFromMessage(this);
  HotelPlaceholderFieldEnum copyWith(
          void Function(HotelPlaceholderFieldEnum) updates) =>
      super
          .copyWith((message) => updates(message as HotelPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelPlaceholderFieldEnum create() => HotelPlaceholderFieldEnum._();
  HotelPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<HotelPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<HotelPlaceholderFieldEnum>();
  static HotelPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HotelPlaceholderFieldEnum _defaultInstance;
}
