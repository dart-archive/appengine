///
//  Generated code. Do not modify.
//  source: google/api/monitoring.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Monitoring_MonitoringDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Monitoring.MonitoringDestination',
      package: const $pb.PackageName('google.api'),
      createEmptyInstance: create)
    ..aOS(1, 'monitoredResource')
    ..pPS(2, 'metrics')
    ..hasRequiredFields = false;

  Monitoring_MonitoringDestination._() : super();
  factory Monitoring_MonitoringDestination() => create();
  factory Monitoring_MonitoringDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Monitoring_MonitoringDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Monitoring_MonitoringDestination clone() =>
      Monitoring_MonitoringDestination()..mergeFromMessage(this);
  Monitoring_MonitoringDestination copyWith(
          void Function(Monitoring_MonitoringDestination) updates) =>
      super.copyWith(
          (message) => updates(message as Monitoring_MonitoringDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Monitoring_MonitoringDestination create() =>
      Monitoring_MonitoringDestination._();
  Monitoring_MonitoringDestination createEmptyInstance() => create();
  static $pb.PbList<Monitoring_MonitoringDestination> createRepeated() =>
      $pb.PbList<Monitoring_MonitoringDestination>();
  @$core.pragma('dart2js:noInline')
  static Monitoring_MonitoringDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Monitoring_MonitoringDestination>(
          create);
  static Monitoring_MonitoringDestination _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get monitoredResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set monitoredResource($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMonitoredResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearMonitoredResource() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get metrics => $_getList(1);
}

class Monitoring extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Monitoring',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..pc<Monitoring_MonitoringDestination>(
        1, 'producerDestinations', $pb.PbFieldType.PM,
        subBuilder: Monitoring_MonitoringDestination.create)
    ..pc<Monitoring_MonitoringDestination>(
        2, 'consumerDestinations', $pb.PbFieldType.PM,
        subBuilder: Monitoring_MonitoringDestination.create)
    ..hasRequiredFields = false;

  Monitoring._() : super();
  factory Monitoring() => create();
  factory Monitoring.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Monitoring.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Monitoring clone() => Monitoring()..mergeFromMessage(this);
  Monitoring copyWith(void Function(Monitoring) updates) =>
      super.copyWith((message) => updates(message as Monitoring));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Monitoring create() => Monitoring._();
  Monitoring createEmptyInstance() => create();
  static $pb.PbList<Monitoring> createRepeated() => $pb.PbList<Monitoring>();
  @$core.pragma('dart2js:noInline')
  static Monitoring getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Monitoring>(create);
  static Monitoring _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Monitoring_MonitoringDestination> get producerDestinations =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Monitoring_MonitoringDestination> get consumerDestinations =>
      $_getList(1);
}
