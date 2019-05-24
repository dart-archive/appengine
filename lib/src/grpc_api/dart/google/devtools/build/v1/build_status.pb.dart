///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/any.pb.dart' as $google$protobuf;

import 'build_status.pbenum.dart';

export 'build_status.pbenum.dart';

class BuildStatus extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('BuildStatus')
    ..e<BuildStatus_Result>(
        1,
        'result',
        PbFieldType.OE,
        BuildStatus_Result.UNKNOWN_STATUS,
        BuildStatus_Result.valueOf,
        BuildStatus_Result.values)
    ..a<$google$protobuf.Any>(2, 'details', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..hasRequiredFields = false;

  BuildStatus() : super();
  BuildStatus.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BuildStatus.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BuildStatus clone() => BuildStatus()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BuildStatus create() => BuildStatus();
  static PbList<BuildStatus> createRepeated() => PbList<BuildStatus>();
  static BuildStatus getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyBuildStatus();
    return _defaultInstance;
  }

  static BuildStatus _defaultInstance;
  static void $checkItem(BuildStatus v) {
    if (v is! BuildStatus) checkItemFailed(v, 'BuildStatus');
  }

  BuildStatus_Result get result => $_getN(0);
  set result(BuildStatus_Result v) {
    setField(1, v);
  }

  bool hasResult() => $_has(0);
  void clearResult() => clearField(1);

  $google$protobuf.Any get details => $_getN(1);
  set details($google$protobuf.Any v) {
    setField(2, v);
  }

  bool hasDetails() => $_has(1);
  void clearDetails() => clearField(2);
}

class _ReadonlyBuildStatus extends BuildStatus with ReadonlyMessageMixin {}
