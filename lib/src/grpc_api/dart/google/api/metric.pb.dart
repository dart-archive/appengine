///
//  Generated code. Do not modify.
//  source: google/api/metric.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'label.pb.dart' as $0;
import '../protobuf/duration.pb.dart' as $1;

import 'metric.pbenum.dart';
import 'launch_stage.pbenum.dart' as $2;

export 'metric.pbenum.dart';

class MetricDescriptor_MetricDescriptorMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MetricDescriptor.MetricDescriptorMetadata',
      package: const $pb.PackageName('google.api'))
    ..e<$2.LaunchStage>(
        1,
        'launchStage',
        $pb.PbFieldType.OE,
        $2.LaunchStage.LAUNCH_STAGE_UNSPECIFIED,
        $2.LaunchStage.valueOf,
        $2.LaunchStage.values)
    ..a<$1.Duration>(2, 'samplePeriod', $pb.PbFieldType.OM,
        $1.Duration.getDefault, $1.Duration.create)
    ..a<$1.Duration>(3, 'ingestDelay', $pb.PbFieldType.OM,
        $1.Duration.getDefault, $1.Duration.create)
    ..hasRequiredFields = false;

  MetricDescriptor_MetricDescriptorMetadata._() : super();
  factory MetricDescriptor_MetricDescriptorMetadata() => create();
  factory MetricDescriptor_MetricDescriptorMetadata.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricDescriptor_MetricDescriptorMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MetricDescriptor_MetricDescriptorMetadata clone() =>
      MetricDescriptor_MetricDescriptorMetadata()..mergeFromMessage(this);
  MetricDescriptor_MetricDescriptorMetadata copyWith(
          void Function(MetricDescriptor_MetricDescriptorMetadata) updates) =>
      super.copyWith((message) =>
          updates(message as MetricDescriptor_MetricDescriptorMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricDescriptor_MetricDescriptorMetadata create() =>
      MetricDescriptor_MetricDescriptorMetadata._();
  MetricDescriptor_MetricDescriptorMetadata createEmptyInstance() => create();
  static $pb.PbList<MetricDescriptor_MetricDescriptorMetadata>
      createRepeated() =>
          $pb.PbList<MetricDescriptor_MetricDescriptorMetadata>();
  static MetricDescriptor_MetricDescriptorMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MetricDescriptor_MetricDescriptorMetadata _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $2.LaunchStage get launchStage => $_getN(0);
  @$core.Deprecated('This field is deprecated.')
  set launchStage($2.LaunchStage v) {
    setField(1, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasLaunchStage() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearLaunchStage() => clearField(1);

  $1.Duration get samplePeriod => $_getN(1);
  set samplePeriod($1.Duration v) {
    setField(2, v);
  }

  $core.bool hasSamplePeriod() => $_has(1);
  void clearSamplePeriod() => clearField(2);

  $1.Duration get ingestDelay => $_getN(2);
  set ingestDelay($1.Duration v) {
    setField(3, v);
  }

  $core.bool hasIngestDelay() => $_has(2);
  void clearIngestDelay() => clearField(3);
}

class MetricDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MetricDescriptor',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'name')
    ..pc<$0.LabelDescriptor>(
        2, 'labels', $pb.PbFieldType.PM, $0.LabelDescriptor.create)
    ..e<MetricDescriptor_MetricKind>(
        3,
        'metricKind',
        $pb.PbFieldType.OE,
        MetricDescriptor_MetricKind.METRIC_KIND_UNSPECIFIED,
        MetricDescriptor_MetricKind.valueOf,
        MetricDescriptor_MetricKind.values)
    ..e<MetricDescriptor_ValueType>(
        4,
        'valueType',
        $pb.PbFieldType.OE,
        MetricDescriptor_ValueType.VALUE_TYPE_UNSPECIFIED,
        MetricDescriptor_ValueType.valueOf,
        MetricDescriptor_ValueType.values)
    ..aOS(5, 'unit')
    ..aOS(6, 'description')
    ..aOS(7, 'displayName')
    ..aOS(8, 'type')
    ..a<MetricDescriptor_MetricDescriptorMetadata>(
        10,
        'metadata',
        $pb.PbFieldType.OM,
        MetricDescriptor_MetricDescriptorMetadata.getDefault,
        MetricDescriptor_MetricDescriptorMetadata.create)
    ..e<$2.LaunchStage>(
        12,
        'launchStage',
        $pb.PbFieldType.OE,
        $2.LaunchStage.LAUNCH_STAGE_UNSPECIFIED,
        $2.LaunchStage.valueOf,
        $2.LaunchStage.values)
    ..hasRequiredFields = false;

  MetricDescriptor._() : super();
  factory MetricDescriptor() => create();
  factory MetricDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MetricDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MetricDescriptor clone() => MetricDescriptor()..mergeFromMessage(this);
  MetricDescriptor copyWith(void Function(MetricDescriptor) updates) =>
      super.copyWith((message) => updates(message as MetricDescriptor));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MetricDescriptor create() => MetricDescriptor._();
  MetricDescriptor createEmptyInstance() => create();
  static $pb.PbList<MetricDescriptor> createRepeated() =>
      $pb.PbList<MetricDescriptor>();
  static MetricDescriptor getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MetricDescriptor _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$0.LabelDescriptor> get labels => $_getList(1);

  MetricDescriptor_MetricKind get metricKind => $_getN(2);
  set metricKind(MetricDescriptor_MetricKind v) {
    setField(3, v);
  }

  $core.bool hasMetricKind() => $_has(2);
  void clearMetricKind() => clearField(3);

  MetricDescriptor_ValueType get valueType => $_getN(3);
  set valueType(MetricDescriptor_ValueType v) {
    setField(4, v);
  }

  $core.bool hasValueType() => $_has(3);
  void clearValueType() => clearField(4);

  $core.String get unit => $_getS(4, '');
  set unit($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasUnit() => $_has(4);
  void clearUnit() => clearField(5);

  $core.String get description => $_getS(5, '');
  set description($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasDescription() => $_has(5);
  void clearDescription() => clearField(6);

  $core.String get displayName => $_getS(6, '');
  set displayName($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasDisplayName() => $_has(6);
  void clearDisplayName() => clearField(7);

  $core.String get type => $_getS(7, '');
  set type($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasType() => $_has(7);
  void clearType() => clearField(8);

  MetricDescriptor_MetricDescriptorMetadata get metadata => $_getN(8);
  set metadata(MetricDescriptor_MetricDescriptorMetadata v) {
    setField(10, v);
  }

  $core.bool hasMetadata() => $_has(8);
  void clearMetadata() => clearField(10);

  $2.LaunchStage get launchStage => $_getN(9);
  set launchStage($2.LaunchStage v) {
    setField(12, v);
  }

  $core.bool hasLaunchStage() => $_has(9);
  void clearLaunchStage() => clearField(12);
}

class Metric extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Metric', package: const $pb.PackageName('google.api'))
        ..m<$core.String, $core.String>(
            2,
            'labels',
            'Metric.LabelsEntry',
            $pb.PbFieldType.OS,
            $pb.PbFieldType.OS,
            null,
            null,
            null,
            const $pb.PackageName('google.api'))
        ..aOS(3, 'type')
        ..hasRequiredFields = false;

  Metric._() : super();
  factory Metric() => create();
  factory Metric.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metric.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Metric clone() => Metric()..mergeFromMessage(this);
  Metric copyWith(void Function(Metric) updates) =>
      super.copyWith((message) => updates(message as Metric));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Metric create() => Metric._();
  Metric createEmptyInstance() => create();
  static $pb.PbList<Metric> createRepeated() => $pb.PbList<Metric>();
  static Metric getDefault() => _defaultInstance ??= create()..freeze();
  static Metric _defaultInstance;

  $core.Map<$core.String, $core.String> get labels => $_getMap(0);

  $core.String get type => $_getS(1, '');
  set type($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasType() => $_has(1);
  void clearType() => clearField(3);
}
