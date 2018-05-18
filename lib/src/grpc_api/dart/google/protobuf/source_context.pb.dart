///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class SourceContext extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SourceContext')
    ..aOS(1, 'fileName')
    ..hasRequiredFields = false
  ;

  SourceContext() : super();
  SourceContext.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SourceContext.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SourceContext clone() => new SourceContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceContext create() => new SourceContext();
  static PbList<SourceContext> createRepeated() => new PbList<SourceContext>();
  static SourceContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySourceContext();
    return _defaultInstance;
  }
  static SourceContext _defaultInstance;
  static void $checkItem(SourceContext v) {
    if (v is! SourceContext) checkItemFailed(v, 'SourceContext');
  }

  String get fileName => $_getS(0, '');
  set fileName(String v) { $_setString(0, v); }
  bool hasFileName() => $_has(0);
  void clearFileName() => clearField(1);
}

class _ReadonlySourceContext extends SourceContext with ReadonlyMessageMixin {}

