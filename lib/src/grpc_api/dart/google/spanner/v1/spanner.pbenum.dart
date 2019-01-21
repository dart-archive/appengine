///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ExecuteSqlRequest_QueryMode extends ProtobufEnum {
  static const ExecuteSqlRequest_QueryMode NORMAL =
      const ExecuteSqlRequest_QueryMode._(0, 'NORMAL');
  static const ExecuteSqlRequest_QueryMode PLAN =
      const ExecuteSqlRequest_QueryMode._(1, 'PLAN');
  static const ExecuteSqlRequest_QueryMode PROFILE =
      const ExecuteSqlRequest_QueryMode._(2, 'PROFILE');

  static const List<ExecuteSqlRequest_QueryMode> values =
      const <ExecuteSqlRequest_QueryMode>[
    NORMAL,
    PLAN,
    PROFILE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ExecuteSqlRequest_QueryMode valueOf(int value) =>
      _byValue[value] as ExecuteSqlRequest_QueryMode;
  static void $checkItem(ExecuteSqlRequest_QueryMode v) {
    if (v is! ExecuteSqlRequest_QueryMode)
      checkItemFailed(v, 'ExecuteSqlRequest_QueryMode');
  }

  const ExecuteSqlRequest_QueryMode._(int v, String n) : super(v, n);
}
