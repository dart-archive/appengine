///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/not_whitelisted_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'not_whitelisted_error.pbenum.dart';

class NotWhitelistedErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NotWhitelistedErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  NotWhitelistedErrorEnum._() : super();
  factory NotWhitelistedErrorEnum() => create();
  factory NotWhitelistedErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotWhitelistedErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NotWhitelistedErrorEnum clone() =>
      NotWhitelistedErrorEnum()..mergeFromMessage(this);
  NotWhitelistedErrorEnum copyWith(
          void Function(NotWhitelistedErrorEnum) updates) =>
      super.copyWith((message) => updates(message as NotWhitelistedErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotWhitelistedErrorEnum create() => NotWhitelistedErrorEnum._();
  NotWhitelistedErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NotWhitelistedErrorEnum> createRepeated() =>
      $pb.PbList<NotWhitelistedErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static NotWhitelistedErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotWhitelistedErrorEnum>(create);
  static NotWhitelistedErrorEnum _defaultInstance;
}
