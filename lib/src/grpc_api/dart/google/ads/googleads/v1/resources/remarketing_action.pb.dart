///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/remarketing_action.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/tag_snippet.pb.dart' as $1;

class RemarketingAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemarketingAction', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'name', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$1.TagSnippet>(4, 'tagSnippets', $pb.PbFieldType.PM,$1.TagSnippet.create)
    ..hasRequiredFields = false
  ;

  RemarketingAction() : super();
  RemarketingAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RemarketingAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RemarketingAction clone() => RemarketingAction()..mergeFromMessage(this);
  RemarketingAction copyWith(void Function(RemarketingAction) updates) => super.copyWith((message) => updates(message as RemarketingAction));
  $pb.BuilderInfo get info_ => _i;
  static RemarketingAction create() => RemarketingAction();
  RemarketingAction createEmptyInstance() => create();
  static $pb.PbList<RemarketingAction> createRepeated() => $pb.PbList<RemarketingAction>();
  static RemarketingAction getDefault() => _defaultInstance ??= create()..freeze();
  static RemarketingAction _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) { setField(2, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) { setField(3, v); }
  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $core.List<$1.TagSnippet> get tagSnippets => $_getList(3);
}

