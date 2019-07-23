///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/simulation_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SimulationTypeEnum_SimulationType extends $pb.ProtobufEnum {
  static const SimulationTypeEnum_SimulationType UNSPECIFIED =
      SimulationTypeEnum_SimulationType._(0, 'UNSPECIFIED');
  static const SimulationTypeEnum_SimulationType UNKNOWN =
      SimulationTypeEnum_SimulationType._(1, 'UNKNOWN');
  static const SimulationTypeEnum_SimulationType CPC_BID =
      SimulationTypeEnum_SimulationType._(2, 'CPC_BID');
  static const SimulationTypeEnum_SimulationType CPV_BID =
      SimulationTypeEnum_SimulationType._(3, 'CPV_BID');
  static const SimulationTypeEnum_SimulationType TARGET_CPA =
      SimulationTypeEnum_SimulationType._(4, 'TARGET_CPA');
  static const SimulationTypeEnum_SimulationType BID_MODIFIER =
      SimulationTypeEnum_SimulationType._(5, 'BID_MODIFIER');

  static const $core.List<SimulationTypeEnum_SimulationType> values =
      <SimulationTypeEnum_SimulationType>[
    UNSPECIFIED,
    UNKNOWN,
    CPC_BID,
    CPV_BID,
    TARGET_CPA,
    BID_MODIFIER,
  ];

  static final $core.Map<$core.int, SimulationTypeEnum_SimulationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SimulationTypeEnum_SimulationType valueOf($core.int value) =>
      _byValue[value];

  const SimulationTypeEnum_SimulationType._($core.int v, $core.String n)
      : super(v, n);
}
