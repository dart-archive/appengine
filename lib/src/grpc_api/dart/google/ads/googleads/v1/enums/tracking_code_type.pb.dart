///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/tracking_code_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'tracking_code_type.pbenum.dart';

class TrackingCodeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrackingCodeTypeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  TrackingCodeTypeEnum() : super();
  TrackingCodeTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TrackingCodeTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TrackingCodeTypeEnum clone() => TrackingCodeTypeEnum()..mergeFromMessage(this);
  TrackingCodeTypeEnum copyWith(void Function(TrackingCodeTypeEnum) updates) => super.copyWith((message) => updates(message as TrackingCodeTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static TrackingCodeTypeEnum create() => TrackingCodeTypeEnum();
  TrackingCodeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<TrackingCodeTypeEnum> createRepeated() => $pb.PbList<TrackingCodeTypeEnum>();
  static TrackingCodeTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static TrackingCodeTypeEnum _defaultInstance;
}

