///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/tracking_code_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'tracking_code_type.pbenum.dart';

class TrackingCodeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrackingCodeTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TrackingCodeTypeEnum._() : super();
  factory TrackingCodeTypeEnum() => create();
  factory TrackingCodeTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrackingCodeTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TrackingCodeTypeEnum clone() =>
      TrackingCodeTypeEnum()..mergeFromMessage(this);
  TrackingCodeTypeEnum copyWith(void Function(TrackingCodeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as TrackingCodeTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrackingCodeTypeEnum create() => TrackingCodeTypeEnum._();
  TrackingCodeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<TrackingCodeTypeEnum> createRepeated() =>
      $pb.PbList<TrackingCodeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static TrackingCodeTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrackingCodeTypeEnum>(create);
  static TrackingCodeTypeEnum _defaultInstance;
}
