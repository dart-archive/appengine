///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/label.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/text_label.pb.dart' as $1;

import '../enums/label_status.pbenum.dart' as $2;

class Label extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Label',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..e<$2.LabelStatusEnum_LabelStatus>(4, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $2.LabelStatusEnum_LabelStatus.UNSPECIFIED,
        valueOf: $2.LabelStatusEnum_LabelStatus.valueOf,
        enumValues: $2.LabelStatusEnum_LabelStatus.values)
    ..aOM<$1.TextLabel>(5, 'textLabel', subBuilder: $1.TextLabel.create)
    ..hasRequiredFields = false;

  Label._() : super();
  factory Label() => create();
  factory Label.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Label.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Label clone() => Label()..mergeFromMessage(this);
  Label copyWith(void Function(Label) updates) =>
      super.copyWith((message) => updates(message as Label));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Label create() => Label._();
  Label createEmptyInstance() => create();
  static $pb.PbList<Label> createRepeated() => $pb.PbList<Label>();
  @$core.pragma('dart2js:noInline')
  static Label getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Label>(create);
  static Label _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(3)
  set name($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureName() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.LabelStatusEnum_LabelStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2.LabelStatusEnum_LabelStatus v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $1.TextLabel get textLabel => $_getN(4);
  @$pb.TagNumber(5)
  set textLabel($1.TextLabel v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTextLabel() => $_has(4);
  @$pb.TagNumber(5)
  void clearTextLabel() => clearField(5);
  @$pb.TagNumber(5)
  $1.TextLabel ensureTextLabel() => $_ensure(4);
}
