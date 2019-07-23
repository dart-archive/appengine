///
//  Generated code. Do not modify.
//  source: google/genomics/v1/readgroupset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'readgroup.pb.dart' as $0;
import '../../protobuf/struct.pb.dart' as $1;

class ReadGroupSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadGroupSet',
      package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'id')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'referenceSetId')
    ..aOS(4, 'name')
    ..aOS(5, 'filename')
    ..pc<$0.ReadGroup>(6, 'readGroups', $pb.PbFieldType.PM, $0.ReadGroup.create)
    ..m<$core.String, $1.ListValue>(
        7,
        'info',
        'ReadGroupSet.InfoEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OM,
        $1.ListValue.create,
        null,
        null,
        const $pb.PackageName('google.genomics.v1'))
    ..hasRequiredFields = false;

  ReadGroupSet._() : super();
  factory ReadGroupSet() => create();
  factory ReadGroupSet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReadGroupSet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReadGroupSet clone() => ReadGroupSet()..mergeFromMessage(this);
  ReadGroupSet copyWith(void Function(ReadGroupSet) updates) =>
      super.copyWith((message) => updates(message as ReadGroupSet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReadGroupSet create() => ReadGroupSet._();
  ReadGroupSet createEmptyInstance() => create();
  static $pb.PbList<ReadGroupSet> createRepeated() =>
      $pb.PbList<ReadGroupSet>();
  static ReadGroupSet getDefault() => _defaultInstance ??= create()..freeze();
  static ReadGroupSet _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get datasetId => $_getS(1, '');
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDatasetId() => $_has(1);
  void clearDatasetId() => clearField(2);

  $core.String get referenceSetId => $_getS(2, '');
  set referenceSetId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasReferenceSetId() => $_has(2);
  void clearReferenceSetId() => clearField(3);

  $core.String get name => $_getS(3, '');
  set name($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $core.String get filename => $_getS(4, '');
  set filename($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasFilename() => $_has(4);
  void clearFilename() => clearField(5);

  $core.List<$0.ReadGroup> get readGroups => $_getList(5);

  $core.Map<$core.String, $1.ListValue> get info => $_getMap(6);
}
