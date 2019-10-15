///
//  Generated code. Do not modify.
//  source: google/api/log.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'label.pb.dart' as $0;

class LogDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LogDescriptor',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..pc<$0.LabelDescriptor>(2, 'labels', $pb.PbFieldType.PM,
        subBuilder: $0.LabelDescriptor.create)
    ..aOS(3, 'description')
    ..aOS(4, 'displayName')
    ..hasRequiredFields = false;

  LogDescriptor._() : super();
  factory LogDescriptor() => create();
  factory LogDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LogDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LogDescriptor clone() => LogDescriptor()..mergeFromMessage(this);
  LogDescriptor copyWith(void Function(LogDescriptor) updates) =>
      super.copyWith((message) => updates(message as LogDescriptor));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LogDescriptor create() => LogDescriptor._();
  LogDescriptor createEmptyInstance() => create();
  static $pb.PbList<LogDescriptor> createRepeated() =>
      $pb.PbList<LogDescriptor>();
  @$core.pragma('dart2js:noInline')
  static LogDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LogDescriptor>(create);
  static LogDescriptor _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.LabelDescriptor> get labels => $_getList(1);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);
}
