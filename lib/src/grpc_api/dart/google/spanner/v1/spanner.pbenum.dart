///
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecuteSqlRequest_QueryMode extends $pb.ProtobufEnum {
  static const ExecuteSqlRequest_QueryMode NORMAL =
      ExecuteSqlRequest_QueryMode._(0, 'NORMAL');
  static const ExecuteSqlRequest_QueryMode PLAN =
      ExecuteSqlRequest_QueryMode._(1, 'PLAN');
  static const ExecuteSqlRequest_QueryMode PROFILE =
      ExecuteSqlRequest_QueryMode._(2, 'PROFILE');

  static const $core.List<ExecuteSqlRequest_QueryMode> values =
      <ExecuteSqlRequest_QueryMode>[
    NORMAL,
    PLAN,
    PROFILE,
  ];

  static final $core.Map<$core.int, ExecuteSqlRequest_QueryMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecuteSqlRequest_QueryMode valueOf($core.int value) =>
      _byValue[value];

  const ExecuteSqlRequest_QueryMode._($core.int v, $core.String n)
      : super(v, n);
}
