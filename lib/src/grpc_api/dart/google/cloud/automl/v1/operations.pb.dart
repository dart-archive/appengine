///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/operations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;

enum OperationMetadata_Details { deleteDetails, createModelDetails, notSet }

class OperationMetadata extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, OperationMetadata_Details>
      _OperationMetadata_DetailsByTag = {
    8: OperationMetadata_Details.deleteDetails,
    10: OperationMetadata_Details.createModelDetails,
    0: OperationMetadata_Details.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..oo(0, [8, 10])
    ..pc<$0.Status>(2, 'partialFailures', $pb.PbFieldType.PM,
        subBuilder: $0.Status.create)
    ..aOM<$1.Timestamp>(3, 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(4, 'updateTime', subBuilder: $1.Timestamp.create)
    ..aOM<DeleteOperationMetadata>(8, 'deleteDetails',
        subBuilder: DeleteOperationMetadata.create)
    ..aOM<CreateModelOperationMetadata>(10, 'createModelDetails',
        subBuilder: CreateModelOperationMetadata.create)
    ..a<$core.int>(13, 'progressPercent', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  OperationMetadata._() : super();
  factory OperationMetadata() => create();
  factory OperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperationMetadata clone() => OperationMetadata()..mergeFromMessage(this);
  OperationMetadata copyWith(void Function(OperationMetadata) updates) =>
      super.copyWith((message) => updates(message as OperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperationMetadata create() => OperationMetadata._();
  OperationMetadata createEmptyInstance() => create();
  static $pb.PbList<OperationMetadata> createRepeated() =>
      $pb.PbList<OperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static OperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperationMetadata>(create);
  static OperationMetadata _defaultInstance;

  OperationMetadata_Details whichDetails() =>
      _OperationMetadata_DetailsByTag[$_whichOneof(0)];
  void clearDetails() => clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  $core.List<$0.Status> get partialFailures => $_getList(0);

  @$pb.TagNumber(3)
  $1.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureCreateTime() => $_ensure(1);

  @$pb.TagNumber(4)
  $1.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureUpdateTime() => $_ensure(2);

  @$pb.TagNumber(8)
  DeleteOperationMetadata get deleteDetails => $_getN(3);
  @$pb.TagNumber(8)
  set deleteDetails(DeleteOperationMetadata v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDeleteDetails() => $_has(3);
  @$pb.TagNumber(8)
  void clearDeleteDetails() => clearField(8);
  @$pb.TagNumber(8)
  DeleteOperationMetadata ensureDeleteDetails() => $_ensure(3);

  @$pb.TagNumber(10)
  CreateModelOperationMetadata get createModelDetails => $_getN(4);
  @$pb.TagNumber(10)
  set createModelDetails(CreateModelOperationMetadata v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCreateModelDetails() => $_has(4);
  @$pb.TagNumber(10)
  void clearCreateModelDetails() => clearField(10);
  @$pb.TagNumber(10)
  CreateModelOperationMetadata ensureCreateModelDetails() => $_ensure(4);

  @$pb.TagNumber(13)
  $core.int get progressPercent => $_getIZ(5);
  @$pb.TagNumber(13)
  set progressPercent($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProgressPercent() => $_has(5);
  @$pb.TagNumber(13)
  void clearProgressPercent() => clearField(13);
}

class DeleteOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteOperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  DeleteOperationMetadata._() : super();
  factory DeleteOperationMetadata() => create();
  factory DeleteOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteOperationMetadata clone() =>
      DeleteOperationMetadata()..mergeFromMessage(this);
  DeleteOperationMetadata copyWith(
          void Function(DeleteOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as DeleteOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteOperationMetadata create() => DeleteOperationMetadata._();
  DeleteOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<DeleteOperationMetadata> createRepeated() =>
      $pb.PbList<DeleteOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static DeleteOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteOperationMetadata>(create);
  static DeleteOperationMetadata _defaultInstance;
}

class CreateModelOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateModelOperationMetadata',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CreateModelOperationMetadata._() : super();
  factory CreateModelOperationMetadata() => create();
  factory CreateModelOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateModelOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateModelOperationMetadata clone() =>
      CreateModelOperationMetadata()..mergeFromMessage(this);
  CreateModelOperationMetadata copyWith(
          void Function(CreateModelOperationMetadata) updates) =>
      super.copyWith(
          (message) => updates(message as CreateModelOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateModelOperationMetadata create() =>
      CreateModelOperationMetadata._();
  CreateModelOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<CreateModelOperationMetadata> createRepeated() =>
      $pb.PbList<CreateModelOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static CreateModelOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateModelOperationMetadata>(create);
  static CreateModelOperationMetadata _defaultInstance;
}
