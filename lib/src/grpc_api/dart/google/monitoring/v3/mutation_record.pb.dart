///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/timestamp.pb.dart' as $google$protobuf;

class MutationRecord extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('MutationRecord')
    ..a<$google$protobuf.Timestamp>(1, 'mutateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..aOS(2, 'mutatedBy')
    ..hasRequiredFields = false
  ;

  MutationRecord() : super();
  MutationRecord.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutationRecord.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutationRecord clone() => new MutationRecord()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static MutationRecord create() => new MutationRecord();
  static PbList<MutationRecord> createRepeated() => new PbList<MutationRecord>();
  static MutationRecord getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyMutationRecord();
    return _defaultInstance;
  }
  static MutationRecord _defaultInstance;
  static void $checkItem(MutationRecord v) {
    if (v is! MutationRecord) checkItemFailed(v, 'MutationRecord');
  }

  $google$protobuf.Timestamp get mutateTime => $_getN(0);
  set mutateTime($google$protobuf.Timestamp v) { setField(1, v); }
  bool hasMutateTime() => $_has(0);
  void clearMutateTime() => clearField(1);

  String get mutatedBy => $_getS(1, '');
  set mutatedBy(String v) { $_setString(1, v); }
  bool hasMutatedBy() => $_has(1);
  void clearMutatedBy() => clearField(2);
}

class _ReadonlyMutationRecord extends MutationRecord with ReadonlyMessageMixin {}

