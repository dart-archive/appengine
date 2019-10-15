///
//  Generated code. Do not modify.
//  source: google/api/context.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class Context extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Context',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..pc<ContextRule>(1, 'rules', $pb.PbFieldType.PM,
        subBuilder: ContextRule.create)
    ..hasRequiredFields = false;

  Context._() : super();
  factory Context() => create();
  factory Context.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Context.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Context clone() => Context()..mergeFromMessage(this);
  Context copyWith(void Function(Context) updates) =>
      super.copyWith((message) => updates(message as Context));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Context create() => Context._();
  Context createEmptyInstance() => create();
  static $pb.PbList<Context> createRepeated() => $pb.PbList<Context>();
  @$core.pragma('dart2js:noInline')
  static Context getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Context>(create);
  static Context _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ContextRule> get rules => $_getList(0);
}

class ContextRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContextRule',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'selector')
    ..pPS(2, 'requested')
    ..pPS(3, 'provided')
    ..pPS(4, 'allowedRequestExtensions')
    ..pPS(5, 'allowedResponseExtensions')
    ..hasRequiredFields = false;

  ContextRule._() : super();
  factory ContextRule() => create();
  factory ContextRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContextRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ContextRule clone() => ContextRule()..mergeFromMessage(this);
  ContextRule copyWith(void Function(ContextRule) updates) =>
      super.copyWith((message) => updates(message as ContextRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContextRule create() => ContextRule._();
  ContextRule createEmptyInstance() => create();
  static $pb.PbList<ContextRule> createRepeated() => $pb.PbList<ContextRule>();
  @$core.pragma('dart2js:noInline')
  static ContextRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContextRule>(create);
  static ContextRule _defaultInstance;

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
  $core.List<$core.String> get requested => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get provided => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get allowedRequestExtensions => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get allowedResponseExtensions => $_getList(4);
}
