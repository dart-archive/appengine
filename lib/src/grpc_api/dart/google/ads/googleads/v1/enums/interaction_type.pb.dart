///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/interaction_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'interaction_type.pbenum.dart';

class InteractionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InteractionTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  InteractionTypeEnum._() : super();
  factory InteractionTypeEnum() => create();
  factory InteractionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InteractionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InteractionTypeEnum clone() => InteractionTypeEnum()..mergeFromMessage(this);
  InteractionTypeEnum copyWith(void Function(InteractionTypeEnum) updates) =>
      super.copyWith((message) => updates(message as InteractionTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InteractionTypeEnum create() => InteractionTypeEnum._();
  InteractionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<InteractionTypeEnum> createRepeated() =>
      $pb.PbList<InteractionTypeEnum>();
  static InteractionTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static InteractionTypeEnum _defaultInstance;
}
