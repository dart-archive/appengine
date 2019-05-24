///
//  Generated code. Do not modify.
//  source: google/api/monitoring.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Monitoring_MonitoringDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Monitoring.MonitoringDestination',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'monitoredResource')
    ..pPS(2, 'metrics')
    ..hasRequiredFields = false;

  Monitoring_MonitoringDestination() : super();
  Monitoring_MonitoringDestination.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Monitoring_MonitoringDestination.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Monitoring_MonitoringDestination clone() =>
      Monitoring_MonitoringDestination()..mergeFromMessage(this);
  Monitoring_MonitoringDestination copyWith(
          void Function(Monitoring_MonitoringDestination) updates) =>
      super.copyWith(
          (message) => updates(message as Monitoring_MonitoringDestination));
  $pb.BuilderInfo get info_ => _i;
  static Monitoring_MonitoringDestination create() =>
      Monitoring_MonitoringDestination();
  Monitoring_MonitoringDestination createEmptyInstance() => create();
  static $pb.PbList<Monitoring_MonitoringDestination> createRepeated() =>
      $pb.PbList<Monitoring_MonitoringDestination>();
  static Monitoring_MonitoringDestination getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Monitoring_MonitoringDestination _defaultInstance;

  $core.String get monitoredResource => $_getS(0, '');
  set monitoredResource($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasMonitoredResource() => $_has(0);
  void clearMonitoredResource() => clearField(1);

  $core.List<$core.String> get metrics => $_getList(1);
}

class Monitoring extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Monitoring',
      package: const $pb.PackageName('google.api'))
    ..pc<Monitoring_MonitoringDestination>(1, 'producerDestinations',
        $pb.PbFieldType.PM, Monitoring_MonitoringDestination.create)
    ..pc<Monitoring_MonitoringDestination>(2, 'consumerDestinations',
        $pb.PbFieldType.PM, Monitoring_MonitoringDestination.create)
    ..hasRequiredFields = false;

  Monitoring() : super();
  Monitoring.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Monitoring.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Monitoring clone() => Monitoring()..mergeFromMessage(this);
  Monitoring copyWith(void Function(Monitoring) updates) =>
      super.copyWith((message) => updates(message as Monitoring));
  $pb.BuilderInfo get info_ => _i;
  static Monitoring create() => Monitoring();
  Monitoring createEmptyInstance() => create();
  static $pb.PbList<Monitoring> createRepeated() => $pb.PbList<Monitoring>();
  static Monitoring getDefault() => _defaultInstance ??= create()..freeze();
  static Monitoring _defaultInstance;

  $core.List<Monitoring_MonitoringDestination> get producerDestinations =>
      $_getList(0);

  $core.List<Monitoring_MonitoringDestination> get consumerDestinations =>
      $_getList(1);
}
