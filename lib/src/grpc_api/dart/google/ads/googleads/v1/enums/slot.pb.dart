///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/slot.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'slot.pbenum.dart';

class SlotEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlotEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SlotEnum._() : super();
  factory SlotEnum() => create();
  factory SlotEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SlotEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SlotEnum clone() => SlotEnum()..mergeFromMessage(this);
  SlotEnum copyWith(void Function(SlotEnum) updates) =>
      super.copyWith((message) => updates(message as SlotEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SlotEnum create() => SlotEnum._();
  SlotEnum createEmptyInstance() => create();
  static $pb.PbList<SlotEnum> createRepeated() => $pb.PbList<SlotEnum>();
  @$core.pragma('dart2js:noInline')
  static SlotEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SlotEnum>(create);
  static SlotEnum _defaultInstance;
}
