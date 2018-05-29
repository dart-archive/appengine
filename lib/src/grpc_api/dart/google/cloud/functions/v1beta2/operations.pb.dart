///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/any.pb.dart' as $google$protobuf;

import 'operations.pbenum.dart';

export 'operations.pbenum.dart';

class OperationMetadataV1Beta2 extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('OperationMetadataV1Beta2')
    ..aOS(1, 'target')
    ..e<OperationType>(2, 'type', PbFieldType.OE, OperationType.OPERATION_UNSPECIFIED, OperationType.valueOf, OperationType.values)
    ..a<$google$protobuf.Any>(3, 'request', PbFieldType.OM, $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..hasRequiredFields = false
  ;

  OperationMetadataV1Beta2() : super();
  OperationMetadataV1Beta2.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OperationMetadataV1Beta2.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OperationMetadataV1Beta2 clone() => new OperationMetadataV1Beta2()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OperationMetadataV1Beta2 create() => new OperationMetadataV1Beta2();
  static PbList<OperationMetadataV1Beta2> createRepeated() => new PbList<OperationMetadataV1Beta2>();
  static OperationMetadataV1Beta2 getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyOperationMetadataV1Beta2();
    return _defaultInstance;
  }
  static OperationMetadataV1Beta2 _defaultInstance;
  static void $checkItem(OperationMetadataV1Beta2 v) {
    if (v is! OperationMetadataV1Beta2) checkItemFailed(v, 'OperationMetadataV1Beta2');
  }

  String get target => $_getS(0, '');
  set target(String v) { $_setString(0, v); }
  bool hasTarget() => $_has(0);
  void clearTarget() => clearField(1);

  OperationType get type => $_getN(1);
  set type(OperationType v) { setField(2, v); }
  bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $google$protobuf.Any get request => $_getN(2);
  set request($google$protobuf.Any v) { setField(3, v); }
  bool hasRequest() => $_has(2);
  void clearRequest() => clearField(3);
}

class _ReadonlyOperationMetadataV1Beta2 extends OperationMetadataV1Beta2 with ReadonlyMessageMixin {}

