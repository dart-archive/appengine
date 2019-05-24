///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/extension_setting_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'extension_setting_error.pbenum.dart';

class ExtensionSettingErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExtensionSettingErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'))
    ..hasRequiredFields = false;

  ExtensionSettingErrorEnum() : super();
  ExtensionSettingErrorEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExtensionSettingErrorEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExtensionSettingErrorEnum clone() =>
      ExtensionSettingErrorEnum()..mergeFromMessage(this);
  ExtensionSettingErrorEnum copyWith(
          void Function(ExtensionSettingErrorEnum) updates) =>
      super
          .copyWith((message) => updates(message as ExtensionSettingErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  static ExtensionSettingErrorEnum create() => ExtensionSettingErrorEnum();
  ExtensionSettingErrorEnum createEmptyInstance() => create();
  static $pb.PbList<ExtensionSettingErrorEnum> createRepeated() =>
      $pb.PbList<ExtensionSettingErrorEnum>();
  static ExtensionSettingErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExtensionSettingErrorEnum _defaultInstance;
}
