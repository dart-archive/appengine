///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/interaction_event_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'interaction_event_type.pbenum.dart';

class InteractionEventTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InteractionEventTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  InteractionEventTypeEnum._() : super();
  factory InteractionEventTypeEnum() => create();
  factory InteractionEventTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InteractionEventTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InteractionEventTypeEnum clone() =>
      InteractionEventTypeEnum()..mergeFromMessage(this);
  InteractionEventTypeEnum copyWith(
          void Function(InteractionEventTypeEnum) updates) =>
      super.copyWith((message) => updates(message as InteractionEventTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InteractionEventTypeEnum create() => InteractionEventTypeEnum._();
  InteractionEventTypeEnum createEmptyInstance() => create();
  static $pb.PbList<InteractionEventTypeEnum> createRepeated() =>
      $pb.PbList<InteractionEventTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static InteractionEventTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InteractionEventTypeEnum>(create);
  static InteractionEventTypeEnum _defaultInstance;
}
