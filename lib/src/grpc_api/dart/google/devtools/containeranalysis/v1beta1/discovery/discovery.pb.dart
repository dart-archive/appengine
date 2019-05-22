///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/discovery/discovery.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../rpc/status.pb.dart' as $1;

import '../common/common.pbenum.dart' as $2;
import 'discovery.pbenum.dart';

export 'discovery.pbenum.dart';

class Discovery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Discovery',
      package: const $pb.PackageName('grafeas.v1beta1.discovery'))
    ..e<$2.NoteKind>(
        1,
        'analysisKind',
        $pb.PbFieldType.OE,
        $2.NoteKind.NOTE_KIND_UNSPECIFIED,
        $2.NoteKind.valueOf,
        $2.NoteKind.values)
    ..hasRequiredFields = false;

  Discovery() : super();
  Discovery.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Discovery.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Discovery clone() => Discovery()..mergeFromMessage(this);
  Discovery copyWith(void Function(Discovery) updates) =>
      super.copyWith((message) => updates(message as Discovery));
  $pb.BuilderInfo get info_ => _i;
  static Discovery create() => Discovery();
  Discovery createEmptyInstance() => create();
  static $pb.PbList<Discovery> createRepeated() => $pb.PbList<Discovery>();
  static Discovery getDefault() => _defaultInstance ??= create()..freeze();
  static Discovery _defaultInstance;

  $2.NoteKind get analysisKind => $_getN(0);
  set analysisKind($2.NoteKind v) {
    setField(1, v);
  }

  $core.bool hasAnalysisKind() => $_has(0);
  void clearAnalysisKind() => clearField(1);
}

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Details',
      package: const $pb.PackageName('grafeas.v1beta1.discovery'))
    ..a<Discovered>(1, 'discovered', $pb.PbFieldType.OM, Discovered.getDefault,
        Discovered.create)
    ..hasRequiredFields = false;

  Details() : super();
  Details.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Details.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Details clone() => Details()..mergeFromMessage(this);
  Details copyWith(void Function(Details) updates) =>
      super.copyWith((message) => updates(message as Details));
  $pb.BuilderInfo get info_ => _i;
  static Details create() => Details();
  Details createEmptyInstance() => create();
  static $pb.PbList<Details> createRepeated() => $pb.PbList<Details>();
  static Details getDefault() => _defaultInstance ??= create()..freeze();
  static Details _defaultInstance;

  Discovered get discovered => $_getN(0);
  set discovered(Discovered v) {
    setField(1, v);
  }

  $core.bool hasDiscovered() => $_has(0);
  void clearDiscovered() => clearField(1);
}

class Discovered extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Discovered',
      package: const $pb.PackageName('grafeas.v1beta1.discovery'))
    ..e<Discovered_ContinuousAnalysis>(
        1,
        'continuousAnalysis',
        $pb.PbFieldType.OE,
        Discovered_ContinuousAnalysis.CONTINUOUS_ANALYSIS_UNSPECIFIED,
        Discovered_ContinuousAnalysis.valueOf,
        Discovered_ContinuousAnalysis.values)
    ..a<$0.Timestamp>(2, 'lastAnalysisTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<Discovered_AnalysisStatus>(
        3,
        'analysisStatus',
        $pb.PbFieldType.OE,
        Discovered_AnalysisStatus.ANALYSIS_STATUS_UNSPECIFIED,
        Discovered_AnalysisStatus.valueOf,
        Discovered_AnalysisStatus.values)
    ..a<$1.Status>(4, 'analysisStatusError', $pb.PbFieldType.OM,
        $1.Status.getDefault, $1.Status.create)
    ..hasRequiredFields = false;

  Discovered() : super();
  Discovered.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Discovered.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Discovered clone() => Discovered()..mergeFromMessage(this);
  Discovered copyWith(void Function(Discovered) updates) =>
      super.copyWith((message) => updates(message as Discovered));
  $pb.BuilderInfo get info_ => _i;
  static Discovered create() => Discovered();
  Discovered createEmptyInstance() => create();
  static $pb.PbList<Discovered> createRepeated() => $pb.PbList<Discovered>();
  static Discovered getDefault() => _defaultInstance ??= create()..freeze();
  static Discovered _defaultInstance;

  Discovered_ContinuousAnalysis get continuousAnalysis => $_getN(0);
  set continuousAnalysis(Discovered_ContinuousAnalysis v) {
    setField(1, v);
  }

  $core.bool hasContinuousAnalysis() => $_has(0);
  void clearContinuousAnalysis() => clearField(1);

  $0.Timestamp get lastAnalysisTime => $_getN(1);
  set lastAnalysisTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasLastAnalysisTime() => $_has(1);
  void clearLastAnalysisTime() => clearField(2);

  Discovered_AnalysisStatus get analysisStatus => $_getN(2);
  set analysisStatus(Discovered_AnalysisStatus v) {
    setField(3, v);
  }

  $core.bool hasAnalysisStatus() => $_has(2);
  void clearAnalysisStatus() => clearField(3);

  $1.Status get analysisStatusError => $_getN(3);
  set analysisStatusError($1.Status v) {
    setField(4, v);
  }

  $core.bool hasAnalysisStatusError() => $_has(3);
  void clearAnalysisStatusError() => clearField(4);
}
