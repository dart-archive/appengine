///
//  Generated code. Do not modify.
//  source: google/api/context.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class Context extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Context', package: const $pb.PackageName('google.api'))
        ..pc<ContextRule>(1, 'rules', $pb.PbFieldType.PM, ContextRule.create)
        ..hasRequiredFields = false;

  Context() : super();
  Context.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Context.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Context clone() => Context()..mergeFromMessage(this);
  Context copyWith(void Function(Context) updates) =>
      super.copyWith((message) => updates(message as Context));
  $pb.BuilderInfo get info_ => _i;
  static Context create() => Context();
  Context createEmptyInstance() => create();
  static $pb.PbList<Context> createRepeated() => $pb.PbList<Context>();
  static Context getDefault() => _defaultInstance ??= create()..freeze();
  static Context _defaultInstance;

  $core.List<ContextRule> get rules => $_getList(0);
}

class ContextRule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContextRule',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'selector')
    ..pPS(2, 'requested')
    ..pPS(3, 'provided')
    ..pPS(4, 'allowedRequestExtensions')
    ..pPS(5, 'allowedResponseExtensions')
    ..hasRequiredFields = false;

  ContextRule() : super();
  ContextRule.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ContextRule.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ContextRule clone() => ContextRule()..mergeFromMessage(this);
  ContextRule copyWith(void Function(ContextRule) updates) =>
      super.copyWith((message) => updates(message as ContextRule));
  $pb.BuilderInfo get info_ => _i;
  static ContextRule create() => ContextRule();
  ContextRule createEmptyInstance() => create();
  static $pb.PbList<ContextRule> createRepeated() => $pb.PbList<ContextRule>();
  static ContextRule getDefault() => _defaultInstance ??= create()..freeze();
  static ContextRule _defaultInstance;

  $core.String get selector => $_getS(0, '');
  set selector($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  $core.List<$core.String> get requested => $_getList(1);

  $core.List<$core.String> get provided => $_getList(2);

  $core.List<$core.String> get allowedRequestExtensions => $_getList(3);

  $core.List<$core.String> get allowedResponseExtensions => $_getList(4);
}
