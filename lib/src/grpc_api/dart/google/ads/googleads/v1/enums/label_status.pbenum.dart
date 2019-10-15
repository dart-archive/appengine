///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/label_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LabelStatusEnum_LabelStatus extends $pb.ProtobufEnum {
  static const LabelStatusEnum_LabelStatus UNSPECIFIED =
      LabelStatusEnum_LabelStatus._(0, 'UNSPECIFIED');
  static const LabelStatusEnum_LabelStatus UNKNOWN =
      LabelStatusEnum_LabelStatus._(1, 'UNKNOWN');
  static const LabelStatusEnum_LabelStatus ENABLED =
      LabelStatusEnum_LabelStatus._(2, 'ENABLED');
  static const LabelStatusEnum_LabelStatus REMOVED =
      LabelStatusEnum_LabelStatus._(3, 'REMOVED');

  static const $core.List<LabelStatusEnum_LabelStatus> values =
      <LabelStatusEnum_LabelStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, LabelStatusEnum_LabelStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LabelStatusEnum_LabelStatus valueOf($core.int value) =>
      _byValue[value];

  const LabelStatusEnum_LabelStatus._($core.int v, $core.String n)
      : super(v, n);
}
