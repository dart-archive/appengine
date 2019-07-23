///
//  Generated code. Do not modify.
//  source: google/genomics/v1/cigar.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'cigar.pbenum.dart';

export 'cigar.pbenum.dart';

class CigarUnit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CigarUnit',
      package: const $pb.PackageName('google.genomics.v1'))
    ..e<CigarUnit_Operation>(
        1,
        'operation',
        $pb.PbFieldType.OE,
        CigarUnit_Operation.OPERATION_UNSPECIFIED,
        CigarUnit_Operation.valueOf,
        CigarUnit_Operation.values)
    ..aInt64(2, 'operationLength')
    ..aOS(3, 'referenceSequence')
    ..hasRequiredFields = false;

  CigarUnit._() : super();
  factory CigarUnit() => create();
  factory CigarUnit.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CigarUnit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CigarUnit clone() => CigarUnit()..mergeFromMessage(this);
  CigarUnit copyWith(void Function(CigarUnit) updates) =>
      super.copyWith((message) => updates(message as CigarUnit));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CigarUnit create() => CigarUnit._();
  CigarUnit createEmptyInstance() => create();
  static $pb.PbList<CigarUnit> createRepeated() => $pb.PbList<CigarUnit>();
  static CigarUnit getDefault() => _defaultInstance ??= create()..freeze();
  static CigarUnit _defaultInstance;

  CigarUnit_Operation get operation => $_getN(0);
  set operation(CigarUnit_Operation v) {
    setField(1, v);
  }

  $core.bool hasOperation() => $_has(0);
  void clearOperation() => clearField(1);

  Int64 get operationLength => $_getI64(1);
  set operationLength(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasOperationLength() => $_has(1);
  void clearOperationLength() => clearField(2);

  $core.String get referenceSequence => $_getS(2, '');
  set referenceSequence($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasReferenceSequence() => $_has(2);
  void clearReferenceSequence() => clearField(3);
}
