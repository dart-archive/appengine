///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/discovery/discovery.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../rpc/status.pb.dart' as $1;

import '../common/common.pbenum.dart' as $2;
import 'discovery.pbenum.dart';

export 'discovery.pbenum.dart';

class Discovery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Discovery',
      package: const $pb.PackageName('grafeas.v1beta1.discovery'),
      createEmptyInstance: create)
    ..e<$2.NoteKind>(1, 'analysisKind', $pb.PbFieldType.OE,
        defaultOrMaker: $2.NoteKind.NOTE_KIND_UNSPECIFIED,
        valueOf: $2.NoteKind.valueOf,
        enumValues: $2.NoteKind.values)
    ..hasRequiredFields = false;

  Discovery._() : super();
  factory Discovery() => create();
  factory Discovery.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Discovery.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Discovery clone() => Discovery()..mergeFromMessage(this);
  Discovery copyWith(void Function(Discovery) updates) =>
      super.copyWith((message) => updates(message as Discovery));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Discovery create() => Discovery._();
  Discovery createEmptyInstance() => create();
  static $pb.PbList<Discovery> createRepeated() => $pb.PbList<Discovery>();
  @$core.pragma('dart2js:noInline')
  static Discovery getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Discovery>(create);
  static Discovery _defaultInstance;

  @$pb.TagNumber(1)
  $2.NoteKind get analysisKind => $_getN(0);
  @$pb.TagNumber(1)
  set analysisKind($2.NoteKind v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnalysisKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalysisKind() => clearField(1);
}

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Details',
      package: const $pb.PackageName('grafeas.v1beta1.discovery'),
      createEmptyInstance: create)
    ..aOM<Discovered>(1, 'discovered', subBuilder: Discovered.create)
    ..hasRequiredFields = false;

  Details._() : super();
  factory Details() => create();
  factory Details.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Details.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Details clone() => Details()..mergeFromMessage(this);
  Details copyWith(void Function(Details) updates) =>
      super.copyWith((message) => updates(message as Details));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Details create() => Details._();
  Details createEmptyInstance() => create();
  static $pb.PbList<Details> createRepeated() => $pb.PbList<Details>();
  @$core.pragma('dart2js:noInline')
  static Details getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Details>(create);
  static Details _defaultInstance;

  @$pb.TagNumber(1)
  Discovered get discovered => $_getN(0);
  @$pb.TagNumber(1)
  set discovered(Discovered v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDiscovered() => $_has(0);
  @$pb.TagNumber(1)
  void clearDiscovered() => clearField(1);
  @$pb.TagNumber(1)
  Discovered ensureDiscovered() => $_ensure(0);
}

class Discovered extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Discovered',
      package: const $pb.PackageName('grafeas.v1beta1.discovery'),
      createEmptyInstance: create)
    ..e<Discovered_ContinuousAnalysis>(
        1, 'continuousAnalysis', $pb.PbFieldType.OE,
        defaultOrMaker:
            Discovered_ContinuousAnalysis.CONTINUOUS_ANALYSIS_UNSPECIFIED,
        valueOf: Discovered_ContinuousAnalysis.valueOf,
        enumValues: Discovered_ContinuousAnalysis.values)
    ..aOM<$0.Timestamp>(2, 'lastAnalysisTime', subBuilder: $0.Timestamp.create)
    ..e<Discovered_AnalysisStatus>(3, 'analysisStatus', $pb.PbFieldType.OE,
        defaultOrMaker: Discovered_AnalysisStatus.ANALYSIS_STATUS_UNSPECIFIED,
        valueOf: Discovered_AnalysisStatus.valueOf,
        enumValues: Discovered_AnalysisStatus.values)
    ..aOM<$1.Status>(4, 'analysisStatusError', subBuilder: $1.Status.create)
    ..hasRequiredFields = false;

  Discovered._() : super();
  factory Discovered() => create();
  factory Discovered.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Discovered.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Discovered clone() => Discovered()..mergeFromMessage(this);
  Discovered copyWith(void Function(Discovered) updates) =>
      super.copyWith((message) => updates(message as Discovered));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Discovered create() => Discovered._();
  Discovered createEmptyInstance() => create();
  static $pb.PbList<Discovered> createRepeated() => $pb.PbList<Discovered>();
  @$core.pragma('dart2js:noInline')
  static Discovered getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Discovered>(create);
  static Discovered _defaultInstance;

  @$pb.TagNumber(1)
  Discovered_ContinuousAnalysis get continuousAnalysis => $_getN(0);
  @$pb.TagNumber(1)
  set continuousAnalysis(Discovered_ContinuousAnalysis v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContinuousAnalysis() => $_has(0);
  @$pb.TagNumber(1)
  void clearContinuousAnalysis() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get lastAnalysisTime => $_getN(1);
  @$pb.TagNumber(2)
  set lastAnalysisTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastAnalysisTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastAnalysisTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureLastAnalysisTime() => $_ensure(1);

  @$pb.TagNumber(3)
  Discovered_AnalysisStatus get analysisStatus => $_getN(2);
  @$pb.TagNumber(3)
  set analysisStatus(Discovered_AnalysisStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnalysisStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnalysisStatus() => clearField(3);

  @$pb.TagNumber(4)
  $1.Status get analysisStatusError => $_getN(3);
  @$pb.TagNumber(4)
  set analysisStatusError($1.Status v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAnalysisStatusError() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnalysisStatusError() => clearField(4);
  @$pb.TagNumber(4)
  $1.Status ensureAnalysisStatusError() => $_ensure(3);
}
