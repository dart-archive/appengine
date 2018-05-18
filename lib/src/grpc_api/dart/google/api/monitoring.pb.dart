///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Monitoring_MonitoringDestination extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Monitoring_MonitoringDestination')
    ..aOS(1, 'monitoredResource')
    ..pPS(2, 'metrics')
    ..hasRequiredFields = false
  ;

  Monitoring_MonitoringDestination() : super();
  Monitoring_MonitoringDestination.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Monitoring_MonitoringDestination.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Monitoring_MonitoringDestination clone() => new Monitoring_MonitoringDestination()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Monitoring_MonitoringDestination create() => new Monitoring_MonitoringDestination();
  static PbList<Monitoring_MonitoringDestination> createRepeated() => new PbList<Monitoring_MonitoringDestination>();
  static Monitoring_MonitoringDestination getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMonitoring_MonitoringDestination();
    return _defaultInstance;
  }
  static Monitoring_MonitoringDestination _defaultInstance;
  static void $checkItem(Monitoring_MonitoringDestination v) {
    if (v is! Monitoring_MonitoringDestination) checkItemFailed(v, 'Monitoring_MonitoringDestination');
  }

  String get monitoredResource => $_getS(0, '');
  set monitoredResource(String v) { $_setString(0, v); }
  bool hasMonitoredResource() => $_has(0);
  void clearMonitoredResource() => clearField(1);

  List<String> get metrics => $_getList(1);
}

class _ReadonlyMonitoring_MonitoringDestination extends Monitoring_MonitoringDestination with ReadonlyMessageMixin {}

class Monitoring extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Monitoring')
    ..pp<Monitoring_MonitoringDestination>(1, 'producerDestinations', PbFieldType.PM, Monitoring_MonitoringDestination.$checkItem, Monitoring_MonitoringDestination.create)
    ..pp<Monitoring_MonitoringDestination>(2, 'consumerDestinations', PbFieldType.PM, Monitoring_MonitoringDestination.$checkItem, Monitoring_MonitoringDestination.create)
    ..hasRequiredFields = false
  ;

  Monitoring() : super();
  Monitoring.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Monitoring.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Monitoring clone() => new Monitoring()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Monitoring create() => new Monitoring();
  static PbList<Monitoring> createRepeated() => new PbList<Monitoring>();
  static Monitoring getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMonitoring();
    return _defaultInstance;
  }
  static Monitoring _defaultInstance;
  static void $checkItem(Monitoring v) {
    if (v is! Monitoring) checkItemFailed(v, 'Monitoring');
  }

  List<Monitoring_MonitoringDestination> get producerDestinations => $_getList(0);

  List<Monitoring_MonitoringDestination> get consumerDestinations => $_getList(1);
}

class _ReadonlyMonitoring extends Monitoring with ReadonlyMessageMixin {}

