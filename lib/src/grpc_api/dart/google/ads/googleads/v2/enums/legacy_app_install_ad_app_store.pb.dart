///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/legacy_app_install_ad_app_store.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'legacy_app_install_ad_app_store.pbenum.dart';

class LegacyAppInstallAdAppStoreEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LegacyAppInstallAdAppStoreEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  LegacyAppInstallAdAppStoreEnum._() : super();
  factory LegacyAppInstallAdAppStoreEnum() => create();
  factory LegacyAppInstallAdAppStoreEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LegacyAppInstallAdAppStoreEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LegacyAppInstallAdAppStoreEnum clone() =>
      LegacyAppInstallAdAppStoreEnum()..mergeFromMessage(this);
  LegacyAppInstallAdAppStoreEnum copyWith(
          void Function(LegacyAppInstallAdAppStoreEnum) updates) =>
      super.copyWith(
          (message) => updates(message as LegacyAppInstallAdAppStoreEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LegacyAppInstallAdAppStoreEnum create() =>
      LegacyAppInstallAdAppStoreEnum._();
  LegacyAppInstallAdAppStoreEnum createEmptyInstance() => create();
  static $pb.PbList<LegacyAppInstallAdAppStoreEnum> createRepeated() =>
      $pb.PbList<LegacyAppInstallAdAppStoreEnum>();
  @$core.pragma('dart2js:noInline')
  static LegacyAppInstallAdAppStoreEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyAppInstallAdAppStoreEnum>(create);
  static LegacyAppInstallAdAppStoreEnum _defaultInstance;
}
