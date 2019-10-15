///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/dropped_labels.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class DroppedLabels extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DroppedLabels',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, 'label',
        entryClassName: 'DroppedLabels.LabelEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..hasRequiredFields = false;

  DroppedLabels._() : super();
  factory DroppedLabels() => create();
  factory DroppedLabels.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DroppedLabels.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DroppedLabels clone() => DroppedLabels()..mergeFromMessage(this);
  DroppedLabels copyWith(void Function(DroppedLabels) updates) =>
      super.copyWith((message) => updates(message as DroppedLabels));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DroppedLabels create() => DroppedLabels._();
  DroppedLabels createEmptyInstance() => create();
  static $pb.PbList<DroppedLabels> createRepeated() =>
      $pb.PbList<DroppedLabels>();
  @$core.pragma('dart2js:noInline')
  static DroppedLabels getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DroppedLabels>(create);
  static DroppedLabels _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get label => $_getMap(0);
}
