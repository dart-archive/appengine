///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'cigar.pbenum.dart';

export 'cigar.pbenum.dart';

class CigarUnit extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CigarUnit')
    ..e<CigarUnit_Operation>(
        1,
        'operation',
        PbFieldType.OE,
        CigarUnit_Operation.OPERATION_UNSPECIFIED,
        CigarUnit_Operation.valueOf,
        CigarUnit_Operation.values)
    ..aInt64(2, 'operationLength')
    ..aOS(3, 'referenceSequence')
    ..hasRequiredFields = false;

  CigarUnit() : super();
  CigarUnit.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CigarUnit.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CigarUnit clone() => CigarUnit()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CigarUnit create() => CigarUnit();
  static PbList<CigarUnit> createRepeated() => PbList<CigarUnit>();
  static CigarUnit getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyCigarUnit();
    return _defaultInstance;
  }

  static CigarUnit _defaultInstance;
  static void $checkItem(CigarUnit v) {
    if (v is! CigarUnit) checkItemFailed(v, 'CigarUnit');
  }

  CigarUnit_Operation get operation => $_getN(0);
  set operation(CigarUnit_Operation v) {
    setField(1, v);
  }

  bool hasOperation() => $_has(0);
  void clearOperation() => clearField(1);

  Int64 get operationLength => $_getI64(1);
  set operationLength(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasOperationLength() => $_has(1);
  void clearOperationLength() => clearField(2);

  String get referenceSequence => $_getS(2, '');
  set referenceSequence(String v) {
    $_setString(2, v);
  }

  bool hasReferenceSequence() => $_has(2);
  void clearReferenceSequence() => clearField(3);
}

class _ReadonlyCigarUnit extends CigarUnit with ReadonlyMessageMixin {}
