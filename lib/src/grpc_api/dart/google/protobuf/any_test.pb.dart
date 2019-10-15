///
//  Generated code. Do not modify.
//  source: google/protobuf/any_test.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'any.pb.dart' as $0;

class TestAny extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestAny',
      package: const $pb.PackageName('protobuf_unittest'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'int32Value', $pb.PbFieldType.O3)
    ..aOM<$0.Any>(2, 'anyValue', subBuilder: $0.Any.create)
    ..pc<$0.Any>(3, 'repeatedAnyValue', $pb.PbFieldType.PM,
        subBuilder: $0.Any.create)
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
  @$core.pragma('dart2js:noInline')
  static TestAny getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TestAny>(create);
  static TestAny _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get int32Value => $_getIZ(0);
  @$pb.TagNumber(1)
  set int32Value($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInt32Value() => $_has(0);
  @$pb.TagNumber(1)
  void clearInt32Value() => clearField(1);

  @$pb.TagNumber(2)
  $0.Any get anyValue => $_getN(1);
  @$pb.TagNumber(2)
  set anyValue($0.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnyValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnyValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.Any ensureAnyValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$0.Any> get repeatedAnyValue => $_getList(2);
}
