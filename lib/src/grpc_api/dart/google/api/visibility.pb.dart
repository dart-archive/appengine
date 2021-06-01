///
//  Generated code. Do not modify.
//  source: google/api/visibility.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Visibility extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Visibility',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..pc<VisibilityRule>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rules',
        $pb.PbFieldType.PM,
        subBuilder: VisibilityRule.create)
    ..hasRequiredFields = false;

  Visibility._() : super();
  factory Visibility({
    $core.Iterable<VisibilityRule>? rules,
  }) {
    final _result = create();
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    return _result;
  }
  factory Visibility.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Visibility.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Visibility clone() => Visibility()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Visibility copyWith(void Function(Visibility) updates) =>
      super.copyWith((message) => updates(message as Visibility))
          as Visibility; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Visibility create() => Visibility._();
  Visibility createEmptyInstance() => create();
  static $pb.PbList<Visibility> createRepeated() => $pb.PbList<Visibility>();
  @$core.pragma('dart2js:noInline')
  static Visibility getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Visibility>(create);
  static Visibility? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<VisibilityRule> get rules => $_getList(0);
}

class VisibilityRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'VisibilityRule',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selector')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'restriction')
    ..hasRequiredFields = false;

  VisibilityRule._() : super();
  factory VisibilityRule({
    $core.String? selector,
    $core.String? restriction,
  }) {
    final _result = create();
    if (selector != null) {
      _result.selector = selector;
    }
    if (restriction != null) {
      _result.restriction = restriction;
    }
    return _result;
  }
  factory VisibilityRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VisibilityRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  VisibilityRule clone() => VisibilityRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  VisibilityRule copyWith(void Function(VisibilityRule) updates) =>
      super.copyWith((message) => updates(message as VisibilityRule))
          as VisibilityRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VisibilityRule create() => VisibilityRule._();
  VisibilityRule createEmptyInstance() => create();
  static $pb.PbList<VisibilityRule> createRepeated() =>
      $pb.PbList<VisibilityRule>();
  @$core.pragma('dart2js:noInline')
  static VisibilityRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VisibilityRule>(create);
  static VisibilityRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get restriction => $_getSZ(1);
  @$pb.TagNumber(2)
  set restriction($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRestriction() => $_has(1);
  @$pb.TagNumber(2)
  void clearRestriction() => clearField(2);
}

class VisibilityExt {
  static final enumVisibility = $pb.Extension<VisibilityRule>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.EnumOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'enumVisibility',
      72295727,
      $pb.PbFieldType.OM,
      defaultOrMaker: VisibilityRule.getDefault,
      subBuilder: VisibilityRule.create);
  static final valueVisibility = $pb.Extension<VisibilityRule>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.EnumValueOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'valueVisibility',
      72295727,
      $pb.PbFieldType.OM,
      defaultOrMaker: VisibilityRule.getDefault,
      subBuilder: VisibilityRule.create);
  static final fieldVisibility = $pb.Extension<VisibilityRule>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.FieldOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'fieldVisibility',
      72295727,
      $pb.PbFieldType.OM,
      defaultOrMaker: VisibilityRule.getDefault,
      subBuilder: VisibilityRule.create);
  static final messageVisibility = $pb.Extension<VisibilityRule>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MessageOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'messageVisibility',
      72295727,
      $pb.PbFieldType.OM,
      defaultOrMaker: VisibilityRule.getDefault,
      subBuilder: VisibilityRule.create);
  static final methodVisibility = $pb.Extension<VisibilityRule>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.MethodOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'methodVisibility',
      72295727,
      $pb.PbFieldType.OM,
      defaultOrMaker: VisibilityRule.getDefault,
      subBuilder: VisibilityRule.create);
  static final apiVisibility = $pb.Extension<VisibilityRule>(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.protobuf.ServiceOptions',
      const $core.bool.fromEnvironment('protobuf.omit_field_names')
          ? ''
          : 'apiVisibility',
      72295727,
      $pb.PbFieldType.OM,
      defaultOrMaker: VisibilityRule.getDefault,
      subBuilder: VisibilityRule.create);
  static void registerAllExtensions($pb.ExtensionRegistry registry) {
    registry.add(enumVisibility);
    registry.add(valueVisibility);
    registry.add(fieldVisibility);
    registry.add(messageVisibility);
    registry.add(methodVisibility);
    registry.add(apiVisibility);
  }
}
