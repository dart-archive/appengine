///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/security_marks.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class SecurityMarks extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SecurityMarks',
      package: const $pb.PackageName('google.cloud.securitycenter.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..m<$core.String, $core.String>(2, 'marks',
        entryClassName: 'SecurityMarks.MarksEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.securitycenter.v1'))
    ..hasRequiredFields = false;

  SecurityMarks._() : super();
  factory SecurityMarks() => create();
  factory SecurityMarks.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecurityMarks.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SecurityMarks clone() => SecurityMarks()..mergeFromMessage(this);
  SecurityMarks copyWith(void Function(SecurityMarks) updates) =>
      super.copyWith((message) => updates(message as SecurityMarks));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SecurityMarks create() => SecurityMarks._();
  SecurityMarks createEmptyInstance() => create();
  static $pb.PbList<SecurityMarks> createRepeated() =>
      $pb.PbList<SecurityMarks>();
  @$core.pragma('dart2js:noInline')
  static SecurityMarks getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecurityMarks>(create);
  static SecurityMarks _defaultInstance;

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
  $core.Map<$core.String, $core.String> get marks => $_getMap(1);
}
