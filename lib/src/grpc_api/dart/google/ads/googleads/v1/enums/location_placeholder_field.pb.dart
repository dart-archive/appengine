///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/location_placeholder_field.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'location_placeholder_field.pbenum.dart';

class LocationPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LocationPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  LocationPlaceholderFieldEnum() : super();
  LocationPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LocationPlaceholderFieldEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LocationPlaceholderFieldEnum clone() =>
      LocationPlaceholderFieldEnum()..mergeFromMessage(this);
  LocationPlaceholderFieldEnum copyWith(
          void Function(LocationPlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as LocationPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  static LocationPlaceholderFieldEnum create() =>
      LocationPlaceholderFieldEnum();
  LocationPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<LocationPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<LocationPlaceholderFieldEnum>();
  static LocationPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LocationPlaceholderFieldEnum _defaultInstance;
}
