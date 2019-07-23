///
//  Generated code. Do not modify.
//  source: google/protobuf/any_test.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'any.pb.dart' as $0;

class TestAny extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestAny',
      package: const $pb.PackageName('protobuf_unittest'))
    ..a<$core.int>(1, 'int32Value', $pb.PbFieldType.O3)
    ..a<$0.Any>(
        2, 'anyValue', $pb.PbFieldType.OM, $0.Any.getDefault, $0.Any.create)
    ..pc<$0.Any>(3, 'repeatedAnyValue', $pb.PbFieldType.PM, $0.Any.create)
    ..hasRequiredFields = false;

  TestAny._() : super();
  factory TestAny() => create();
  factory TestAny.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestAny.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestAny clone() => TestAny()..mergeFromMessage(this);
  TestAny copyWith(void Function(TestAny) updates) =>
      super.copyWith((message) => updates(message as TestAny));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestAny create() => TestAny._();
  TestAny createEmptyInstance() => create();
  static $pb.PbList<TestAny> createRepeated() => $pb.PbList<TestAny>();
  static TestAny getDefault() => _defaultInstance ??= create()..freeze();
  static TestAny _defaultInstance;

  $core.int get int32Value => $_get(0, 0);
  set int32Value($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasInt32Value() => $_has(0);
  void clearInt32Value() => clearField(1);

  $0.Any get anyValue => $_getN(1);
  set anyValue($0.Any v) {
    setField(2, v);
  }

  $core.bool hasAnyValue() => $_has(1);
  void clearAnyValue() => clearField(2);

  $core.List<$0.Any> get repeatedAnyValue => $_getList(2);
}
