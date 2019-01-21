///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

class Endpoint extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Endpoint')
    ..aOS(1, 'name')
    ..pPS(2, 'aliases')
    ..pPS(3, 'apis')
    ..pPS(4, 'features')
    ..aOB(5, 'allowCors')
    ..aOS(101, 'target')
    ..hasRequiredFields = false;

  Endpoint() : super();
  Endpoint.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Endpoint.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Endpoint clone() => new Endpoint()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Endpoint create() => new Endpoint();
  static PbList<Endpoint> createRepeated() => new PbList<Endpoint>();
  static Endpoint getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEndpoint();
    return _defaultInstance;
  }

  static Endpoint _defaultInstance;
  static void $checkItem(Endpoint v) {
    if (v is! Endpoint) checkItemFailed(v, 'Endpoint');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  List<String> get aliases => $_getList(1);

  List<String> get apis => $_getList(2);

  List<String> get features => $_getList(3);

  bool get allowCors => $_get(4, false);
  set allowCors(bool v) {
    $_setBool(4, v);
  }

  bool hasAllowCors() => $_has(4);
  void clearAllowCors() => clearField(5);

  String get target => $_getS(5, '');
  set target(String v) {
    $_setString(5, v);
  }

  bool hasTarget() => $_has(5);
  void clearTarget() => clearField(101);
}

class _ReadonlyEndpoint extends Endpoint with ReadonlyMessageMixin {}
