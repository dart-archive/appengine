///
//  Generated code. Do not modify.
//  source: google/api/monitoring.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Monitoring_MonitoringDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Monitoring.MonitoringDestination',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoredResource')
    ..pPS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'metrics')
    ..hasRequiredFields = false;

  Monitoring_MonitoringDestination._() : super();
  factory Monitoring_MonitoringDestination({
    $core.String? monitoredResource,
    $core.Iterable<$core.String>? metrics,
  }) {
    final _result = create();
    if (monitoredResource != null) {
      _result.monitoredResource = monitoredResource;
    }
    if (metrics != null) {
      _result.metrics.addAll(metrics);
    }
    return _result;
  }
  factory Monitoring_MonitoringDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Monitoring_MonitoringDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Monitoring_MonitoringDestination clone() =>
      Monitoring_MonitoringDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Monitoring_MonitoringDestination copyWith(
          void Function(Monitoring_MonitoringDestination) updates) =>
      super.copyWith(
              (message) => updates(message as Monitoring_MonitoringDestination))
          as Monitoring_MonitoringDestination; // ignore: deprecated_member_use
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
  static Monitoring_MonitoringDestination? _defaultInstance;

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
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Monitoring',
          package: const $pb.PackageName(
              $core.bool.fromEnvironment('protobuf.omit_message_names')
                  ? ''
                  : 'google.api'),
          createEmptyInstance: create)
        ..pc<Monitoring_MonitoringDestination>(
            1,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'producerDestinations',
            $pb.PbFieldType.PM,
            subBuilder: Monitoring_MonitoringDestination.create)
        ..pc<Monitoring_MonitoringDestination>(
            2,
            const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumerDestinations',
            $pb.PbFieldType.PM,
            subBuilder: Monitoring_MonitoringDestination.create)
        ..hasRequiredFields = false;

  Monitoring._() : super();
  factory Monitoring({
    $core.Iterable<Monitoring_MonitoringDestination>? producerDestinations,
    $core.Iterable<Monitoring_MonitoringDestination>? consumerDestinations,
  }) {
    final _result = create();
    if (producerDestinations != null) {
      _result.producerDestinations.addAll(producerDestinations);
    }
    if (consumerDestinations != null) {
      _result.consumerDestinations.addAll(consumerDestinations);
    }
    return _result;
  }
  factory Monitoring.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Monitoring.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Monitoring clone() => Monitoring()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Monitoring copyWith(void Function(Monitoring) updates) =>
      super.copyWith((message) => updates(message as Monitoring))
          as Monitoring; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Monitoring create() => Monitoring._();
  Monitoring createEmptyInstance() => create();
  static $pb.PbList<Monitoring> createRepeated() => $pb.PbList<Monitoring>();
  @$core.pragma('dart2js:noInline')
  static Monitoring getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Monitoring>(create);
  static Monitoring? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Monitoring_MonitoringDestination> get producerDestinations =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Monitoring_MonitoringDestination> get consumerDestinations =>
      $_getList(1);
}
