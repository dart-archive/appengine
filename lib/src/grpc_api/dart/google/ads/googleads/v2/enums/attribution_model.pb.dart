///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/attribution_model.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'attribution_model.pbenum.dart';

class AttributionModelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AttributionModelEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  AttributionModelEnum._() : super();
  factory AttributionModelEnum() => create();
  factory AttributionModelEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AttributionModelEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AttributionModelEnum clone() =>
      AttributionModelEnum()..mergeFromMessage(this);
  AttributionModelEnum copyWith(void Function(AttributionModelEnum) updates) =>
      super.copyWith((message) => updates(message as AttributionModelEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AttributionModelEnum create() => AttributionModelEnum._();
  AttributionModelEnum createEmptyInstance() => create();
  static $pb.PbList<AttributionModelEnum> createRepeated() =>
      $pb.PbList<AttributionModelEnum>();
  @$core.pragma('dart2js:noInline')
  static AttributionModelEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributionModelEnum>(create);
  static AttributionModelEnum _defaultInstance;
}
