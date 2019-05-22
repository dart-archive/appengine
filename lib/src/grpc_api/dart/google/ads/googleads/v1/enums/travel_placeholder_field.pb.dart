///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/travel_placeholder_field.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'travel_placeholder_field.pbenum.dart';

class TravelPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TravelPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  TravelPlaceholderFieldEnum() : super();
  TravelPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TravelPlaceholderFieldEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TravelPlaceholderFieldEnum clone() =>
      TravelPlaceholderFieldEnum()..mergeFromMessage(this);
  TravelPlaceholderFieldEnum copyWith(
          void Function(TravelPlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as TravelPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  static TravelPlaceholderFieldEnum create() => TravelPlaceholderFieldEnum();
  TravelPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<TravelPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<TravelPlaceholderFieldEnum>();
  static TravelPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TravelPlaceholderFieldEnum _defaultInstance;
}
