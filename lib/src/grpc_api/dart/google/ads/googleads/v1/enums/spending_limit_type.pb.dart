///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/spending_limit_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'spending_limit_type.pbenum.dart';

class SpendingLimitTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpendingLimitTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  SpendingLimitTypeEnum._() : super();
  factory SpendingLimitTypeEnum() => create();
  factory SpendingLimitTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpendingLimitTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpendingLimitTypeEnum clone() =>
      SpendingLimitTypeEnum()..mergeFromMessage(this);
  SpendingLimitTypeEnum copyWith(
          void Function(SpendingLimitTypeEnum) updates) =>
      super.copyWith((message) => updates(message as SpendingLimitTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpendingLimitTypeEnum create() => SpendingLimitTypeEnum._();
  SpendingLimitTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SpendingLimitTypeEnum> createRepeated() =>
      $pb.PbList<SpendingLimitTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static SpendingLimitTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpendingLimitTypeEnum>(create);
  static SpendingLimitTypeEnum _defaultInstance;
}
