///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/mutation_record.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

class MutationRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MutationRecord', package: const $pb.PackageName('google.monitoring.v3'))
    ..a<$0.Timestamp>(1, 'mutateTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(2, 'mutatedBy')
    ..hasRequiredFields = false
  ;

  MutationRecord() : super();
  MutationRecord.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MutationRecord.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MutationRecord clone() => MutationRecord()..mergeFromMessage(this);
  MutationRecord copyWith(void Function(MutationRecord) updates) => super.copyWith((message) => updates(message as MutationRecord));
  $pb.BuilderInfo get info_ => _i;
  static MutationRecord create() => MutationRecord();
  MutationRecord createEmptyInstance() => create();
  static $pb.PbList<MutationRecord> createRepeated() => $pb.PbList<MutationRecord>();
  static MutationRecord getDefault() => _defaultInstance ??= create()..freeze();
  static MutationRecord _defaultInstance;

  $0.Timestamp get mutateTime => $_getN(0);
  set mutateTime($0.Timestamp v) { setField(1, v); }
  $core.bool hasMutateTime() => $_has(0);
  void clearMutateTime() => clearField(1);

  $core.String get mutatedBy => $_getS(1, '');
  set mutatedBy($core.String v) { $_setString(1, v); }
  $core.bool hasMutatedBy() => $_has(1);
  void clearMutatedBy() => clearField(2);
}

