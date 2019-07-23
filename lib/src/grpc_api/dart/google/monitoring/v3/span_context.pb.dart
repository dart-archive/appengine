///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/span_context.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class SpanContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpanContext',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'spanName')
    ..hasRequiredFields = false;

  SpanContext._() : super();
  factory SpanContext() => create();
  factory SpanContext.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpanContext.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpanContext clone() => SpanContext()..mergeFromMessage(this);
  SpanContext copyWith(void Function(SpanContext) updates) =>
      super.copyWith((message) => updates(message as SpanContext));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpanContext create() => SpanContext._();
  SpanContext createEmptyInstance() => create();
  static $pb.PbList<SpanContext> createRepeated() => $pb.PbList<SpanContext>();
  static SpanContext getDefault() => _defaultInstance ??= create()..freeze();
  static SpanContext _defaultInstance;

  $core.String get spanName => $_getS(0, '');
  set spanName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSpanName() => $_has(0);
  void clearSpanName() => clearField(1);
}
