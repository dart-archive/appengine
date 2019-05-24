///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/shared_set_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SharedSetErrorEnum_SharedSetError extends $pb.ProtobufEnum {
  static const SharedSetErrorEnum_SharedSetError UNSPECIFIED =
      SharedSetErrorEnum_SharedSetError._(0, 'UNSPECIFIED');
  static const SharedSetErrorEnum_SharedSetError UNKNOWN =
      SharedSetErrorEnum_SharedSetError._(1, 'UNKNOWN');
  static const SharedSetErrorEnum_SharedSetError
      CUSTOMER_CANNOT_CREATE_SHARED_SET_OF_THIS_TYPE =
      SharedSetErrorEnum_SharedSetError._(
          2, 'CUSTOMER_CANNOT_CREATE_SHARED_SET_OF_THIS_TYPE');
  static const SharedSetErrorEnum_SharedSetError DUPLICATE_NAME =
      SharedSetErrorEnum_SharedSetError._(3, 'DUPLICATE_NAME');
  static const SharedSetErrorEnum_SharedSetError SHARED_SET_REMOVED =
      SharedSetErrorEnum_SharedSetError._(4, 'SHARED_SET_REMOVED');
  static const SharedSetErrorEnum_SharedSetError SHARED_SET_IN_USE =
      SharedSetErrorEnum_SharedSetError._(5, 'SHARED_SET_IN_USE');

  static const $core.List<SharedSetErrorEnum_SharedSetError> values =
      <SharedSetErrorEnum_SharedSetError>[
    UNSPECIFIED,
    UNKNOWN,
    CUSTOMER_CANNOT_CREATE_SHARED_SET_OF_THIS_TYPE,
    DUPLICATE_NAME,
    SHARED_SET_REMOVED,
    SHARED_SET_IN_USE,
  ];

  static final $core.Map<$core.int, SharedSetErrorEnum_SharedSetError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SharedSetErrorEnum_SharedSetError valueOf($core.int value) =>
      _byValue[value];

  const SharedSetErrorEnum_SharedSetError._($core.int v, $core.String n)
      : super(v, n);
}
