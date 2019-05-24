///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class DocumentTransform_FieldTransform_ServerValue extends ProtobufEnum {
  static const DocumentTransform_FieldTransform_ServerValue
      SERVER_VALUE_UNSPECIFIED = DocumentTransform_FieldTransform_ServerValue._(
          0, 'SERVER_VALUE_UNSPECIFIED');
  static const DocumentTransform_FieldTransform_ServerValue REQUEST_TIME =
      DocumentTransform_FieldTransform_ServerValue._(1, 'REQUEST_TIME');

  static const List<DocumentTransform_FieldTransform_ServerValue> values =
      <DocumentTransform_FieldTransform_ServerValue>[
    SERVER_VALUE_UNSPECIFIED,
    REQUEST_TIME,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static DocumentTransform_FieldTransform_ServerValue valueOf(int value) =>
      _byValue[value] as DocumentTransform_FieldTransform_ServerValue;
  static void $checkItem(DocumentTransform_FieldTransform_ServerValue v) {
    if (v is! DocumentTransform_FieldTransform_ServerValue)
      checkItemFailed(v, 'DocumentTransform_FieldTransform_ServerValue');
  }

  const DocumentTransform_FieldTransform_ServerValue._(int v, String n)
      : super(v, n);
}
