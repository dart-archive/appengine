///
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/resources.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class VariableState extends $pb.ProtobufEnum {
  static const VariableState VARIABLE_STATE_UNSPECIFIED =
      VariableState._(0, 'VARIABLE_STATE_UNSPECIFIED');
  static const VariableState UPDATED = VariableState._(1, 'UPDATED');
  static const VariableState DELETED = VariableState._(2, 'DELETED');

  static const $core.List<VariableState> values = <VariableState>[
    VARIABLE_STATE_UNSPECIFIED,
    UPDATED,
    DELETED,
  ];

  static final $core.Map<$core.int, VariableState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VariableState valueOf($core.int value) => _byValue[value];

  const VariableState._($core.int v, $core.String n) : super(v, n);
}
