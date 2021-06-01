///
//  Generated code. Do not modify.
//  source: google/api/logging.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Logging_LoggingDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Logging.LoggingDestination',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..pPS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'logs')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'monitoredResource')
    ..hasRequiredFields = false;

  Logging_LoggingDestination._() : super();
  factory Logging_LoggingDestination({
    $core.Iterable<$core.String>? logs,
    $core.String? monitoredResource,
  }) {
    final _result = create();
    if (logs != null) {
      _result.logs.addAll(logs);
    }
    if (monitoredResource != null) {
      _result.monitoredResource = monitoredResource;
    }
    return _result;
  }
  factory Logging_LoggingDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Logging_LoggingDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Logging_LoggingDestination clone() =>
      Logging_LoggingDestination()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Logging_LoggingDestination copyWith(
          void Function(Logging_LoggingDestination) updates) =>
      super.copyWith(
              (message) => updates(message as Logging_LoggingDestination))
          as Logging_LoggingDestination; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Logging_LoggingDestination create() => Logging_LoggingDestination._();
  Logging_LoggingDestination createEmptyInstance() => create();
  static $pb.PbList<Logging_LoggingDestination> createRepeated() =>
      $pb.PbList<Logging_LoggingDestination>();
  @$core.pragma('dart2js:noInline')
  static Logging_LoggingDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Logging_LoggingDestination>(create);
  static Logging_LoggingDestination? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get logs => $_getList(0);

  @$pb.TagNumber(3)
  $core.String get monitoredResource => $_getSZ(1);
  @$pb.TagNumber(3)
  set monitoredResource($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMonitoredResource() => $_has(1);
  @$pb.TagNumber(3)
  void clearMonitoredResource() => clearField(3);
}

class Logging extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Logging',
          package: const $pb.PackageName(
              $core.bool.fromEnvironment('protobuf.omit_message_names')
                  ? ''
                  : 'google.api'),
          createEmptyInstance: create)
        ..pc<Logging_LoggingDestination>(
            1,
            const $core.bool.fromEnvironment('protobuf.omit_field_names')
                ? ''
                : 'producerDestinations',
            $pb.PbFieldType.PM,
            subBuilder: Logging_LoggingDestination.create)
        ..pc<Logging_LoggingDestination>(
            2,
            const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'consumerDestinations',
            $pb.PbFieldType.PM,
            subBuilder: Logging_LoggingDestination.create)
        ..hasRequiredFields = false;

  Logging._() : super();
  factory Logging({
    $core.Iterable<Logging_LoggingDestination>? producerDestinations,
    $core.Iterable<Logging_LoggingDestination>? consumerDestinations,
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
  factory Logging.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Logging.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Logging clone() => Logging()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Logging copyWith(void Function(Logging) updates) =>
      super.copyWith((message) => updates(message as Logging))
          as Logging; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Logging create() => Logging._();
  Logging createEmptyInstance() => create();
  static $pb.PbList<Logging> createRepeated() => $pb.PbList<Logging>();
  @$core.pragma('dart2js:noInline')
  static Logging getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Logging>(create);
  static Logging? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Logging_LoggingDestination> get producerDestinations =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Logging_LoggingDestination> get consumerDestinations =>
      $_getList(1);
}
