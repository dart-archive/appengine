///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/flight_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'flight_placeholder_field.pbenum.dart';

class FlightPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'FlightPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  FlightPlaceholderFieldEnum._() : super();
  factory FlightPlaceholderFieldEnum() => create();
  factory FlightPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FlightPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FlightPlaceholderFieldEnum clone() =>
      FlightPlaceholderFieldEnum()..mergeFromMessage(this);
  FlightPlaceholderFieldEnum copyWith(
          void Function(FlightPlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as FlightPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FlightPlaceholderFieldEnum create() => FlightPlaceholderFieldEnum._();
  FlightPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<FlightPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<FlightPlaceholderFieldEnum>();
  static FlightPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static FlightPlaceholderFieldEnum _defaultInstance;
}
