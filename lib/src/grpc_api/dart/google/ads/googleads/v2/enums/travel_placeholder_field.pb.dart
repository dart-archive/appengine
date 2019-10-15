///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/travel_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'travel_placeholder_field.pbenum.dart';

class TravelPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TravelPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TravelPlaceholderFieldEnum._() : super();
  factory TravelPlaceholderFieldEnum() => create();
  factory TravelPlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TravelPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TravelPlaceholderFieldEnum clone() =>
      TravelPlaceholderFieldEnum()..mergeFromMessage(this);
  TravelPlaceholderFieldEnum copyWith(
          void Function(TravelPlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as TravelPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TravelPlaceholderFieldEnum create() => TravelPlaceholderFieldEnum._();
  TravelPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<TravelPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<TravelPlaceholderFieldEnum>();
  @$core.pragma('dart2js:noInline')
  static TravelPlaceholderFieldEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TravelPlaceholderFieldEnum>(create);
  static TravelPlaceholderFieldEnum _defaultInstance;
}
