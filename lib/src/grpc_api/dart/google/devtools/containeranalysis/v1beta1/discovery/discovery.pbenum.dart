///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/discovery/discovery.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class Discovered_ContinuousAnalysis extends $pb.ProtobufEnum {
  static const Discovered_ContinuousAnalysis CONTINUOUS_ANALYSIS_UNSPECIFIED =
      Discovered_ContinuousAnalysis._(0, 'CONTINUOUS_ANALYSIS_UNSPECIFIED');
  static const Discovered_ContinuousAnalysis ACTIVE =
      Discovered_ContinuousAnalysis._(1, 'ACTIVE');
  static const Discovered_ContinuousAnalysis INACTIVE =
      Discovered_ContinuousAnalysis._(2, 'INACTIVE');

  static const $core.List<Discovered_ContinuousAnalysis> values =
      <Discovered_ContinuousAnalysis>[
    CONTINUOUS_ANALYSIS_UNSPECIFIED,
    ACTIVE,
    INACTIVE,
  ];

  static final $core.Map<$core.int, Discovered_ContinuousAnalysis> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Discovered_ContinuousAnalysis valueOf($core.int value) =>
      _byValue[value];

  const Discovered_ContinuousAnalysis._($core.int v, $core.String n)
      : super(v, n);
}

class Discovered_AnalysisStatus extends $pb.ProtobufEnum {
  static const Discovered_AnalysisStatus ANALYSIS_STATUS_UNSPECIFIED =
      Discovered_AnalysisStatus._(0, 'ANALYSIS_STATUS_UNSPECIFIED');
  static const Discovered_AnalysisStatus PENDING =
      Discovered_AnalysisStatus._(1, 'PENDING');
  static const Discovered_AnalysisStatus SCANNING =
      Discovered_AnalysisStatus._(2, 'SCANNING');
  static const Discovered_AnalysisStatus FINISHED_SUCCESS =
      Discovered_AnalysisStatus._(3, 'FINISHED_SUCCESS');
  static const Discovered_AnalysisStatus FINISHED_FAILED =
      Discovered_AnalysisStatus._(4, 'FINISHED_FAILED');
  static const Discovered_AnalysisStatus FINISHED_UNSUPPORTED =
      Discovered_AnalysisStatus._(5, 'FINISHED_UNSUPPORTED');

  static const $core.List<Discovered_AnalysisStatus> values =
      <Discovered_AnalysisStatus>[
    ANALYSIS_STATUS_UNSPECIFIED,
    PENDING,
    SCANNING,
    FINISHED_SUCCESS,
    FINISHED_FAILED,
    FINISHED_UNSUPPORTED,
  ];

  static final $core.Map<$core.int, Discovered_AnalysisStatus> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Discovered_AnalysisStatus valueOf($core.int value) => _byValue[value];

  const Discovered_AnalysisStatus._($core.int v, $core.String n) : super(v, n);
}
