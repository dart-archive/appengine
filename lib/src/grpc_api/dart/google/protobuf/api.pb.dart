///
//  Generated code. Do not modify.
//  source: google/protobuf/api.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'type.pb.dart' as $0;
import 'source_context.pb.dart' as $1;

import 'type.pbenum.dart' as $0;

class Api extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Api', package: const $pb.PackageName('google.protobuf'))
        ..aOS(1, 'name')
        ..pc<Method>(2, 'methods', $pb.PbFieldType.PM, Method.create)
        ..pc<$0.Option>(3, 'options', $pb.PbFieldType.PM, $0.Option.create)
        ..aOS(4, 'version')
        ..a<$1.SourceContext>(5, 'sourceContext', $pb.PbFieldType.OM,
            $1.SourceContext.getDefault, $1.SourceContext.create)
        ..pc<Mixin>(6, 'mixins', $pb.PbFieldType.PM, Mixin.create)
        ..e<$0.Syntax>(7, 'syntax', $pb.PbFieldType.OE, $0.Syntax.SYNTAX_PROTO2,
            $0.Syntax.valueOf, $0.Syntax.values)
        ..hasRequiredFields = false;

  Api() : super();
  Api.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Api.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Api clone() => Api()..mergeFromMessage(this);
  Api copyWith(void Function(Api) updates) =>
      super.copyWith((message) => updates(message as Api));
  $pb.BuilderInfo get info_ => _i;
  static Api create() => Api();
  Api createEmptyInstance() => create();
  static $pb.PbList<Api> createRepeated() => $pb.PbList<Api>();
  static Api getDefault() => _defaultInstance ??= create()..freeze();
  static Api _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<Method> get methods => $_getList(1);

  $core.List<$0.Option> get options => $_getList(2);

  $core.String get version => $_getS(3, '');
  set version($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasVersion() => $_has(3);
  void clearVersion() => clearField(4);

  $1.SourceContext get sourceContext => $_getN(4);
  set sourceContext($1.SourceContext v) {
    setField(5, v);
  }

  $core.bool hasSourceContext() => $_has(4);
  void clearSourceContext() => clearField(5);

  $core.List<Mixin> get mixins => $_getList(5);

  $0.Syntax get syntax => $_getN(6);
  set syntax($0.Syntax v) {
    setField(7, v);
  }

  $core.bool hasSyntax() => $_has(6);
  void clearSyntax() => clearField(7);
}

class Method extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Method',
      package: const $pb.PackageName('google.protobuf'))
    ..aOS(1, 'name')
    ..aOS(2, 'requestTypeUrl')
    ..aOB(3, 'requestStreaming')
    ..aOS(4, 'responseTypeUrl')
    ..aOB(5, 'responseStreaming')
    ..pc<$0.Option>(6, 'options', $pb.PbFieldType.PM, $0.Option.create)
    ..e<$0.Syntax>(7, 'syntax', $pb.PbFieldType.OE, $0.Syntax.SYNTAX_PROTO2,
        $0.Syntax.valueOf, $0.Syntax.values)
    ..hasRequiredFields = false;

  Method() : super();
  Method.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Method.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Method clone() => Method()..mergeFromMessage(this);
  Method copyWith(void Function(Method) updates) =>
      super.copyWith((message) => updates(message as Method));
  $pb.BuilderInfo get info_ => _i;
  static Method create() => Method();
  Method createEmptyInstance() => create();
  static $pb.PbList<Method> createRepeated() => $pb.PbList<Method>();
  static Method getDefault() => _defaultInstance ??= create()..freeze();
  static Method _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get requestTypeUrl => $_getS(1, '');
  set requestTypeUrl($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRequestTypeUrl() => $_has(1);
  void clearRequestTypeUrl() => clearField(2);

  $core.bool get requestStreaming => $_get(2, false);
  set requestStreaming($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasRequestStreaming() => $_has(2);
  void clearRequestStreaming() => clearField(3);

  $core.String get responseTypeUrl => $_getS(3, '');
  set responseTypeUrl($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasResponseTypeUrl() => $_has(3);
  void clearResponseTypeUrl() => clearField(4);

  $core.bool get responseStreaming => $_get(4, false);
  set responseStreaming($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasResponseStreaming() => $_has(4);
  void clearResponseStreaming() => clearField(5);

  $core.List<$0.Option> get options => $_getList(5);

  $0.Syntax get syntax => $_getN(6);
  set syntax($0.Syntax v) {
    setField(7, v);
  }

  $core.bool hasSyntax() => $_has(6);
  void clearSyntax() => clearField(7);
}

class Mixin extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mixin',
      package: const $pb.PackageName('google.protobuf'))
    ..aOS(1, 'name')
    ..aOS(2, 'root')
    ..hasRequiredFields = false;

  Mixin() : super();
  Mixin.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Mixin.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Mixin clone() => Mixin()..mergeFromMessage(this);
  Mixin copyWith(void Function(Mixin) updates) =>
      super.copyWith((message) => updates(message as Mixin));
  $pb.BuilderInfo get info_ => _i;
  static Mixin create() => Mixin();
  Mixin createEmptyInstance() => create();
  static $pb.PbList<Mixin> createRepeated() => $pb.PbList<Mixin>();
  static Mixin getDefault() => _defaultInstance ??= create()..freeze();
  static Mixin _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get root => $_getS(1, '');
  set root($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasRoot() => $_has(1);
  void clearRoot() => clearField(2);
}
