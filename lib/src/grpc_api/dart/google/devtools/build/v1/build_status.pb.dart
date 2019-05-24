///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $0;

import 'build_status.pbenum.dart';

export 'build_status.pbenum.dart';

class BuildStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BuildStatus', package: const $pb.PackageName('google.devtools.build.v1'))
    ..e<BuildStatus_Result>(1, 'result', $pb.PbFieldType.OE, BuildStatus_Result.UNKNOWN_STATUS, BuildStatus_Result.valueOf, BuildStatus_Result.values)
    ..a<$0.Any>(2, 'details', $pb.PbFieldType.OM, $0.Any.getDefault, $0.Any.create)
    ..hasRequiredFields = false
  ;

  BuildStatus() : super();
  BuildStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BuildStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BuildStatus clone() => BuildStatus()..mergeFromMessage(this);
  BuildStatus copyWith(void Function(BuildStatus) updates) => super.copyWith((message) => updates(message as BuildStatus));
  $pb.BuilderInfo get info_ => _i;
  static BuildStatus create() => BuildStatus();
  BuildStatus createEmptyInstance() => create();
  static $pb.PbList<BuildStatus> createRepeated() => $pb.PbList<BuildStatus>();
  static BuildStatus getDefault() => _defaultInstance ??= create()..freeze();
  static BuildStatus _defaultInstance;

  BuildStatus_Result get result => $_getN(0);
  set result(BuildStatus_Result v) { setField(1, v); }
  $core.bool hasResult() => $_has(0);
  void clearResult() => clearField(1);

  $0.Any get details => $_getN(1);
  set details($0.Any v) { setField(2, v); }
  $core.bool hasDetails() => $_has(1);
  void clearDetails() => clearField(2);
}

