///
//  Generated code. Do not modify.
//  source: google/appengine/v1/firewall.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'firewall.pbenum.dart';

export 'firewall.pbenum.dart';

class FirewallRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'FirewallRule',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'priority',
        $pb.PbFieldType.O3)
    ..e<FirewallRule_Action>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'action',
        $pb.PbFieldType.OE,
        defaultOrMaker: FirewallRule_Action.UNSPECIFIED_ACTION,
        valueOf: FirewallRule_Action.valueOf,
        enumValues: FirewallRule_Action.values)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sourceRange')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..hasRequiredFields = false;

  FirewallRule._() : super();
  factory FirewallRule({
    $core.int? priority,
    FirewallRule_Action? action,
    $core.String? sourceRange,
    $core.String? description,
  }) {
    final _result = create();
    if (priority != null) {
      _result.priority = priority;
    }
    if (action != null) {
      _result.action = action;
    }
    if (sourceRange != null) {
      _result.sourceRange = sourceRange;
    }
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory FirewallRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FirewallRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  FirewallRule clone() => FirewallRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  FirewallRule copyWith(void Function(FirewallRule) updates) =>
      super.copyWith((message) => updates(message as FirewallRule))
          as FirewallRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FirewallRule create() => FirewallRule._();
  FirewallRule createEmptyInstance() => create();
  static $pb.PbList<FirewallRule> createRepeated() =>
      $pb.PbList<FirewallRule>();
  @$core.pragma('dart2js:noInline')
  static FirewallRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FirewallRule>(create);
  static FirewallRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get priority => $_getIZ(0);
  @$pb.TagNumber(1)
  set priority($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPriority() => $_has(0);
  @$pb.TagNumber(1)
  void clearPriority() => clearField(1);

  @$pb.TagNumber(2)
  FirewallRule_Action get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(FirewallRule_Action v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get sourceRange => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceRange($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceRange() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);
}
