///
//  Generated code. Do not modify.
//  source: google/genomics/v1/readalignment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'position.pb.dart' as $0;
import 'cigar.pb.dart' as $1;
import '../../protobuf/struct.pb.dart' as $2;

class LinearAlignment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LinearAlignment',
      package: const $pb.PackageName('google.genomics.v1'))
    ..a<$0.Position>(1, 'position', $pb.PbFieldType.OM, $0.Position.getDefault,
        $0.Position.create)
    ..a<$core.int>(2, 'mappingQuality', $pb.PbFieldType.O3)
    ..pc<$1.CigarUnit>(3, 'cigar', $pb.PbFieldType.PM, $1.CigarUnit.create)
    ..hasRequiredFields = false;

  LinearAlignment._() : super();
  factory LinearAlignment() => create();
  factory LinearAlignment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LinearAlignment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LinearAlignment clone() => LinearAlignment()..mergeFromMessage(this);
  LinearAlignment copyWith(void Function(LinearAlignment) updates) =>
      super.copyWith((message) => updates(message as LinearAlignment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LinearAlignment create() => LinearAlignment._();
  LinearAlignment createEmptyInstance() => create();
  static $pb.PbList<LinearAlignment> createRepeated() =>
      $pb.PbList<LinearAlignment>();
  static LinearAlignment getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LinearAlignment _defaultInstance;

  $0.Position get position => $_getN(0);
  set position($0.Position v) {
    setField(1, v);
  }

  $core.bool hasPosition() => $_has(0);
  void clearPosition() => clearField(1);

  $core.int get mappingQuality => $_get(1, 0);
  set mappingQuality($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasMappingQuality() => $_has(1);
  void clearMappingQuality() => clearField(2);

  $core.List<$1.CigarUnit> get cigar => $_getList(2);
}

class Read extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Read',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'id')
    ..aOS(2, 'readGroupId')
    ..aOS(3, 'readGroupSetId')
    ..aOS(4, 'fragmentName')
    ..aOB(5, 'properPlacement')
    ..aOB(6, 'duplicateFragment')
    ..a<$core.int>(7, 'fragmentLength', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'readNumber', $pb.PbFieldType.O3)
    ..a<$core.int>(9, 'numberReads', $pb.PbFieldType.O3)
    ..aOB(10, 'failedVendorQualityChecks')
    ..a<LinearAlignment>(11, 'alignment', $pb.PbFieldType.OM,
        LinearAlignment.getDefault, LinearAlignment.create)
    ..aOB(12, 'secondaryAlignment')
    ..aOB(13, 'supplementaryAlignment')
    ..aOS(14, 'alignedSequence')
    ..p<$core.int>(15, 'alignedQuality', $pb.PbFieldType.P3)
    ..a<$0.Position>(16, 'nextMatePosition', $pb.PbFieldType.OM,
        $0.Position.getDefault, $0.Position.create)
    ..m<$core.String, $2.ListValue>(
        17,
        'info',
        'Read.InfoEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $2.ListValue.create,
        null,
        null,
        const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  Read._() : super();
  factory Read() => create();
  factory Read.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Read.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Read clone() => Read()..mergeFromMessage(this);
  Read copyWith(void Function(Read) updates) =>
      super.copyWith((message) => updates(message as Read));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Read create() => Read._();
  Read createEmptyInstance() => create();
  static $pb.PbList<Read> createRepeated() => $pb.PbList<Read>();
  static Read getDefault() => _defaultInstance ??= create()..freeze();
  static Read _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get readGroupId => $_getS(1, '');
  set readGroupId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasReadGroupId() => $_has(1);
  void clearReadGroupId() => clearField(2);

  $core.String get readGroupSetId => $_getS(2, '');
  set readGroupSetId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasReadGroupSetId() => $_has(2);
  void clearReadGroupSetId() => clearField(3);

  $core.String get fragmentName => $_getS(3, '');
  set fragmentName($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasFragmentName() => $_has(3);
  void clearFragmentName() => clearField(4);

  $core.bool get properPlacement => $_get(4, false);
  set properPlacement($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasProperPlacement() => $_has(4);
  void clearProperPlacement() => clearField(5);

  $core.bool get duplicateFragment => $_get(5, false);
  set duplicateFragment($core.bool v) {
    $_setBool(5, v);
  }

  $core.bool hasDuplicateFragment() => $_has(5);
  void clearDuplicateFragment() => clearField(6);

  $core.int get fragmentLength => $_get(6, 0);
  set fragmentLength($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasFragmentLength() => $_has(6);
  void clearFragmentLength() => clearField(7);

  $core.int get readNumber => $_get(7, 0);
  set readNumber($core.int v) {
    $_setSignedInt32(7, v);
  }

  $core.bool hasReadNumber() => $_has(7);
  void clearReadNumber() => clearField(8);

  $core.int get numberReads => $_get(8, 0);
  set numberReads($core.int v) {
    $_setSignedInt32(8, v);
  }

  $core.bool hasNumberReads() => $_has(8);
  void clearNumberReads() => clearField(9);

  $core.bool get failedVendorQualityChecks => $_get(9, false);
  set failedVendorQualityChecks($core.bool v) {
    $_setBool(9, v);
  }

  $core.bool hasFailedVendorQualityChecks() => $_has(9);
  void clearFailedVendorQualityChecks() => clearField(10);

  LinearAlignment get alignment => $_getN(10);
  set alignment(LinearAlignment v) {
    setField(11, v);
  }

  $core.bool hasAlignment() => $_has(10);
  void clearAlignment() => clearField(11);

  $core.bool get secondaryAlignment => $_get(11, false);
  set secondaryAlignment($core.bool v) {
    $_setBool(11, v);
  }

  $core.bool hasSecondaryAlignment() => $_has(11);
  void clearSecondaryAlignment() => clearField(12);

  $core.bool get supplementaryAlignment => $_get(12, false);
  set supplementaryAlignment($core.bool v) {
    $_setBool(12, v);
  }

  $core.bool hasSupplementaryAlignment() => $_has(12);
  void clearSupplementaryAlignment() => clearField(13);

  $core.String get alignedSequence => $_getS(13, '');
  set alignedSequence($core.String v) {
    $_setString(13, v);
  }

  $core.bool hasAlignedSequence() => $_has(13);
  void clearAlignedSequence() => clearField(14);

  $core.List<$core.int> get alignedQuality => $_getList(14);

  $0.Position get nextMatePosition => $_getN(15);
  set nextMatePosition($0.Position v) {
    setField(16, v);
  }

  $core.bool hasNextMatePosition() => $_has(15);
  void clearNextMatePosition() => clearField(16);

  $core.Map<$core.String, $2.ListValue> get info => $_getMap(16);
}
