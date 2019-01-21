///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'finding_addon.pb.dart';

import 'finding.pbenum.dart';

export 'finding.pbenum.dart';

class Finding extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Finding')
    ..aOS(1, 'name')
    ..e<Finding_FindingType>(
        2,
        'findingType',
        PbFieldType.OE,
        Finding_FindingType.FINDING_TYPE_UNSPECIFIED,
        Finding_FindingType.valueOf,
        Finding_FindingType.values)
    ..aOS(3, 'httpMethod')
    ..aOS(4, 'fuzzedUrl')
    ..aOS(5, 'body')
    ..aOS(6, 'description')
    ..aOS(7, 'reproductionUrl')
    ..aOS(8, 'frameUrl')
    ..aOS(9, 'finalUrl')
    ..aOS(10, 'trackingId')
    ..a<OutdatedLibrary>(11, 'outdatedLibrary', PbFieldType.OM,
        OutdatedLibrary.getDefault, OutdatedLibrary.create)
    ..a<ViolatingResource>(12, 'violatingResource', PbFieldType.OM,
        ViolatingResource.getDefault, ViolatingResource.create)
    ..a<VulnerableParameters>(13, 'vulnerableParameters', PbFieldType.OM,
        VulnerableParameters.getDefault, VulnerableParameters.create)
    ..a<Xss>(14, 'xss', PbFieldType.OM, Xss.getDefault, Xss.create)
    ..hasRequiredFields = false;

  Finding() : super();
  Finding.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Finding.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Finding clone() => new Finding()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Finding create() => new Finding();
  static PbList<Finding> createRepeated() => new PbList<Finding>();
  static Finding getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyFinding();
    return _defaultInstance;
  }

  static Finding _defaultInstance;
  static void $checkItem(Finding v) {
    if (v is! Finding) checkItemFailed(v, 'Finding');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Finding_FindingType get findingType => $_getN(1);
  set findingType(Finding_FindingType v) {
    setField(2, v);
  }

  bool hasFindingType() => $_has(1);
  void clearFindingType() => clearField(2);

  String get httpMethod => $_getS(2, '');
  set httpMethod(String v) {
    $_setString(2, v);
  }

  bool hasHttpMethod() => $_has(2);
  void clearHttpMethod() => clearField(3);

  String get fuzzedUrl => $_getS(3, '');
  set fuzzedUrl(String v) {
    $_setString(3, v);
  }

  bool hasFuzzedUrl() => $_has(3);
  void clearFuzzedUrl() => clearField(4);

  String get body => $_getS(4, '');
  set body(String v) {
    $_setString(4, v);
  }

  bool hasBody() => $_has(4);
  void clearBody() => clearField(5);

  String get description => $_getS(5, '');
  set description(String v) {
    $_setString(5, v);
  }

  bool hasDescription() => $_has(5);
  void clearDescription() => clearField(6);

  String get reproductionUrl => $_getS(6, '');
  set reproductionUrl(String v) {
    $_setString(6, v);
  }

  bool hasReproductionUrl() => $_has(6);
  void clearReproductionUrl() => clearField(7);

  String get frameUrl => $_getS(7, '');
  set frameUrl(String v) {
    $_setString(7, v);
  }

  bool hasFrameUrl() => $_has(7);
  void clearFrameUrl() => clearField(8);

  String get finalUrl => $_getS(8, '');
  set finalUrl(String v) {
    $_setString(8, v);
  }

  bool hasFinalUrl() => $_has(8);
  void clearFinalUrl() => clearField(9);

  String get trackingId => $_getS(9, '');
  set trackingId(String v) {
    $_setString(9, v);
  }

  bool hasTrackingId() => $_has(9);
  void clearTrackingId() => clearField(10);

  OutdatedLibrary get outdatedLibrary => $_getN(10);
  set outdatedLibrary(OutdatedLibrary v) {
    setField(11, v);
  }

  bool hasOutdatedLibrary() => $_has(10);
  void clearOutdatedLibrary() => clearField(11);

  ViolatingResource get violatingResource => $_getN(11);
  set violatingResource(ViolatingResource v) {
    setField(12, v);
  }

  bool hasViolatingResource() => $_has(11);
  void clearViolatingResource() => clearField(12);

  VulnerableParameters get vulnerableParameters => $_getN(12);
  set vulnerableParameters(VulnerableParameters v) {
    setField(13, v);
  }

  bool hasVulnerableParameters() => $_has(12);
  void clearVulnerableParameters() => clearField(13);

  Xss get xss => $_getN(13);
  set xss(Xss v) {
    setField(14, v);
  }

  bool hasXss() => $_has(13);
  void clearXss() => clearField(14);
}

class _ReadonlyFinding extends Finding with ReadonlyMessageMixin {}
