///
//  Generated code. Do not modify.
//  source: google/genomics/v1/cigar.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'cigar.pbenum.dart';

export 'cigar.pbenum.dart';

class CigarUnit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CigarUnit',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..e<CigarUnit_Operation>(1, 'operation', $pb.PbFieldType.OE,
        defaultOrMaker: CigarUnit_Operation.OPERATION_UNSPECIFIED,
        valueOf: CigarUnit_Operation.valueOf,
        enumValues: CigarUnit_Operation.values)
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
  @$core.pragma('dart2js:noInline')
  static CigarUnit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CigarUnit>(create);
  static CigarUnit _defaultInstance;

  @$pb.TagNumber(1)
  CigarUnit_Operation get operation => $_getN(0);
  @$pb.TagNumber(1)
  set operation(CigarUnit_Operation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperation() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperation() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get operationLength => $_getI64(1);
  @$pb.TagNumber(2)
  set operationLength($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperationLength() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperationLength() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get referenceSequence => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceSequence($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReferenceSequence() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceSequence() => clearField(3);
}
