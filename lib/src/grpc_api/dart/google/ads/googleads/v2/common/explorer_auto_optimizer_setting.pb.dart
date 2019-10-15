///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/explorer_auto_optimizer_setting.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class ExplorerAutoOptimizerSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExplorerAutoOptimizerSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, 'optIn', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  ExplorerAutoOptimizerSetting._() : super();
  factory ExplorerAutoOptimizerSetting() => create();
  factory ExplorerAutoOptimizerSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExplorerAutoOptimizerSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExplorerAutoOptimizerSetting clone() =>
      ExplorerAutoOptimizerSetting()..mergeFromMessage(this);
  ExplorerAutoOptimizerSetting copyWith(
          void Function(ExplorerAutoOptimizerSetting) updates) =>
      super.copyWith(
          (message) => updates(message as ExplorerAutoOptimizerSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExplorerAutoOptimizerSetting create() =>
      ExplorerAutoOptimizerSetting._();
  ExplorerAutoOptimizerSetting createEmptyInstance() => create();
  static $pb.PbList<ExplorerAutoOptimizerSetting> createRepeated() =>
      $pb.PbList<ExplorerAutoOptimizerSetting>();
  @$core.pragma('dart2js:noInline')
  static ExplorerAutoOptimizerSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExplorerAutoOptimizerSetting>(create);
  static ExplorerAutoOptimizerSetting _defaultInstance;

  @$pb.TagNumber(1)
  $0.BoolValue get optIn => $_getN(0);
  @$pb.TagNumber(1)
  set optIn($0.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOptIn() => $_has(0);
  @$pb.TagNumber(1)
  void clearOptIn() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensureOptIn() => $_ensure(0);
}
