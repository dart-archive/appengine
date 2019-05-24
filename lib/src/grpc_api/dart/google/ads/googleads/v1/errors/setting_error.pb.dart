///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/setting_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'setting_error.pbenum.dart';

class SettingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SettingErrorEnum', package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false
  ;

  SettingErrorEnum() : super();
  SettingErrorEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SettingErrorEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SettingErrorEnum clone() => SettingErrorEnum()..mergeFromMessage(this);
  SettingErrorEnum copyWith(void Function(SettingErrorEnum) updates) => super.copyWith((message) => updates(message as SettingErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static SettingErrorEnum create() => SettingErrorEnum();
  SettingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<SettingErrorEnum> createRepeated() => $pb.PbList<SettingErrorEnum>();
  static SettingErrorEnum getDefault() => _defaultInstance ??= create()..freeze();
  static SettingErrorEnum _defaultInstance;
}

