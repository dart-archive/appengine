///
//  Generated code. Do not modify.
//  source: google/appengine/v1/operation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

class OperationMetadataV1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadataV1', package: const $pb.PackageName('google.appengine.v1'))
    ..aOS(1, 'method')
    ..a<$0.Timestamp>(2, 'insertTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(3, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(4, 'user')
    ..aOS(5, 'target')
    ..hasRequiredFields = false
  ;

  OperationMetadataV1() : super();
  OperationMetadataV1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OperationMetadataV1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OperationMetadataV1 clone() => OperationMetadataV1()..mergeFromMessage(this);
  OperationMetadataV1 copyWith(void Function(OperationMetadataV1) updates) => super.copyWith((message) => updates(message as OperationMetadataV1));
  $pb.BuilderInfo get info_ => _i;
  static OperationMetadataV1 create() => OperationMetadataV1();
  OperationMetadataV1 createEmptyInstance() => create();
  static $pb.PbList<OperationMetadataV1> createRepeated() => $pb.PbList<OperationMetadataV1>();
  static OperationMetadataV1 getDefault() => _defaultInstance ??= create()..freeze();
  static OperationMetadataV1 _defaultInstance;

  $core.String get method => $_getS(0, '');
  set method($core.String v) { $_setString(0, v); }
  $core.bool hasMethod() => $_has(0);
  void clearMethod() => clearField(1);

  $0.Timestamp get insertTime => $_getN(1);
  set insertTime($0.Timestamp v) { setField(2, v); }
  $core.bool hasInsertTime() => $_has(1);
  void clearInsertTime() => clearField(2);

  $0.Timestamp get endTime => $_getN(2);
  set endTime($0.Timestamp v) { setField(3, v); }
  $core.bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);

  $core.String get user => $_getS(3, '');
  set user($core.String v) { $_setString(3, v); }
  $core.bool hasUser() => $_has(3);
  void clearUser() => clearField(4);

  $core.String get target => $_getS(4, '');
  set target($core.String v) { $_setString(4, v); }
  $core.bool hasTarget() => $_has(4);
  void clearTarget() => clearField(5);
}

