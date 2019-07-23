///
//  Generated code. Do not modify.
//  source: google/devtools/resultstore/v2/test_suite.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import 'file.pb.dart' as $1;

import 'test_suite.pbenum.dart';

export 'test_suite.pbenum.dart';

class TestSuite extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestSuite',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'suiteName')
    ..pc<Test>(2, 'tests', $pb.PbFieldType.PM, Test.create)
    ..pc<TestFailure>(3, 'failures', $pb.PbFieldType.PM, TestFailure.create)
    ..pc<TestError>(4, 'errors', $pb.PbFieldType.PM, TestError.create)
    ..a<$0.Timing>(
        6, 'timing', $pb.PbFieldType.OM, $0.Timing.getDefault, $0.Timing.create)
    ..pc<$0.Property>(7, 'properties', $pb.PbFieldType.PM, $0.Property.create)
    ..pc<$1.File>(8, 'files', $pb.PbFieldType.PM, $1.File.create)
    ..hasRequiredFields = false;

  TestSuite._() : super();
  factory TestSuite() => create();
  factory TestSuite.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestSuite.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestSuite clone() => TestSuite()..mergeFromMessage(this);
  TestSuite copyWith(void Function(TestSuite) updates) =>
      super.copyWith((message) => updates(message as TestSuite));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestSuite create() => TestSuite._();
  TestSuite createEmptyInstance() => create();
  static $pb.PbList<TestSuite> createRepeated() => $pb.PbList<TestSuite>();
  static TestSuite getDefault() => _defaultInstance ??= create()..freeze();
  static TestSuite _defaultInstance;

  $core.String get suiteName => $_getS(0, '');
  set suiteName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSuiteName() => $_has(0);
  void clearSuiteName() => clearField(1);

  $core.List<Test> get tests => $_getList(1);

  $core.List<TestFailure> get failures => $_getList(2);

  $core.List<TestError> get errors => $_getList(3);

  $0.Timing get timing => $_getN(4);
  set timing($0.Timing v) {
    setField(6, v);
  }

  $core.bool hasTiming() => $_has(4);
  void clearTiming() => clearField(6);

  $core.List<$0.Property> get properties => $_getList(5);

  $core.List<$1.File> get files => $_getList(6);
}

enum Test_TestType { testCase, testSuite, notSet }

class Test extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Test_TestType> _Test_TestTypeByTag = {
    1: Test_TestType.testCase,
    2: Test_TestType.testSuite,
    0: Test_TestType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Test',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..oo(0, [1, 2])
    ..a<TestCase>(
        1, 'testCase', $pb.PbFieldType.OM, TestCase.getDefault, TestCase.create)
    ..a<TestSuite>(2, 'testSuite', $pb.PbFieldType.OM, TestSuite.getDefault,
        TestSuite.create)
    ..hasRequiredFields = false;

  Test._() : super();
  factory Test() => create();
  factory Test.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Test.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Test clone() => Test()..mergeFromMessage(this);
  Test copyWith(void Function(Test) updates) =>
      super.copyWith((message) => updates(message as Test));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Test create() => Test._();
  Test createEmptyInstance() => create();
  static $pb.PbList<Test> createRepeated() => $pb.PbList<Test>();
  static Test getDefault() => _defaultInstance ??= create()..freeze();
  static Test _defaultInstance;

  Test_TestType whichTestType() => _Test_TestTypeByTag[$_whichOneof(0)];
  void clearTestType() => clearField($_whichOneof(0));

  TestCase get testCase => $_getN(0);
  set testCase(TestCase v) {
    setField(1, v);
  }

  $core.bool hasTestCase() => $_has(0);
  void clearTestCase() => clearField(1);

  TestSuite get testSuite => $_getN(1);
  set testSuite(TestSuite v) {
    setField(2, v);
  }

  $core.bool hasTestSuite() => $_has(1);
  void clearTestSuite() => clearField(2);
}

class TestCase extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestCase',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'caseName')
    ..aOS(2, 'className')
    ..e<TestCase_Result>(
        3,
        'result',
        $pb.PbFieldType.OE,
        TestCase_Result.RESULT_UNSPECIFIED,
        TestCase_Result.valueOf,
        TestCase_Result.values)
    ..pc<TestFailure>(4, 'failures', $pb.PbFieldType.PM, TestFailure.create)
    ..pc<TestError>(5, 'errors', $pb.PbFieldType.PM, TestError.create)
    ..a<$0.Timing>(
        7, 'timing', $pb.PbFieldType.OM, $0.Timing.getDefault, $0.Timing.create)
    ..pc<$0.Property>(8, 'properties', $pb.PbFieldType.PM, $0.Property.create)
    ..pc<$1.File>(9, 'files', $pb.PbFieldType.PM, $1.File.create)
    ..hasRequiredFields = false;

  TestCase._() : super();
  factory TestCase() => create();
  factory TestCase.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestCase.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestCase clone() => TestCase()..mergeFromMessage(this);
  TestCase copyWith(void Function(TestCase) updates) =>
      super.copyWith((message) => updates(message as TestCase));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestCase create() => TestCase._();
  TestCase createEmptyInstance() => create();
  static $pb.PbList<TestCase> createRepeated() => $pb.PbList<TestCase>();
  static TestCase getDefault() => _defaultInstance ??= create()..freeze();
  static TestCase _defaultInstance;

  $core.String get caseName => $_getS(0, '');
  set caseName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCaseName() => $_has(0);
  void clearCaseName() => clearField(1);

  $core.String get className => $_getS(1, '');
  set className($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasClassName() => $_has(1);
  void clearClassName() => clearField(2);

  TestCase_Result get result => $_getN(2);
  set result(TestCase_Result v) {
    setField(3, v);
  }

  $core.bool hasResult() => $_has(2);
  void clearResult() => clearField(3);

  $core.List<TestFailure> get failures => $_getList(3);

  $core.List<TestError> get errors => $_getList(4);

  $0.Timing get timing => $_getN(5);
  set timing($0.Timing v) {
    setField(7, v);
  }

  $core.bool hasTiming() => $_has(5);
  void clearTiming() => clearField(7);

  $core.List<$0.Property> get properties => $_getList(6);

  $core.List<$1.File> get files => $_getList(7);
}

class TestFailure extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestFailure',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'failureMessage')
    ..aOS(2, 'exceptionType')
    ..aOS(3, 'stackTrace')
    ..pPS(4, 'expected')
    ..pPS(5, 'actual')
    ..hasRequiredFields = false;

  TestFailure._() : super();
  factory TestFailure() => create();
  factory TestFailure.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestFailure.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestFailure clone() => TestFailure()..mergeFromMessage(this);
  TestFailure copyWith(void Function(TestFailure) updates) =>
      super.copyWith((message) => updates(message as TestFailure));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestFailure create() => TestFailure._();
  TestFailure createEmptyInstance() => create();
  static $pb.PbList<TestFailure> createRepeated() => $pb.PbList<TestFailure>();
  static TestFailure getDefault() => _defaultInstance ??= create()..freeze();
  static TestFailure _defaultInstance;

  $core.String get failureMessage => $_getS(0, '');
  set failureMessage($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFailureMessage() => $_has(0);
  void clearFailureMessage() => clearField(1);

  $core.String get exceptionType => $_getS(1, '');
  set exceptionType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasExceptionType() => $_has(1);
  void clearExceptionType() => clearField(2);

  $core.String get stackTrace => $_getS(2, '');
  set stackTrace($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasStackTrace() => $_has(2);
  void clearStackTrace() => clearField(3);

  $core.List<$core.String> get expected => $_getList(3);

  $core.List<$core.String> get actual => $_getList(4);
}

class TestError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TestError',
      package: const $pb.PackageName('google.devtools.resultstore.v2'))
    ..aOS(1, 'errorMessage')
    ..aOS(2, 'exceptionType')
    ..aOS(3, 'stackTrace')
    ..hasRequiredFields = false;

  TestError._() : super();
  factory TestError() => create();
  factory TestError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TestError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TestError clone() => TestError()..mergeFromMessage(this);
  TestError copyWith(void Function(TestError) updates) =>
      super.copyWith((message) => updates(message as TestError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TestError create() => TestError._();
  TestError createEmptyInstance() => create();
  static $pb.PbList<TestError> createRepeated() => $pb.PbList<TestError>();
  static TestError getDefault() => _defaultInstance ??= create()..freeze();
  static TestError _defaultInstance;

  $core.String get errorMessage => $_getS(0, '');
  set errorMessage($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasErrorMessage() => $_has(0);
  void clearErrorMessage() => clearField(1);

  $core.String get exceptionType => $_getS(1, '');
  set exceptionType($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasExceptionType() => $_has(1);
  void clearExceptionType() => clearField(2);

  $core.String get stackTrace => $_getS(2, '');
  set stackTrace($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasStackTrace() => $_has(2);
  void clearStackTrace() => clearField(3);
}
