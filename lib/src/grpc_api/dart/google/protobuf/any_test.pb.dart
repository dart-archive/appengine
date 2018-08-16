///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'any.pb.dart' as $google$protobuf;

class TestAny extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAny')
    ..a<int>(1, 'int32Value', PbFieldType.O3)
    ..a<$google$protobuf.Any>(2, 'anyValue', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..pp<$google$protobuf.Any>(3, 'repeatedAnyValue', PbFieldType.PM,
        $google$protobuf.Any.$checkItem, $google$protobuf.Any.create)
    ..hasRequiredFields = false;

  TestAny() : super();
  TestAny.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAny.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAny clone() => new TestAny()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAny create() => new TestAny();
  static PbList<TestAny> createRepeated() => new PbList<TestAny>();
  static TestAny getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAny();
    return _defaultInstance;
  }

  static TestAny _defaultInstance;
  static void $checkItem(TestAny v) {
    if (v is! TestAny) checkItemFailed(v, 'TestAny');
  }

  int get int32Value => $_get(0, 0);
  set int32Value(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasInt32Value() => $_has(0);
  void clearInt32Value() => clearField(1);

  $google$protobuf.Any get anyValue => $_getN(1);
  set anyValue($google$protobuf.Any v) {
    setField(2, v);
  }

  bool hasAnyValue() => $_has(1);
  void clearAnyValue() => clearField(2);

  List<$google$protobuf.Any> get repeatedAnyValue => $_getList(2);
}

class _ReadonlyTestAny extends TestAny with ReadonlyMessageMixin {}
