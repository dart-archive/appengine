///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/not_empty_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'not_empty_error.pbenum.dart';

class NotEmptyErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NotEmptyErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  NotEmptyErrorEnum._() : super();
  factory NotEmptyErrorEnum() => create();
  factory NotEmptyErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotEmptyErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NotEmptyErrorEnum clone() => NotEmptyErrorEnum()..mergeFromMessage(this);
  NotEmptyErrorEnum copyWith(void Function(NotEmptyErrorEnum) updates) =>
      super.copyWith((message) => updates(message as NotEmptyErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotEmptyErrorEnum create() => NotEmptyErrorEnum._();
  NotEmptyErrorEnum createEmptyInstance() => create();
  static $pb.PbList<NotEmptyErrorEnum> createRepeated() =>
      $pb.PbList<NotEmptyErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static NotEmptyErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotEmptyErrorEnum>(create);
  static NotEmptyErrorEnum _defaultInstance;
}
