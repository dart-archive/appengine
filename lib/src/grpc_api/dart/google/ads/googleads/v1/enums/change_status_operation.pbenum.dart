///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/change_status_operation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ChangeStatusOperationEnum_ChangeStatusOperation extends $pb.ProtobufEnum {
  static const ChangeStatusOperationEnum_ChangeStatusOperation UNSPECIFIED =
      ChangeStatusOperationEnum_ChangeStatusOperation._(0, 'UNSPECIFIED');
  static const ChangeStatusOperationEnum_ChangeStatusOperation UNKNOWN =
      ChangeStatusOperationEnum_ChangeStatusOperation._(1, 'UNKNOWN');
  static const ChangeStatusOperationEnum_ChangeStatusOperation ADDED =
      ChangeStatusOperationEnum_ChangeStatusOperation._(2, 'ADDED');
  static const ChangeStatusOperationEnum_ChangeStatusOperation CHANGED =
      ChangeStatusOperationEnum_ChangeStatusOperation._(3, 'CHANGED');
  static const ChangeStatusOperationEnum_ChangeStatusOperation REMOVED =
      ChangeStatusOperationEnum_ChangeStatusOperation._(4, 'REMOVED');

  static const $core.List<ChangeStatusOperationEnum_ChangeStatusOperation>
      values = <ChangeStatusOperationEnum_ChangeStatusOperation>[
    UNSPECIFIED,
    UNKNOWN,
    ADDED,
    CHANGED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, ChangeStatusOperationEnum_ChangeStatusOperation>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ChangeStatusOperationEnum_ChangeStatusOperation valueOf(
          $core.int value) =>
      _byValue[value];

  const ChangeStatusOperationEnum_ChangeStatusOperation._(
      $core.int v, $core.String n)
      : super(v, n);
}
