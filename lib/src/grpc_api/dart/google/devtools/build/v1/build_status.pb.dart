///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $0;

import 'build_status.pbenum.dart';

export 'build_status.pbenum.dart';

class BuildStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildStatus',
      package: const $pb.PackageName('google.devtools.build.v1'),
      createEmptyInstance: create)
    ..e<BuildStatus_Result>(1, 'result', $pb.PbFieldType.OE,
        defaultOrMaker: BuildStatus_Result.UNKNOWN_STATUS,
        valueOf: BuildStatus_Result.valueOf,
        enumValues: BuildStatus_Result.values)
    ..aOM<$0.Any>(2, 'details', subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  BuildStatus._() : super();
  factory BuildStatus() => create();
  factory BuildStatus.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildStatus.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BuildStatus clone() => BuildStatus()..mergeFromMessage(this);
  BuildStatus copyWith(void Function(BuildStatus) updates) =>
      super.copyWith((message) => updates(message as BuildStatus));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BuildStatus create() => BuildStatus._();
  BuildStatus createEmptyInstance() => create();
  static $pb.PbList<BuildStatus> createRepeated() => $pb.PbList<BuildStatus>();
  @$core.pragma('dart2js:noInline')
  static BuildStatus getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildStatus>(create);
  static BuildStatus _defaultInstance;

  @$pb.TagNumber(1)
  BuildStatus_Result get result => $_getN(0);
  @$pb.TagNumber(1)
  set result(BuildStatus_Result v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResult() => $_has(0);
  @$pb.TagNumber(1)
  void clearResult() => clearField(1);

  @$pb.TagNumber(2)
  $0.Any get details => $_getN(1);
  @$pb.TagNumber(2)
  set details($0.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetails() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureDetails() => $_ensure(1);
}
