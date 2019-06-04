///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/agent.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Agent_MatchMode extends $pb.ProtobufEnum {
  static const Agent_MatchMode MATCH_MODE_UNSPECIFIED =
      Agent_MatchMode._(0, 'MATCH_MODE_UNSPECIFIED');
  static const Agent_MatchMode MATCH_MODE_HYBRID =
      Agent_MatchMode._(1, 'MATCH_MODE_HYBRID');
  static const Agent_MatchMode MATCH_MODE_ML_ONLY =
      Agent_MatchMode._(2, 'MATCH_MODE_ML_ONLY');

  static const $core.List<Agent_MatchMode> values = <Agent_MatchMode>[
    MATCH_MODE_UNSPECIFIED,
    MATCH_MODE_HYBRID,
    MATCH_MODE_ML_ONLY,
  ];

  static final $core.Map<$core.int, Agent_MatchMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Agent_MatchMode valueOf($core.int value) => _byValue[value];

  const Agent_MatchMode._($core.int v, $core.String n) : super(v, n);
}
