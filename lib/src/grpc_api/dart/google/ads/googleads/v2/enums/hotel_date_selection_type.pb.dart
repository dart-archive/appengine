///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/hotel_date_selection_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'hotel_date_selection_type.pbenum.dart';

class HotelDateSelectionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'HotelDateSelectionTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  HotelDateSelectionTypeEnum._() : super();
  factory HotelDateSelectionTypeEnum() => create();
  factory HotelDateSelectionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelDateSelectionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelDateSelectionTypeEnum clone() =>
      HotelDateSelectionTypeEnum()..mergeFromMessage(this);
  HotelDateSelectionTypeEnum copyWith(
          void Function(HotelDateSelectionTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as HotelDateSelectionTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelDateSelectionTypeEnum create() => HotelDateSelectionTypeEnum._();
  HotelDateSelectionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<HotelDateSelectionTypeEnum> createRepeated() =>
      $pb.PbList<HotelDateSelectionTypeEnum>();
  static HotelDateSelectionTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HotelDateSelectionTypeEnum _defaultInstance;
}
