///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/shared_set_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SharedSetStatusEnum_SharedSetStatus extends $pb.ProtobufEnum {
  static const SharedSetStatusEnum_SharedSetStatus UNSPECIFIED =
      SharedSetStatusEnum_SharedSetStatus._(0, 'UNSPECIFIED');
  static const SharedSetStatusEnum_SharedSetStatus UNKNOWN =
      SharedSetStatusEnum_SharedSetStatus._(1, 'UNKNOWN');
  static const SharedSetStatusEnum_SharedSetStatus ENABLED =
      SharedSetStatusEnum_SharedSetStatus._(2, 'ENABLED');
  static const SharedSetStatusEnum_SharedSetStatus REMOVED =
      SharedSetStatusEnum_SharedSetStatus._(3, 'REMOVED');

  static const $core.List<SharedSetStatusEnum_SharedSetStatus> values =
      <SharedSetStatusEnum_SharedSetStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, SharedSetStatusEnum_SharedSetStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SharedSetStatusEnum_SharedSetStatus valueOf($core.int value) =>
      _byValue[value];

  const SharedSetStatusEnum_SharedSetStatus._($core.int v, $core.String n)
      : super(v, n);
}
