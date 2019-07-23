///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/setting_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'setting_error.pbenum.dart';

class SettingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SettingErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  SettingErrorEnum._() : super();
  factory SettingErrorEnum() => create();
  factory SettingErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SettingErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SettingErrorEnum clone() => SettingErrorEnum()..mergeFromMessage(this);
  SettingErrorEnum copyWith(void Function(SettingErrorEnum) updates) =>
      super.copyWith((message) => updates(message as SettingErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SettingErrorEnum create() => SettingErrorEnum._();
  SettingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SettingErrorEnum> createRepeated() =>
      $pb.PbList<SettingErrorEnum>();
  static SettingErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SettingErrorEnum _defaultInstance;
}
