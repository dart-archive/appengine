///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/attribution_model.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'attribution_model.pbenum.dart';

class AttributionModelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AttributionModelEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  AttributionModelEnum() : super();
  AttributionModelEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AttributionModelEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AttributionModelEnum clone() => AttributionModelEnum()..mergeFromMessage(this);
  AttributionModelEnum copyWith(void Function(AttributionModelEnum) updates) => super.copyWith((message) => updates(message as AttributionModelEnum));
  $pb.BuilderInfo get info_ => _i;
  static AttributionModelEnum create() => AttributionModelEnum();
  AttributionModelEnum createEmptyInstance() => create();
  static $pb.PbList<AttributionModelEnum> createRepeated() => $pb.PbList<AttributionModelEnum>();
  static AttributionModelEnum getDefault() => _defaultInstance ??= create()..freeze();
  static AttributionModelEnum _defaultInstance;
}

