///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/multiplier_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'multiplier_error.pbenum.dart';

class MultiplierErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MultiplierErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MultiplierErrorEnum._() : super();
  factory MultiplierErrorEnum() => create();
  factory MultiplierErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiplierErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MultiplierErrorEnum clone() => MultiplierErrorEnum()..mergeFromMessage(this);
  MultiplierErrorEnum copyWith(void Function(MultiplierErrorEnum) updates) =>
      super.copyWith((message) => updates(message as MultiplierErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MultiplierErrorEnum create() => MultiplierErrorEnum._();
  MultiplierErrorEnum createEmptyInstance() => create();
  static $pb.PbList<MultiplierErrorEnum> createRepeated() =>
      $pb.PbList<MultiplierErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static MultiplierErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiplierErrorEnum>(create);
  static MultiplierErrorEnum _defaultInstance;
}
