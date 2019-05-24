///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/hotel_date_selection_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'hotel_date_selection_type.pbenum.dart';

class HotelDateSelectionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'HotelDateSelectionTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  HotelDateSelectionTypeEnum() : super();
  HotelDateSelectionTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HotelDateSelectionTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HotelDateSelectionTypeEnum clone() =>
      HotelDateSelectionTypeEnum()..mergeFromMessage(this);
  HotelDateSelectionTypeEnum copyWith(
          void Function(HotelDateSelectionTypeEnum) updates) =>
      super.copyWith(
          (message) => updates(message as HotelDateSelectionTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static HotelDateSelectionTypeEnum create() => HotelDateSelectionTypeEnum();
  HotelDateSelectionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<HotelDateSelectionTypeEnum> createRepeated() =>
      $pb.PbList<HotelDateSelectionTypeEnum>();
  static HotelDateSelectionTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static HotelDateSelectionTypeEnum _defaultInstance;
}
