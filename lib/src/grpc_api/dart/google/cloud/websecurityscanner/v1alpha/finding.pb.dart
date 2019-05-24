///
//  Generated code. Do not modify.
//  source: google/cloud/websecurityscanner/v1alpha/finding.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'finding_addon.pb.dart' as $0;

import 'finding.pbenum.dart';

export 'finding.pbenum.dart';

class Finding extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Finding', package: const $pb.PackageName('google.cloud.websecurityscanner.v1alpha'))
    ..aOS(1, 'name')
    ..e<Finding_FindingType>(2, 'findingType', $pb.PbFieldType.OE, Finding_FindingType.FINDING_TYPE_UNSPECIFIED, Finding_FindingType.valueOf, Finding_FindingType.values)
    ..aOS(3, 'httpMethod')
    ..aOS(4, 'fuzzedUrl')
    ..aOS(5, 'body')
    ..aOS(6, 'description')
    ..aOS(7, 'reproductionUrl')
    ..aOS(8, 'frameUrl')
    ..aOS(9, 'finalUrl')
    ..aOS(10, 'trackingId')
    ..a<$0.OutdatedLibrary>(11, 'outdatedLibrary', $pb.PbFieldType.OM, $0.OutdatedLibrary.getDefault, $0.OutdatedLibrary.create)
    ..a<$0.ViolatingResource>(12, 'violatingResource', $pb.PbFieldType.OM, $0.ViolatingResource.getDefault, $0.ViolatingResource.create)
    ..a<$0.VulnerableParameters>(13, 'vulnerableParameters', $pb.PbFieldType.OM, $0.VulnerableParameters.getDefault, $0.VulnerableParameters.create)
    ..a<$0.Xss>(14, 'xss', $pb.PbFieldType.OM, $0.Xss.getDefault, $0.Xss.create)
    ..hasRequiredFields = false
  ;

  Finding() : super();
  Finding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Finding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Finding clone() => Finding()..mergeFromMessage(this);
  Finding copyWith(void Function(Finding) updates) => super.copyWith((message) => updates(message as Finding));
  $pb.BuilderInfo get info_ => _i;
  static Finding create() => Finding();
  Finding createEmptyInstance() => create();
  static $pb.PbList<Finding> createRepeated() => $pb.PbList<Finding>();
  static Finding getDefault() => _defaultInstance ??= create()..freeze();
  static Finding _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Finding_FindingType get findingType => $_getN(1);
  set findingType(Finding_FindingType v) { setField(2, v); }
  $core.bool hasFindingType() => $_has(1);
  void clearFindingType() => clearField(2);

  $core.String get httpMethod => $_getS(2, '');
  set httpMethod($core.String v) { $_setString(2, v); }
  $core.bool hasHttpMethod() => $_has(2);
  void clearHttpMethod() => clearField(3);

  $core.String get fuzzedUrl => $_getS(3, '');
  set fuzzedUrl($core.String v) { $_setString(3, v); }
  $core.bool hasFuzzedUrl() => $_has(3);
  void clearFuzzedUrl() => clearField(4);

  $core.String get body => $_getS(4, '');
  set body($core.String v) { $_setString(4, v); }
  $core.bool hasBody() => $_has(4);
  void clearBody() => clearField(5);

  $core.String get description => $_getS(5, '');
  set description($core.String v) { $_setString(5, v); }
  $core.bool hasDescription() => $_has(5);
  void clearDescription() => clearField(6);

  $core.String get reproductionUrl => $_getS(6, '');
  set reproductionUrl($core.String v) { $_setString(6, v); }
  $core.bool hasReproductionUrl() => $_has(6);
  void clearReproductionUrl() => clearField(7);

  $core.String get frameUrl => $_getS(7, '');
  set frameUrl($core.String v) { $_setString(7, v); }
  $core.bool hasFrameUrl() => $_has(7);
  void clearFrameUrl() => clearField(8);

  $core.String get finalUrl => $_getS(8, '');
  set finalUrl($core.String v) { $_setString(8, v); }
  $core.bool hasFinalUrl() => $_has(8);
  void clearFinalUrl() => clearField(9);

  $core.String get trackingId => $_getS(9, '');
  set trackingId($core.String v) { $_setString(9, v); }
  $core.bool hasTrackingId() => $_has(9);
  void clearTrackingId() => clearField(10);

  $0.OutdatedLibrary get outdatedLibrary => $_getN(10);
  set outdatedLibrary($0.OutdatedLibrary v) { setField(11, v); }
  $core.bool hasOutdatedLibrary() => $_has(10);
  void clearOutdatedLibrary() => clearField(11);

  $0.ViolatingResource get violatingResource => $_getN(11);
  set violatingResource($0.ViolatingResource v) { setField(12, v); }
  $core.bool hasViolatingResource() => $_has(11);
  void clearViolatingResource() => clearField(12);

  $0.VulnerableParameters get vulnerableParameters => $_getN(12);
  set vulnerableParameters($0.VulnerableParameters v) { setField(13, v); }
  $core.bool hasVulnerableParameters() => $_has(12);
  void clearVulnerableParameters() => clearField(13);

  $0.Xss get xss => $_getN(13);
  set xss($0.Xss v) { setField(14, v); }
  $core.bool hasXss() => $_has(13);
  void clearXss() => clearField(14);
}

