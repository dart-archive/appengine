///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/timestamp.pb.dart' as $google$protobuf;

class OperationMetadataV1 extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('OperationMetadataV1')
    ..aOS(1, 'method')
    ..a<$google$protobuf.Timestamp>(
        2,
        'insertTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOS(4, 'user')
    ..aOS(5, 'target')
    ..hasRequiredFields = false;

  OperationMetadataV1() : super();
  OperationMetadataV1.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OperationMetadataV1.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OperationMetadataV1 clone() => OperationMetadataV1()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OperationMetadataV1 create() => OperationMetadataV1();
  static PbList<OperationMetadataV1> createRepeated() =>
      PbList<OperationMetadataV1>();
  static OperationMetadataV1 getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyOperationMetadataV1();
    return _defaultInstance;
  }

  static OperationMetadataV1 _defaultInstance;
  static void $checkItem(OperationMetadataV1 v) {
    if (v is! OperationMetadataV1) checkItemFailed(v, 'OperationMetadataV1');
  }

  String get method => $_getS(0, '');
  set method(String v) {
    $_setString(0, v);
  }

  bool hasMethod() => $_has(0);
  void clearMethod() => clearField(1);

  $google$protobuf.Timestamp get insertTime => $_getN(1);
  set insertTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasInsertTime() => $_has(1);
  void clearInsertTime() => clearField(2);

  $google$protobuf.Timestamp get endTime => $_getN(2);
  set endTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasEndTime() => $_has(2);
  void clearEndTime() => clearField(3);

  String get user => $_getS(3, '');
  set user(String v) {
    $_setString(3, v);
  }

  bool hasUser() => $_has(3);
  void clearUser() => clearField(4);

  String get target => $_getS(4, '');
  set target(String v) {
    $_setString(4, v);
  }

  bool hasTarget() => $_has(4);
  void clearTarget() => clearField(5);
}

class _ReadonlyOperationMetadataV1 extends OperationMetadataV1
    with ReadonlyMessageMixin {}
