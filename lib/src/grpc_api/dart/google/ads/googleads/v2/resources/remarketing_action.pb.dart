///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/remarketing_action.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/tag_snippet.pb.dart' as $1;

class RemarketingAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemarketingAction',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..pc<$1.TagSnippet>(4, 'tagSnippets', $pb.PbFieldType.PM,
        subBuilder: $1.TagSnippet.create)
    ..hasRequiredFields = false;

  RemarketingAction._() : super();
  factory RemarketingAction() => create();
  factory RemarketingAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RemarketingAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RemarketingAction clone() => RemarketingAction()..mergeFromMessage(this);
  RemarketingAction copyWith(void Function(RemarketingAction) updates) =>
      super.copyWith((message) => updates(message as RemarketingAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemarketingAction create() => RemarketingAction._();
  RemarketingAction createEmptyInstance() => create();
  static $pb.PbList<RemarketingAction> createRepeated() =>
      $pb.PbList<RemarketingAction>();
  @$core.pragma('dart2js:noInline')
  static RemarketingAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RemarketingAction>(create);
  static RemarketingAction _defaultInstance;

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
  $core.List<$1.TagSnippet> get tagSnippets => $_getList(3);
}
