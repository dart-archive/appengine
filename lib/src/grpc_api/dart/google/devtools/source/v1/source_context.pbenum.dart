///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class AliasContext_Kind extends ProtobufEnum {
  static const AliasContext_Kind ANY = AliasContext_Kind._(0, 'ANY');
  static const AliasContext_Kind FIXED = AliasContext_Kind._(1, 'FIXED');
  static const AliasContext_Kind MOVABLE = AliasContext_Kind._(2, 'MOVABLE');
  static const AliasContext_Kind OTHER = AliasContext_Kind._(4, 'OTHER');

  static const List<AliasContext_Kind> values = <AliasContext_Kind>[
    ANY,
    FIXED,
    MOVABLE,
    OTHER,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AliasContext_Kind valueOf(int value) =>
      _byValue[value] as AliasContext_Kind;
  static void $checkItem(AliasContext_Kind v) {
    if (v is! AliasContext_Kind) checkItemFailed(v, 'AliasContext_Kind');
  }

  const AliasContext_Kind._(int v, String n) : super(v, n);
}
