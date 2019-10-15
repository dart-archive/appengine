///
//  Generated code. Do not modify.
//  source: google/spanner/v1/query_plan.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PlanNode_Kind extends $pb.ProtobufEnum {
  static const PlanNode_Kind KIND_UNSPECIFIED =
      PlanNode_Kind._(0, 'KIND_UNSPECIFIED');
  static const PlanNode_Kind RELATIONAL = PlanNode_Kind._(1, 'RELATIONAL');
  static const PlanNode_Kind SCALAR = PlanNode_Kind._(2, 'SCALAR');

  static const $core.List<PlanNode_Kind> values = <PlanNode_Kind>[
    KIND_UNSPECIFIED,
    RELATIONAL,
    SCALAR,
  ];

  static final $core.Map<$core.int, PlanNode_Kind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static PlanNode_Kind valueOf($core.int value) => _byValue[value];

  const PlanNode_Kind._($core.int v, $core.String n) : super(v, n);
}
