///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/explorer_auto_optimizer_setting.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class ExplorerAutoOptimizerSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExplorerAutoOptimizerSetting',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.BoolValue>(1, 'optIn', $pb.PbFieldType.OM, $0.BoolValue.getDefault,
        $0.BoolValue.create)
    ..hasRequiredFields = false;

  ExplorerAutoOptimizerSetting() : super();
  ExplorerAutoOptimizerSetting.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExplorerAutoOptimizerSetting.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExplorerAutoOptimizerSetting clone() =>
      ExplorerAutoOptimizerSetting()..mergeFromMessage(this);
  ExplorerAutoOptimizerSetting copyWith(
          void Function(ExplorerAutoOptimizerSetting) updates) =>
      super.copyWith(
          (message) => updates(message as ExplorerAutoOptimizerSetting));
  $pb.BuilderInfo get info_ => _i;
  static ExplorerAutoOptimizerSetting create() =>
      ExplorerAutoOptimizerSetting();
  ExplorerAutoOptimizerSetting createEmptyInstance() => create();
  static $pb.PbList<ExplorerAutoOptimizerSetting> createRepeated() =>
      $pb.PbList<ExplorerAutoOptimizerSetting>();
  static ExplorerAutoOptimizerSetting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExplorerAutoOptimizerSetting _defaultInstance;

  $0.BoolValue get optIn => $_getN(0);
  set optIn($0.BoolValue v) {
    setField(1, v);
  }

  $core.bool hasOptIn() => $_has(0);
  void clearOptIn() => clearField(1);
}
