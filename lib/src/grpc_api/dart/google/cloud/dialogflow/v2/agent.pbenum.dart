///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Agent_MatchMode extends ProtobufEnum {
  static const Agent_MatchMode MATCH_MODE_UNSPECIFIED =
      const Agent_MatchMode._(0, 'MATCH_MODE_UNSPECIFIED');
  static const Agent_MatchMode MATCH_MODE_HYBRID =
      const Agent_MatchMode._(1, 'MATCH_MODE_HYBRID');
  static const Agent_MatchMode MATCH_MODE_ML_ONLY =
      const Agent_MatchMode._(2, 'MATCH_MODE_ML_ONLY');

  static const List<Agent_MatchMode> values = const <Agent_MatchMode>[
    MATCH_MODE_UNSPECIFIED,
    MATCH_MODE_HYBRID,
    MATCH_MODE_ML_ONLY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Agent_MatchMode valueOf(int value) =>
      _byValue[value] as Agent_MatchMode;
  static void $checkItem(Agent_MatchMode v) {
    if (v is! Agent_MatchMode) checkItemFailed(v, 'Agent_MatchMode');
  }

  const Agent_MatchMode._(int v, String n) : super(v, n);
}
