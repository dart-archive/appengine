///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/collection_size_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CollectionSizeErrorEnum_CollectionSizeError extends $pb.ProtobufEnum {
  static const CollectionSizeErrorEnum_CollectionSizeError UNSPECIFIED =
      CollectionSizeErrorEnum_CollectionSizeError._(0, 'UNSPECIFIED');
  static const CollectionSizeErrorEnum_CollectionSizeError UNKNOWN =
      CollectionSizeErrorEnum_CollectionSizeError._(1, 'UNKNOWN');
  static const CollectionSizeErrorEnum_CollectionSizeError TOO_FEW =
      CollectionSizeErrorEnum_CollectionSizeError._(2, 'TOO_FEW');
  static const CollectionSizeErrorEnum_CollectionSizeError TOO_MANY =
      CollectionSizeErrorEnum_CollectionSizeError._(3, 'TOO_MANY');

  static const $core.List<CollectionSizeErrorEnum_CollectionSizeError> values =
      <CollectionSizeErrorEnum_CollectionSizeError>[
    UNSPECIFIED,
    UNKNOWN,
    TOO_FEW,
    TOO_MANY,
  ];

  static final $core.Map<$core.int, CollectionSizeErrorEnum_CollectionSizeError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CollectionSizeErrorEnum_CollectionSizeError valueOf($core.int value) =>
      _byValue[value];

  const CollectionSizeErrorEnum_CollectionSizeError._(
      $core.int v, $core.String n)
      : super(v, n);
}
