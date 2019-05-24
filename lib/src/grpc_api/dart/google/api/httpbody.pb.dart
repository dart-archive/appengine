///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class HttpBody extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('HttpBody')
    ..aOS(1, 'contentType')
    ..a<List<int>>(2, 'data', PbFieldType.OY)
    ..hasRequiredFields = false;

  HttpBody() : super();
  HttpBody.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HttpBody.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HttpBody clone() => HttpBody()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HttpBody create() => HttpBody();
  static PbList<HttpBody> createRepeated() => PbList<HttpBody>();
  static HttpBody getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyHttpBody();
    return _defaultInstance;
  }

  static HttpBody _defaultInstance;
  static void $checkItem(HttpBody v) {
    if (v is! HttpBody) checkItemFailed(v, 'HttpBody');
  }

  String get contentType => $_getS(0, '');
  set contentType(String v) {
    $_setString(0, v);
  }

  bool hasContentType() => $_has(0);
  void clearContentType() => clearField(1);

  List<int> get data => $_getN(1);
  set data(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasData() => $_has(1);
  void clearData() => clearField(2);
}

class _ReadonlyHttpBody extends HttpBody with ReadonlyMessageMixin {}
