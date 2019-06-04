///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/interaction_event_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'interaction_event_type.pbenum.dart';

class InteractionEventTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InteractionEventTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  InteractionEventTypeEnum() : super();
  InteractionEventTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  InteractionEventTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  InteractionEventTypeEnum clone() =>
      InteractionEventTypeEnum()..mergeFromMessage(this);
  InteractionEventTypeEnum copyWith(
          void Function(InteractionEventTypeEnum) updates) =>
      super.copyWith((message) => updates(message as InteractionEventTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static InteractionEventTypeEnum create() => InteractionEventTypeEnum();
  InteractionEventTypeEnum createEmptyInstance() => create();
  static $pb.PbList<InteractionEventTypeEnum> createRepeated() =>
      $pb.PbList<InteractionEventTypeEnum>();
  static InteractionEventTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InteractionEventTypeEnum _defaultInstance;
}
