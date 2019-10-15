///
//  Generated code. Do not modify.
//  source: google/api/logging.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Logging_LoggingDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Logging.LoggingDestination',
      package: const $pb.PackageName('google.api'),
      createEmptyInstance: create)
    ..pPS(1, 'logs')
    ..aOS(3, 'monitoredResource')
    ..hasRequiredFields = false;

  Logging_LoggingDestination._() : super();
  factory Logging_LoggingDestination() => create();
  factory Logging_LoggingDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Logging_LoggingDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Logging_LoggingDestination clone() =>
      Logging_LoggingDestination()..mergeFromMessage(this);
  Logging_LoggingDestination copyWith(
          void Function(Logging_LoggingDestination) updates) =>
      super.copyWith(
          (message) => updates(message as Logging_LoggingDestination));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Logging_LoggingDestination create() => Logging_LoggingDestination._();
  Logging_LoggingDestination createEmptyInstance() => create();
  static $pb.PbList<Logging_LoggingDestination> createRepeated() =>
      $pb.PbList<Logging_LoggingDestination>();
  @$core.pragma('dart2js:noInline')
  static Logging_LoggingDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Logging_LoggingDestination>(create);
  static Logging_LoggingDestination _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Logging',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..pc<Logging_LoggingDestination>(
        1, 'producerDestinations', $pb.PbFieldType.PM,
        subBuilder: Logging_LoggingDestination.create)
    ..pc<Logging_LoggingDestination>(
        2, 'consumerDestinations', $pb.PbFieldType.PM,
        subBuilder: Logging_LoggingDestination.create)
    ..hasRequiredFields = false;

  Logging._() : super();
  factory Logging() => create();
  factory Logging.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Logging.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Logging clone() => Logging()..mergeFromMessage(this);
  Logging copyWith(void Function(Logging) updates) =>
      super.copyWith((message) => updates(message as Logging));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Logging create() => Logging._();
  Logging createEmptyInstance() => create();
  static $pb.PbList<Logging> createRepeated() => $pb.PbList<Logging>();
  @$core.pragma('dart2js:noInline')
  static Logging getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Logging>(create);
  static Logging _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Logging_LoggingDestination> get producerDestinations =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Logging_LoggingDestination> get consumerDestinations =>
      $_getList(1);
}
