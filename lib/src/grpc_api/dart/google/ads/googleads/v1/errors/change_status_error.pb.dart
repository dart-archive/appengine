///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/change_status_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'change_status_error.pbenum.dart';

class ChangeStatusErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeStatusErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ChangeStatusErrorEnum._() : super();
  factory ChangeStatusErrorEnum() => create();
  factory ChangeStatusErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeStatusErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ChangeStatusErrorEnum clone() =>
      ChangeStatusErrorEnum()..mergeFromMessage(this);
  ChangeStatusErrorEnum copyWith(
          void Function(ChangeStatusErrorEnum) updates) =>
      super.copyWith((message) => updates(message as ChangeStatusErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeStatusErrorEnum create() => ChangeStatusErrorEnum._();
  ChangeStatusErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ChangeStatusErrorEnum> createRepeated() =>
      $pb.PbList<ChangeStatusErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static ChangeStatusErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeStatusErrorEnum>(create);
  static ChangeStatusErrorEnum _defaultInstance;
}
