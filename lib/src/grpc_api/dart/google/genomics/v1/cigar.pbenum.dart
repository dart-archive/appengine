///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class CigarUnit_Operation extends ProtobufEnum {
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

  static const List<CigarUnit_Operation> values = <CigarUnit_Operation>[
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

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static CigarUnit_Operation valueOf(int value) =>
      _byValue[value] as CigarUnit_Operation;
  static void $checkItem(CigarUnit_Operation v) {
    if (v is! CigarUnit_Operation) checkItemFailed(v, 'CigarUnit_Operation');
  }

  const CigarUnit_Operation._(int v, String n) : super(v, n);
}
