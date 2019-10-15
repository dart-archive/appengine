///
//  Generated code. Do not modify.
//  source: google/genomics/v1/readgroupset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'readgroup.pb.dart' as $0;
import '../../protobuf/struct.pb.dart' as $1;

class ReadGroupSet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReadGroupSet',
      package: const $pb.PackageName('google.genomics.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'id')
    ..aOS(2, 'datasetId')
    ..aOS(3, 'referenceSetId')
    ..aOS(4, 'name')
    ..aOS(5, 'filename')
    ..pc<$0.ReadGroup>(6, 'readGroups', $pb.PbFieldType.PM,
        subBuilder: $0.ReadGroup.create)
    ..m<$core.String, $1.ListValue>(7, 'info',
        entryClassName: 'ReadGroupSet.InfoEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $1.ListValue.create,
        packageName: const $pb.PackageName('google.genomics.v1'))
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
  @$core.pragma('dart2js:noInline')
  static ReadGroupSet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReadGroupSet>(create);
  static ReadGroupSet _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get datasetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDatasetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get referenceSetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set referenceSetId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasReferenceSetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearReferenceSetId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get filename => $_getSZ(4);
  @$pb.TagNumber(5)
  set filename($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFilename() => $_has(4);
  @$pb.TagNumber(5)
  void clearFilename() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$0.ReadGroup> get readGroups => $_getList(5);

  @$pb.TagNumber(7)
  $core.Map<$core.String, $1.ListValue> get info => $_getMap(6);
}
