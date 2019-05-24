///
//  Generated code. Do not modify.
//  source: google/api/log.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'label.pb.dart' as $0;

class LogDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogDescriptor', package: const $pb.PackageName('google.api'))
    ..aOS(1, 'name')
    ..pc<$0.LabelDescriptor>(2, 'labels', $pb.PbFieldType.PM,$0.LabelDescriptor.create)
    ..aOS(3, 'description')
    ..aOS(4, 'displayName')
    ..hasRequiredFields = false
  ;

  LogDescriptor() : super();
  LogDescriptor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LogDescriptor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LogDescriptor clone() => LogDescriptor()..mergeFromMessage(this);
  LogDescriptor copyWith(void Function(LogDescriptor) updates) => super.copyWith((message) => updates(message as LogDescriptor));
  $pb.BuilderInfo get info_ => _i;
  static LogDescriptor create() => LogDescriptor();
  LogDescriptor createEmptyInstance() => create();
  static $pb.PbList<LogDescriptor> createRepeated() => $pb.PbList<LogDescriptor>();
  static LogDescriptor getDefault() => _defaultInstance ??= create()..freeze();
  static LogDescriptor _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$0.LabelDescriptor> get labels => $_getList(1);

  $core.String get description => $_getS(2, '');
  set description($core.String v) { $_setString(2, v); }
  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $core.String get displayName => $_getS(3, '');
  set displayName($core.String v) { $_setString(3, v); }
  $core.bool hasDisplayName() => $_has(3);
  void clearDisplayName() => clearField(4);
}

