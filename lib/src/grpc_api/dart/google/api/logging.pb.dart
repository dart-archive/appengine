///
//  Generated code. Do not modify.
//  source: google/api/logging.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Logging_LoggingDestination extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Logging.LoggingDestination', package: const $pb.PackageName('google.api'))
    ..pPS(1, 'logs')
    ..aOS(3, 'monitoredResource')
    ..hasRequiredFields = false
  ;

  Logging_LoggingDestination() : super();
  Logging_LoggingDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Logging_LoggingDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Logging_LoggingDestination clone() => Logging_LoggingDestination()..mergeFromMessage(this);
  Logging_LoggingDestination copyWith(void Function(Logging_LoggingDestination) updates) => super.copyWith((message) => updates(message as Logging_LoggingDestination));
  $pb.BuilderInfo get info_ => _i;
  static Logging_LoggingDestination create() => Logging_LoggingDestination();
  Logging_LoggingDestination createEmptyInstance() => create();
  static $pb.PbList<Logging_LoggingDestination> createRepeated() => $pb.PbList<Logging_LoggingDestination>();
  static Logging_LoggingDestination getDefault() => _defaultInstance ??= create()..freeze();
  static Logging_LoggingDestination _defaultInstance;

  $core.List<$core.String> get logs => $_getList(0);

  $core.String get monitoredResource => $_getS(1, '');
  set monitoredResource($core.String v) { $_setString(1, v); }
  $core.bool hasMonitoredResource() => $_has(1);
  void clearMonitoredResource() => clearField(3);
}

class Logging extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Logging', package: const $pb.PackageName('google.api'))
    ..pc<Logging_LoggingDestination>(1, 'producerDestinations', $pb.PbFieldType.PM,Logging_LoggingDestination.create)
    ..pc<Logging_LoggingDestination>(2, 'consumerDestinations', $pb.PbFieldType.PM,Logging_LoggingDestination.create)
    ..hasRequiredFields = false
  ;

  Logging() : super();
  Logging.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Logging.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Logging clone() => Logging()..mergeFromMessage(this);
  Logging copyWith(void Function(Logging) updates) => super.copyWith((message) => updates(message as Logging));
  $pb.BuilderInfo get info_ => _i;
  static Logging create() => Logging();
  Logging createEmptyInstance() => create();
  static $pb.PbList<Logging> createRepeated() => $pb.PbList<Logging>();
  static Logging getDefault() => _defaultInstance ??= create()..freeze();
  static Logging _defaultInstance;

  $core.List<Logging_LoggingDestination> get producerDestinations => $_getList(0);

  $core.List<Logging_LoggingDestination> get consumerDestinations => $_getList(1);
}

