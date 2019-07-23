///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/new_resource_creation_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class NewResourceCreationErrorEnum_NewResourceCreationError
    extends $pb.ProtobufEnum {
  static const NewResourceCreationErrorEnum_NewResourceCreationError
      UNSPECIFIED =
      NewResourceCreationErrorEnum_NewResourceCreationError._(0, 'UNSPECIFIED');
  static const NewResourceCreationErrorEnum_NewResourceCreationError UNKNOWN =
      NewResourceCreationErrorEnum_NewResourceCreationError._(1, 'UNKNOWN');
  static const NewResourceCreationErrorEnum_NewResourceCreationError
      CANNOT_SET_ID_FOR_CREATE =
      NewResourceCreationErrorEnum_NewResourceCreationError._(
          2, 'CANNOT_SET_ID_FOR_CREATE');
  static const NewResourceCreationErrorEnum_NewResourceCreationError
      DUPLICATE_TEMP_IDS =
      NewResourceCreationErrorEnum_NewResourceCreationError._(
          3, 'DUPLICATE_TEMP_IDS');
  static const NewResourceCreationErrorEnum_NewResourceCreationError
      TEMP_ID_RESOURCE_HAD_ERRORS =
      NewResourceCreationErrorEnum_NewResourceCreationError._(
          4, 'TEMP_ID_RESOURCE_HAD_ERRORS');

  static const $core.List<NewResourceCreationErrorEnum_NewResourceCreationError>
      values = <NewResourceCreationErrorEnum_NewResourceCreationError>[
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_SET_ID_FOR_CREATE,
    DUPLICATE_TEMP_IDS,
    TEMP_ID_RESOURCE_HAD_ERRORS,
  ];

  static final $core
          .Map<$core.int, NewResourceCreationErrorEnum_NewResourceCreationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NewResourceCreationErrorEnum_NewResourceCreationError valueOf(
          $core.int value) =>
      _byValue[value];

  const NewResourceCreationErrorEnum_NewResourceCreationError._(
      $core.int v, $core.String n)
      : super(v, n);
}
