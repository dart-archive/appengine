///
//  Generated code. Do not modify.
//  source: google/protobuf/source_context.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class SourceContext extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceContext', package: const $pb.PackageName('google.protobuf'))
    ..aOS(1, 'fileName')
    ..hasRequiredFields = false
  ;

  SourceContext() : super();
  SourceContext.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SourceContext.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SourceContext clone() => SourceContext()..mergeFromMessage(this);
  SourceContext copyWith(void Function(SourceContext) updates) => super.copyWith((message) => updates(message as SourceContext));
  $pb.BuilderInfo get info_ => _i;
  static SourceContext create() => SourceContext();
  SourceContext createEmptyInstance() => create();
  static $pb.PbList<SourceContext> createRepeated() => $pb.PbList<SourceContext>();
  static SourceContext getDefault() => _defaultInstance ??= create()..freeze();
  static SourceContext _defaultInstance;

  $core.String get fileName => $_getS(0, '');
  set fileName($core.String v) { $_setString(0, v); }
  $core.bool hasFileName() => $_has(0);
  void clearFileName() => clearField(1);
}

