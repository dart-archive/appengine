///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/simulation_modification_method.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SimulationModificationMethodEnum_SimulationModificationMethod extends $pb.ProtobufEnum {
  static const SimulationModificationMethodEnum_SimulationModificationMethod UNSPECIFIED = SimulationModificationMethodEnum_SimulationModificationMethod._(0, 'UNSPECIFIED');
  static const SimulationModificationMethodEnum_SimulationModificationMethod UNKNOWN = SimulationModificationMethodEnum_SimulationModificationMethod._(1, 'UNKNOWN');
  static const SimulationModificationMethodEnum_SimulationModificationMethod UNIFORM = SimulationModificationMethodEnum_SimulationModificationMethod._(2, 'UNIFORM');
  static const SimulationModificationMethodEnum_SimulationModificationMethod DEFAULT = SimulationModificationMethodEnum_SimulationModificationMethod._(3, 'DEFAULT');

  static const $core.List<SimulationModificationMethodEnum_SimulationModificationMethod> values = <SimulationModificationMethodEnum_SimulationModificationMethod> [
    UNSPECIFIED,
    UNKNOWN,
    UNIFORM,
    DEFAULT,
  ];

  static final $core.Map<$core.int, SimulationModificationMethodEnum_SimulationModificationMethod> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SimulationModificationMethodEnum_SimulationModificationMethod valueOf($core.int value) => _byValue[value];

  const SimulationModificationMethodEnum_SimulationModificationMethod._($core.int v, $core.String n) : super(v, n);
}

