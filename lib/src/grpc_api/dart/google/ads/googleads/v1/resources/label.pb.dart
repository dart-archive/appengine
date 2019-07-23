///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/label.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/text_label.pb.dart' as $1;

import '../enums/label_status.pbenum.dart' as $2;

class Label extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Label',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.LabelStatusEnum_LabelStatus>(
        4,
        'status',
        $pb.PbFieldType.OE,
        $2.LabelStatusEnum_LabelStatus.UNSPECIFIED,
        $2.LabelStatusEnum_LabelStatus.valueOf,
        $2.LabelStatusEnum_LabelStatus.values)
    ..a<$1.TextLabel>(5, 'textLabel', $pb.PbFieldType.OM,
        $1.TextLabel.getDefault, $1.TextLabel.create)
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
  static Label getDefault() => _defaultInstance ??= create()..freeze();
  static Label _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $2.LabelStatusEnum_LabelStatus get status => $_getN(3);
  set status($2.LabelStatusEnum_LabelStatus v) {
    setField(4, v);
  }

  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(4);

  $1.TextLabel get textLabel => $_getN(4);
  set textLabel($1.TextLabel v) {
    setField(5, v);
  }

  $core.bool hasTextLabel() => $_has(4);
  void clearTextLabel() => clearField(5);
}
