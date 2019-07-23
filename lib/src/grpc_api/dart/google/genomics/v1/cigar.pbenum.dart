///
//  Generated code. Do not modify.
//  source: google/genomics/v1/cigar.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CigarUnit_Operation extends $pb.ProtobufEnum {
  static const CigarUnit_Operation OPERATION_UNSPECIFIED =
      CigarUnit_Operation._(0, 'OPERATION_UNSPECIFIED');
  static const CigarUnit_Operation ALIGNMENT_MATCH =
      CigarUnit_Operation._(1, 'ALIGNMENT_MATCH');
  static const CigarUnit_Operation INSERT = CigarUnit_Operation._(2, 'INSERT');
  static const CigarUnit_Operation DELETE = CigarUnit_Operation._(3, 'DELETE');
  static const CigarUnit_Operation SKIP = CigarUnit_Operation._(4, 'SKIP');
  static const CigarUnit_Operation CLIP_SOFT =
      CigarUnit_Operation._(5, 'CLIP_SOFT');
  static const CigarUnit_Operation CLIP_HARD =
      CigarUnit_Operation._(6, 'CLIP_HARD');
  static const CigarUnit_Operation PAD = CigarUnit_Operation._(7, 'PAD');
  static const CigarUnit_Operation SEQUENCE_MATCH =
      CigarUnit_Operation._(8, 'SEQUENCE_MATCH');
  static const CigarUnit_Operation SEQUENCE_MISMATCH =
      CigarUnit_Operation._(9, 'SEQUENCE_MISMATCH');

  static const $core.List<CigarUnit_Operation> values = <CigarUnit_Operation>[
    OPERATION_UNSPECIFIED,
    ALIGNMENT_MATCH,
    INSERT,
    DELETE,
    SKIP,
    CLIP_SOFT,
    CLIP_HARD,
    PAD,
    SEQUENCE_MATCH,
    SEQUENCE_MISMATCH,
  ];

  static final $core.Map<$core.int, CigarUnit_Operation> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CigarUnit_Operation valueOf($core.int value) => _byValue[value];

  const CigarUnit_Operation._($core.int v, $core.String n) : super(v, n);
}
