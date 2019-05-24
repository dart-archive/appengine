///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/slot.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'slot.pbenum.dart';

class SlotEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SlotEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  SlotEnum() : super();
  SlotEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SlotEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SlotEnum clone() => SlotEnum()..mergeFromMessage(this);
  SlotEnum copyWith(void Function(SlotEnum) updates) =>
      super.copyWith((message) => updates(message as SlotEnum));
  $pb.BuilderInfo get info_ => _i;
  static SlotEnum create() => SlotEnum();
  SlotEnum createEmptyInstance() => create();
  static $pb.PbList<SlotEnum> createRepeated() => $pb.PbList<SlotEnum>();
  static SlotEnum getDefault() => _defaultInstance ??= create()..freeze();
  static SlotEnum _defaultInstance;
}
