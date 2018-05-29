///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'test_messages_proto2.pbenum.dart';

export 'test_messages_proto2.pbenum.dart';

class TestAllTypesProto2_NestedMessage extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_NestedMessage')
    ..a<int>(1, 'a', PbFieldType.O3)
    ..a<TestAllTypesProto2>(2, 'corecursive', PbFieldType.OM, TestAllTypesProto2.getDefault, TestAllTypesProto2.create)
  ;

  TestAllTypesProto2_NestedMessage() : super();
  TestAllTypesProto2_NestedMessage.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_NestedMessage.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_NestedMessage clone() => new TestAllTypesProto2_NestedMessage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_NestedMessage create() => new TestAllTypesProto2_NestedMessage();
  static PbList<TestAllTypesProto2_NestedMessage> createRepeated() => new PbList<TestAllTypesProto2_NestedMessage>();
  static TestAllTypesProto2_NestedMessage getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_NestedMessage();
    return _defaultInstance;
  }
  static TestAllTypesProto2_NestedMessage _defaultInstance;
  static void $checkItem(TestAllTypesProto2_NestedMessage v) {
    if (v is! TestAllTypesProto2_NestedMessage) checkItemFailed(v, 'TestAllTypesProto2_NestedMessage');
  }

  int get a => $_get(0, 0);
  set a(int v) { $_setSignedInt32(0, v); }
  bool hasA() => $_has(0);
  void clearA() => clearField(1);

  TestAllTypesProto2 get corecursive => $_getN(1);
  set corecursive(TestAllTypesProto2 v) { setField(2, v); }
  bool hasCorecursive() => $_has(1);
  void clearCorecursive() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_NestedMessage extends TestAllTypesProto2_NestedMessage with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapInt32Int32Entry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapInt32Int32Entry')
    ..a<int>(1, 'key', PbFieldType.O3)
    ..a<int>(2, 'value', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapInt32Int32Entry() : super();
  TestAllTypesProto2_MapInt32Int32Entry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapInt32Int32Entry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapInt32Int32Entry clone() => new TestAllTypesProto2_MapInt32Int32Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapInt32Int32Entry create() => new TestAllTypesProto2_MapInt32Int32Entry();
  static PbList<TestAllTypesProto2_MapInt32Int32Entry> createRepeated() => new PbList<TestAllTypesProto2_MapInt32Int32Entry>();
  static TestAllTypesProto2_MapInt32Int32Entry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapInt32Int32Entry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapInt32Int32Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapInt32Int32Entry v) {
    if (v is! TestAllTypesProto2_MapInt32Int32Entry) checkItemFailed(v, 'TestAllTypesProto2_MapInt32Int32Entry');
  }

  int get key => $_get(0, 0);
  set key(int v) { $_setSignedInt32(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  int get value => $_get(1, 0);
  set value(int v) { $_setSignedInt32(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapInt32Int32Entry extends TestAllTypesProto2_MapInt32Int32Entry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapInt64Int64Entry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapInt64Int64Entry')
    ..aInt64(1, 'key')
    ..aInt64(2, 'value')
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapInt64Int64Entry() : super();
  TestAllTypesProto2_MapInt64Int64Entry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapInt64Int64Entry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapInt64Int64Entry clone() => new TestAllTypesProto2_MapInt64Int64Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapInt64Int64Entry create() => new TestAllTypesProto2_MapInt64Int64Entry();
  static PbList<TestAllTypesProto2_MapInt64Int64Entry> createRepeated() => new PbList<TestAllTypesProto2_MapInt64Int64Entry>();
  static TestAllTypesProto2_MapInt64Int64Entry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapInt64Int64Entry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapInt64Int64Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapInt64Int64Entry v) {
    if (v is! TestAllTypesProto2_MapInt64Int64Entry) checkItemFailed(v, 'TestAllTypesProto2_MapInt64Int64Entry');
  }

  Int64 get key => $_getI64(0);
  set key(Int64 v) { $_setInt64(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) { $_setInt64(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapInt64Int64Entry extends TestAllTypesProto2_MapInt64Int64Entry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapUint32Uint32Entry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapUint32Uint32Entry')
    ..a<int>(1, 'key', PbFieldType.OU3)
    ..a<int>(2, 'value', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapUint32Uint32Entry() : super();
  TestAllTypesProto2_MapUint32Uint32Entry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapUint32Uint32Entry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapUint32Uint32Entry clone() => new TestAllTypesProto2_MapUint32Uint32Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapUint32Uint32Entry create() => new TestAllTypesProto2_MapUint32Uint32Entry();
  static PbList<TestAllTypesProto2_MapUint32Uint32Entry> createRepeated() => new PbList<TestAllTypesProto2_MapUint32Uint32Entry>();
  static TestAllTypesProto2_MapUint32Uint32Entry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapUint32Uint32Entry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapUint32Uint32Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapUint32Uint32Entry v) {
    if (v is! TestAllTypesProto2_MapUint32Uint32Entry) checkItemFailed(v, 'TestAllTypesProto2_MapUint32Uint32Entry');
  }

  int get key => $_get(0, 0);
  set key(int v) { $_setUnsignedInt32(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  int get value => $_get(1, 0);
  set value(int v) { $_setUnsignedInt32(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapUint32Uint32Entry extends TestAllTypesProto2_MapUint32Uint32Entry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapUint64Uint64Entry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapUint64Uint64Entry')
    ..a<Int64>(1, 'key', PbFieldType.OU6, Int64.ZERO)
    ..a<Int64>(2, 'value', PbFieldType.OU6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapUint64Uint64Entry() : super();
  TestAllTypesProto2_MapUint64Uint64Entry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapUint64Uint64Entry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapUint64Uint64Entry clone() => new TestAllTypesProto2_MapUint64Uint64Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapUint64Uint64Entry create() => new TestAllTypesProto2_MapUint64Uint64Entry();
  static PbList<TestAllTypesProto2_MapUint64Uint64Entry> createRepeated() => new PbList<TestAllTypesProto2_MapUint64Uint64Entry>();
  static TestAllTypesProto2_MapUint64Uint64Entry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapUint64Uint64Entry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapUint64Uint64Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapUint64Uint64Entry v) {
    if (v is! TestAllTypesProto2_MapUint64Uint64Entry) checkItemFailed(v, 'TestAllTypesProto2_MapUint64Uint64Entry');
  }

  Int64 get key => $_getI64(0);
  set key(Int64 v) { $_setInt64(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) { $_setInt64(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapUint64Uint64Entry extends TestAllTypesProto2_MapUint64Uint64Entry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapSint32Sint32Entry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapSint32Sint32Entry')
    ..a<int>(1, 'key', PbFieldType.OS3)
    ..a<int>(2, 'value', PbFieldType.OS3)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapSint32Sint32Entry() : super();
  TestAllTypesProto2_MapSint32Sint32Entry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapSint32Sint32Entry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapSint32Sint32Entry clone() => new TestAllTypesProto2_MapSint32Sint32Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapSint32Sint32Entry create() => new TestAllTypesProto2_MapSint32Sint32Entry();
  static PbList<TestAllTypesProto2_MapSint32Sint32Entry> createRepeated() => new PbList<TestAllTypesProto2_MapSint32Sint32Entry>();
  static TestAllTypesProto2_MapSint32Sint32Entry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapSint32Sint32Entry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapSint32Sint32Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapSint32Sint32Entry v) {
    if (v is! TestAllTypesProto2_MapSint32Sint32Entry) checkItemFailed(v, 'TestAllTypesProto2_MapSint32Sint32Entry');
  }

  int get key => $_get(0, 0);
  set key(int v) { $_setSignedInt32(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  int get value => $_get(1, 0);
  set value(int v) { $_setSignedInt32(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapSint32Sint32Entry extends TestAllTypesProto2_MapSint32Sint32Entry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapSint64Sint64Entry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapSint64Sint64Entry')
    ..a<Int64>(1, 'key', PbFieldType.OS6, Int64.ZERO)
    ..a<Int64>(2, 'value', PbFieldType.OS6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapSint64Sint64Entry() : super();
  TestAllTypesProto2_MapSint64Sint64Entry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapSint64Sint64Entry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapSint64Sint64Entry clone() => new TestAllTypesProto2_MapSint64Sint64Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapSint64Sint64Entry create() => new TestAllTypesProto2_MapSint64Sint64Entry();
  static PbList<TestAllTypesProto2_MapSint64Sint64Entry> createRepeated() => new PbList<TestAllTypesProto2_MapSint64Sint64Entry>();
  static TestAllTypesProto2_MapSint64Sint64Entry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapSint64Sint64Entry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapSint64Sint64Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapSint64Sint64Entry v) {
    if (v is! TestAllTypesProto2_MapSint64Sint64Entry) checkItemFailed(v, 'TestAllTypesProto2_MapSint64Sint64Entry');
  }

  Int64 get key => $_getI64(0);
  set key(Int64 v) { $_setInt64(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) { $_setInt64(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapSint64Sint64Entry extends TestAllTypesProto2_MapSint64Sint64Entry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapFixed32Fixed32Entry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapFixed32Fixed32Entry')
    ..a<int>(1, 'key', PbFieldType.OF3)
    ..a<int>(2, 'value', PbFieldType.OF3)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapFixed32Fixed32Entry() : super();
  TestAllTypesProto2_MapFixed32Fixed32Entry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapFixed32Fixed32Entry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapFixed32Fixed32Entry clone() => new TestAllTypesProto2_MapFixed32Fixed32Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapFixed32Fixed32Entry create() => new TestAllTypesProto2_MapFixed32Fixed32Entry();
  static PbList<TestAllTypesProto2_MapFixed32Fixed32Entry> createRepeated() => new PbList<TestAllTypesProto2_MapFixed32Fixed32Entry>();
  static TestAllTypesProto2_MapFixed32Fixed32Entry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapFixed32Fixed32Entry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapFixed32Fixed32Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapFixed32Fixed32Entry v) {
    if (v is! TestAllTypesProto2_MapFixed32Fixed32Entry) checkItemFailed(v, 'TestAllTypesProto2_MapFixed32Fixed32Entry');
  }

  int get key => $_get(0, 0);
  set key(int v) { $_setUnsignedInt32(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  int get value => $_get(1, 0);
  set value(int v) { $_setUnsignedInt32(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapFixed32Fixed32Entry extends TestAllTypesProto2_MapFixed32Fixed32Entry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapFixed64Fixed64Entry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapFixed64Fixed64Entry')
    ..a<Int64>(1, 'key', PbFieldType.OF6, Int64.ZERO)
    ..a<Int64>(2, 'value', PbFieldType.OF6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapFixed64Fixed64Entry() : super();
  TestAllTypesProto2_MapFixed64Fixed64Entry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapFixed64Fixed64Entry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapFixed64Fixed64Entry clone() => new TestAllTypesProto2_MapFixed64Fixed64Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapFixed64Fixed64Entry create() => new TestAllTypesProto2_MapFixed64Fixed64Entry();
  static PbList<TestAllTypesProto2_MapFixed64Fixed64Entry> createRepeated() => new PbList<TestAllTypesProto2_MapFixed64Fixed64Entry>();
  static TestAllTypesProto2_MapFixed64Fixed64Entry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapFixed64Fixed64Entry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapFixed64Fixed64Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapFixed64Fixed64Entry v) {
    if (v is! TestAllTypesProto2_MapFixed64Fixed64Entry) checkItemFailed(v, 'TestAllTypesProto2_MapFixed64Fixed64Entry');
  }

  Int64 get key => $_getI64(0);
  set key(Int64 v) { $_setInt64(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) { $_setInt64(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapFixed64Fixed64Entry extends TestAllTypesProto2_MapFixed64Fixed64Entry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapSfixed32Sfixed32Entry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapSfixed32Sfixed32Entry')
    ..a<int>(1, 'key', PbFieldType.OSF3)
    ..a<int>(2, 'value', PbFieldType.OSF3)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapSfixed32Sfixed32Entry() : super();
  TestAllTypesProto2_MapSfixed32Sfixed32Entry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapSfixed32Sfixed32Entry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapSfixed32Sfixed32Entry clone() => new TestAllTypesProto2_MapSfixed32Sfixed32Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapSfixed32Sfixed32Entry create() => new TestAllTypesProto2_MapSfixed32Sfixed32Entry();
  static PbList<TestAllTypesProto2_MapSfixed32Sfixed32Entry> createRepeated() => new PbList<TestAllTypesProto2_MapSfixed32Sfixed32Entry>();
  static TestAllTypesProto2_MapSfixed32Sfixed32Entry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapSfixed32Sfixed32Entry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapSfixed32Sfixed32Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapSfixed32Sfixed32Entry v) {
    if (v is! TestAllTypesProto2_MapSfixed32Sfixed32Entry) checkItemFailed(v, 'TestAllTypesProto2_MapSfixed32Sfixed32Entry');
  }

  int get key => $_get(0, 0);
  set key(int v) { $_setSignedInt32(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  int get value => $_get(1, 0);
  set value(int v) { $_setSignedInt32(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapSfixed32Sfixed32Entry extends TestAllTypesProto2_MapSfixed32Sfixed32Entry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapSfixed64Sfixed64Entry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapSfixed64Sfixed64Entry')
    ..a<Int64>(1, 'key', PbFieldType.OSF6, Int64.ZERO)
    ..a<Int64>(2, 'value', PbFieldType.OSF6, Int64.ZERO)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapSfixed64Sfixed64Entry() : super();
  TestAllTypesProto2_MapSfixed64Sfixed64Entry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapSfixed64Sfixed64Entry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapSfixed64Sfixed64Entry clone() => new TestAllTypesProto2_MapSfixed64Sfixed64Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapSfixed64Sfixed64Entry create() => new TestAllTypesProto2_MapSfixed64Sfixed64Entry();
  static PbList<TestAllTypesProto2_MapSfixed64Sfixed64Entry> createRepeated() => new PbList<TestAllTypesProto2_MapSfixed64Sfixed64Entry>();
  static TestAllTypesProto2_MapSfixed64Sfixed64Entry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapSfixed64Sfixed64Entry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapSfixed64Sfixed64Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapSfixed64Sfixed64Entry v) {
    if (v is! TestAllTypesProto2_MapSfixed64Sfixed64Entry) checkItemFailed(v, 'TestAllTypesProto2_MapSfixed64Sfixed64Entry');
  }

  Int64 get key => $_getI64(0);
  set key(Int64 v) { $_setInt64(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) { $_setInt64(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapSfixed64Sfixed64Entry extends TestAllTypesProto2_MapSfixed64Sfixed64Entry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapInt32FloatEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapInt32FloatEntry')
    ..a<int>(1, 'key', PbFieldType.O3)
    ..a<double>(2, 'value', PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapInt32FloatEntry() : super();
  TestAllTypesProto2_MapInt32FloatEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapInt32FloatEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapInt32FloatEntry clone() => new TestAllTypesProto2_MapInt32FloatEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapInt32FloatEntry create() => new TestAllTypesProto2_MapInt32FloatEntry();
  static PbList<TestAllTypesProto2_MapInt32FloatEntry> createRepeated() => new PbList<TestAllTypesProto2_MapInt32FloatEntry>();
  static TestAllTypesProto2_MapInt32FloatEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapInt32FloatEntry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapInt32FloatEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapInt32FloatEntry v) {
    if (v is! TestAllTypesProto2_MapInt32FloatEntry) checkItemFailed(v, 'TestAllTypesProto2_MapInt32FloatEntry');
  }

  int get key => $_get(0, 0);
  set key(int v) { $_setSignedInt32(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  double get value => $_getN(1);
  set value(double v) { $_setFloat(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapInt32FloatEntry extends TestAllTypesProto2_MapInt32FloatEntry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapInt32DoubleEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapInt32DoubleEntry')
    ..a<int>(1, 'key', PbFieldType.O3)
    ..a<double>(2, 'value', PbFieldType.OD)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapInt32DoubleEntry() : super();
  TestAllTypesProto2_MapInt32DoubleEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapInt32DoubleEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapInt32DoubleEntry clone() => new TestAllTypesProto2_MapInt32DoubleEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapInt32DoubleEntry create() => new TestAllTypesProto2_MapInt32DoubleEntry();
  static PbList<TestAllTypesProto2_MapInt32DoubleEntry> createRepeated() => new PbList<TestAllTypesProto2_MapInt32DoubleEntry>();
  static TestAllTypesProto2_MapInt32DoubleEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapInt32DoubleEntry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapInt32DoubleEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapInt32DoubleEntry v) {
    if (v is! TestAllTypesProto2_MapInt32DoubleEntry) checkItemFailed(v, 'TestAllTypesProto2_MapInt32DoubleEntry');
  }

  int get key => $_get(0, 0);
  set key(int v) { $_setSignedInt32(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  double get value => $_getN(1);
  set value(double v) { $_setDouble(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapInt32DoubleEntry extends TestAllTypesProto2_MapInt32DoubleEntry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapBoolBoolEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapBoolBoolEntry')
    ..aOB(1, 'key')
    ..aOB(2, 'value')
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapBoolBoolEntry() : super();
  TestAllTypesProto2_MapBoolBoolEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapBoolBoolEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapBoolBoolEntry clone() => new TestAllTypesProto2_MapBoolBoolEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapBoolBoolEntry create() => new TestAllTypesProto2_MapBoolBoolEntry();
  static PbList<TestAllTypesProto2_MapBoolBoolEntry> createRepeated() => new PbList<TestAllTypesProto2_MapBoolBoolEntry>();
  static TestAllTypesProto2_MapBoolBoolEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapBoolBoolEntry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapBoolBoolEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapBoolBoolEntry v) {
    if (v is! TestAllTypesProto2_MapBoolBoolEntry) checkItemFailed(v, 'TestAllTypesProto2_MapBoolBoolEntry');
  }

  bool get key => $_get(0, false);
  set key(bool v) { $_setBool(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  bool get value => $_get(1, false);
  set value(bool v) { $_setBool(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapBoolBoolEntry extends TestAllTypesProto2_MapBoolBoolEntry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapStringStringEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapStringStringEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapStringStringEntry() : super();
  TestAllTypesProto2_MapStringStringEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapStringStringEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapStringStringEntry clone() => new TestAllTypesProto2_MapStringStringEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapStringStringEntry create() => new TestAllTypesProto2_MapStringStringEntry();
  static PbList<TestAllTypesProto2_MapStringStringEntry> createRepeated() => new PbList<TestAllTypesProto2_MapStringStringEntry>();
  static TestAllTypesProto2_MapStringStringEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapStringStringEntry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapStringStringEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapStringStringEntry v) {
    if (v is! TestAllTypesProto2_MapStringStringEntry) checkItemFailed(v, 'TestAllTypesProto2_MapStringStringEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapStringStringEntry extends TestAllTypesProto2_MapStringStringEntry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapStringBytesEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapStringBytesEntry')
    ..aOS(1, 'key')
    ..a<List<int>>(2, 'value', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapStringBytesEntry() : super();
  TestAllTypesProto2_MapStringBytesEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapStringBytesEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapStringBytesEntry clone() => new TestAllTypesProto2_MapStringBytesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapStringBytesEntry create() => new TestAllTypesProto2_MapStringBytesEntry();
  static PbList<TestAllTypesProto2_MapStringBytesEntry> createRepeated() => new PbList<TestAllTypesProto2_MapStringBytesEntry>();
  static TestAllTypesProto2_MapStringBytesEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapStringBytesEntry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapStringBytesEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapStringBytesEntry v) {
    if (v is! TestAllTypesProto2_MapStringBytesEntry) checkItemFailed(v, 'TestAllTypesProto2_MapStringBytesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  List<int> get value => $_getN(1);
  set value(List<int> v) { $_setBytes(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapStringBytesEntry extends TestAllTypesProto2_MapStringBytesEntry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapStringNestedMessageEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapStringNestedMessageEntry')
    ..aOS(1, 'key')
    ..a<TestAllTypesProto2_NestedMessage>(2, 'value', PbFieldType.OM, TestAllTypesProto2_NestedMessage.getDefault, TestAllTypesProto2_NestedMessage.create)
  ;

  TestAllTypesProto2_MapStringNestedMessageEntry() : super();
  TestAllTypesProto2_MapStringNestedMessageEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapStringNestedMessageEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapStringNestedMessageEntry clone() => new TestAllTypesProto2_MapStringNestedMessageEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapStringNestedMessageEntry create() => new TestAllTypesProto2_MapStringNestedMessageEntry();
  static PbList<TestAllTypesProto2_MapStringNestedMessageEntry> createRepeated() => new PbList<TestAllTypesProto2_MapStringNestedMessageEntry>();
  static TestAllTypesProto2_MapStringNestedMessageEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapStringNestedMessageEntry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapStringNestedMessageEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapStringNestedMessageEntry v) {
    if (v is! TestAllTypesProto2_MapStringNestedMessageEntry) checkItemFailed(v, 'TestAllTypesProto2_MapStringNestedMessageEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  TestAllTypesProto2_NestedMessage get value => $_getN(1);
  set value(TestAllTypesProto2_NestedMessage v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapStringNestedMessageEntry extends TestAllTypesProto2_MapStringNestedMessageEntry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapStringForeignMessageEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapStringForeignMessageEntry')
    ..aOS(1, 'key')
    ..a<ForeignMessageProto2>(2, 'value', PbFieldType.OM, ForeignMessageProto2.getDefault, ForeignMessageProto2.create)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapStringForeignMessageEntry() : super();
  TestAllTypesProto2_MapStringForeignMessageEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapStringForeignMessageEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapStringForeignMessageEntry clone() => new TestAllTypesProto2_MapStringForeignMessageEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapStringForeignMessageEntry create() => new TestAllTypesProto2_MapStringForeignMessageEntry();
  static PbList<TestAllTypesProto2_MapStringForeignMessageEntry> createRepeated() => new PbList<TestAllTypesProto2_MapStringForeignMessageEntry>();
  static TestAllTypesProto2_MapStringForeignMessageEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapStringForeignMessageEntry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapStringForeignMessageEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapStringForeignMessageEntry v) {
    if (v is! TestAllTypesProto2_MapStringForeignMessageEntry) checkItemFailed(v, 'TestAllTypesProto2_MapStringForeignMessageEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  ForeignMessageProto2 get value => $_getN(1);
  set value(ForeignMessageProto2 v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapStringForeignMessageEntry extends TestAllTypesProto2_MapStringForeignMessageEntry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapStringNestedEnumEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapStringNestedEnumEntry')
    ..aOS(1, 'key')
    ..e<TestAllTypesProto2_NestedEnum>(2, 'value', PbFieldType.OE, TestAllTypesProto2_NestedEnum.FOO, TestAllTypesProto2_NestedEnum.valueOf, TestAllTypesProto2_NestedEnum.values)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapStringNestedEnumEntry() : super();
  TestAllTypesProto2_MapStringNestedEnumEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapStringNestedEnumEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapStringNestedEnumEntry clone() => new TestAllTypesProto2_MapStringNestedEnumEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapStringNestedEnumEntry create() => new TestAllTypesProto2_MapStringNestedEnumEntry();
  static PbList<TestAllTypesProto2_MapStringNestedEnumEntry> createRepeated() => new PbList<TestAllTypesProto2_MapStringNestedEnumEntry>();
  static TestAllTypesProto2_MapStringNestedEnumEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapStringNestedEnumEntry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapStringNestedEnumEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapStringNestedEnumEntry v) {
    if (v is! TestAllTypesProto2_MapStringNestedEnumEntry) checkItemFailed(v, 'TestAllTypesProto2_MapStringNestedEnumEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  TestAllTypesProto2_NestedEnum get value => $_getN(1);
  set value(TestAllTypesProto2_NestedEnum v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapStringNestedEnumEntry extends TestAllTypesProto2_MapStringNestedEnumEntry with ReadonlyMessageMixin {}

class TestAllTypesProto2_MapStringForeignEnumEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MapStringForeignEnumEntry')
    ..aOS(1, 'key')
    ..e<ForeignEnumProto2>(2, 'value', PbFieldType.OE, ForeignEnumProto2.FOREIGN_FOO, ForeignEnumProto2.valueOf, ForeignEnumProto2.values)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_MapStringForeignEnumEntry() : super();
  TestAllTypesProto2_MapStringForeignEnumEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MapStringForeignEnumEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MapStringForeignEnumEntry clone() => new TestAllTypesProto2_MapStringForeignEnumEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MapStringForeignEnumEntry create() => new TestAllTypesProto2_MapStringForeignEnumEntry();
  static PbList<TestAllTypesProto2_MapStringForeignEnumEntry> createRepeated() => new PbList<TestAllTypesProto2_MapStringForeignEnumEntry>();
  static TestAllTypesProto2_MapStringForeignEnumEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MapStringForeignEnumEntry();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MapStringForeignEnumEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MapStringForeignEnumEntry v) {
    if (v is! TestAllTypesProto2_MapStringForeignEnumEntry) checkItemFailed(v, 'TestAllTypesProto2_MapStringForeignEnumEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  ForeignEnumProto2 get value => $_getN(1);
  set value(ForeignEnumProto2 v) { setField(2, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto2_MapStringForeignEnumEntry extends TestAllTypesProto2_MapStringForeignEnumEntry with ReadonlyMessageMixin {}

class TestAllTypesProto2_Data extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_Data')
    ..a<int>(202, 'groupInt32', PbFieldType.O3)
    ..a<int>(203, 'groupUint32', PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  TestAllTypesProto2_Data() : super();
  TestAllTypesProto2_Data.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_Data.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_Data clone() => new TestAllTypesProto2_Data()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_Data create() => new TestAllTypesProto2_Data();
  static PbList<TestAllTypesProto2_Data> createRepeated() => new PbList<TestAllTypesProto2_Data>();
  static TestAllTypesProto2_Data getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_Data();
    return _defaultInstance;
  }
  static TestAllTypesProto2_Data _defaultInstance;
  static void $checkItem(TestAllTypesProto2_Data v) {
    if (v is! TestAllTypesProto2_Data) checkItemFailed(v, 'TestAllTypesProto2_Data');
  }

  int get groupInt32 => $_get(0, 0);
  set groupInt32(int v) { $_setSignedInt32(0, v); }
  bool hasGroupInt32() => $_has(0);
  void clearGroupInt32() => clearField(202);

  int get groupUint32 => $_get(1, 0);
  set groupUint32(int v) { $_setUnsignedInt32(1, v); }
  bool hasGroupUint32() => $_has(1);
  void clearGroupUint32() => clearField(203);
}

class _ReadonlyTestAllTypesProto2_Data extends TestAllTypesProto2_Data with ReadonlyMessageMixin {}

class TestAllTypesProto2_MessageSetCorrect extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MessageSetCorrect')
    ..hasExtensions = true
  ;

  TestAllTypesProto2_MessageSetCorrect() : super();
  TestAllTypesProto2_MessageSetCorrect.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MessageSetCorrect.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MessageSetCorrect clone() => new TestAllTypesProto2_MessageSetCorrect()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MessageSetCorrect create() => new TestAllTypesProto2_MessageSetCorrect();
  static PbList<TestAllTypesProto2_MessageSetCorrect> createRepeated() => new PbList<TestAllTypesProto2_MessageSetCorrect>();
  static TestAllTypesProto2_MessageSetCorrect getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MessageSetCorrect();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MessageSetCorrect _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MessageSetCorrect v) {
    if (v is! TestAllTypesProto2_MessageSetCorrect) checkItemFailed(v, 'TestAllTypesProto2_MessageSetCorrect');
  }
}

class _ReadonlyTestAllTypesProto2_MessageSetCorrect extends TestAllTypesProto2_MessageSetCorrect with ReadonlyMessageMixin {}

class TestAllTypesProto2_MessageSetCorrectExtension1 extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MessageSetCorrectExtension1')
    ..aOS(25, 'str')
    ..hasRequiredFields = false
  ;
  static final Extension messageSetExtension = new Extension<TestAllTypesProto2_MessageSetCorrectExtension1>('TestAllTypesProto2_MessageSetCorrect', 'messageSetExtension', 1547769, PbFieldType.OM, TestAllTypesProto2_MessageSetCorrectExtension1.getDefault, TestAllTypesProto2_MessageSetCorrectExtension1.create);

  TestAllTypesProto2_MessageSetCorrectExtension1() : super();
  TestAllTypesProto2_MessageSetCorrectExtension1.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MessageSetCorrectExtension1.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MessageSetCorrectExtension1 clone() => new TestAllTypesProto2_MessageSetCorrectExtension1()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MessageSetCorrectExtension1 create() => new TestAllTypesProto2_MessageSetCorrectExtension1();
  static PbList<TestAllTypesProto2_MessageSetCorrectExtension1> createRepeated() => new PbList<TestAllTypesProto2_MessageSetCorrectExtension1>();
  static TestAllTypesProto2_MessageSetCorrectExtension1 getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MessageSetCorrectExtension1();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MessageSetCorrectExtension1 _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MessageSetCorrectExtension1 v) {
    if (v is! TestAllTypesProto2_MessageSetCorrectExtension1) checkItemFailed(v, 'TestAllTypesProto2_MessageSetCorrectExtension1');
  }

  String get str => $_getS(0, '');
  set str(String v) { $_setString(0, v); }
  bool hasStr() => $_has(0);
  void clearStr() => clearField(25);
}

class _ReadonlyTestAllTypesProto2_MessageSetCorrectExtension1 extends TestAllTypesProto2_MessageSetCorrectExtension1 with ReadonlyMessageMixin {}

class TestAllTypesProto2_MessageSetCorrectExtension2 extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2_MessageSetCorrectExtension2')
    ..a<int>(9, 'i', PbFieldType.O3)
    ..hasRequiredFields = false
  ;
  static final Extension messageSetExtension = new Extension<TestAllTypesProto2_MessageSetCorrectExtension2>('TestAllTypesProto2_MessageSetCorrect', 'messageSetExtension', 4135312, PbFieldType.OM, TestAllTypesProto2_MessageSetCorrectExtension2.getDefault, TestAllTypesProto2_MessageSetCorrectExtension2.create);

  TestAllTypesProto2_MessageSetCorrectExtension2() : super();
  TestAllTypesProto2_MessageSetCorrectExtension2.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2_MessageSetCorrectExtension2.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2_MessageSetCorrectExtension2 clone() => new TestAllTypesProto2_MessageSetCorrectExtension2()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2_MessageSetCorrectExtension2 create() => new TestAllTypesProto2_MessageSetCorrectExtension2();
  static PbList<TestAllTypesProto2_MessageSetCorrectExtension2> createRepeated() => new PbList<TestAllTypesProto2_MessageSetCorrectExtension2>();
  static TestAllTypesProto2_MessageSetCorrectExtension2 getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2_MessageSetCorrectExtension2();
    return _defaultInstance;
  }
  static TestAllTypesProto2_MessageSetCorrectExtension2 _defaultInstance;
  static void $checkItem(TestAllTypesProto2_MessageSetCorrectExtension2 v) {
    if (v is! TestAllTypesProto2_MessageSetCorrectExtension2) checkItemFailed(v, 'TestAllTypesProto2_MessageSetCorrectExtension2');
  }

  int get i => $_get(0, 0);
  set i(int v) { $_setSignedInt32(0, v); }
  bool hasI() => $_has(0);
  void clearI() => clearField(9);
}

class _ReadonlyTestAllTypesProto2_MessageSetCorrectExtension2 extends TestAllTypesProto2_MessageSetCorrectExtension2 with ReadonlyMessageMixin {}

class TestAllTypesProto2 extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TestAllTypesProto2')
    ..a<int>(1, 'optionalInt32', PbFieldType.O3)
    ..aInt64(2, 'optionalInt64')
    ..a<int>(3, 'optionalUint32', PbFieldType.OU3)
    ..a<Int64>(4, 'optionalUint64', PbFieldType.OU6, Int64.ZERO)
    ..a<int>(5, 'optionalSint32', PbFieldType.OS3)
    ..a<Int64>(6, 'optionalSint64', PbFieldType.OS6, Int64.ZERO)
    ..a<int>(7, 'optionalFixed32', PbFieldType.OF3)
    ..a<Int64>(8, 'optionalFixed64', PbFieldType.OF6, Int64.ZERO)
    ..a<int>(9, 'optionalSfixed32', PbFieldType.OSF3)
    ..a<Int64>(10, 'optionalSfixed64', PbFieldType.OSF6, Int64.ZERO)
    ..a<double>(11, 'optionalFloat', PbFieldType.OF)
    ..a<double>(12, 'optionalDouble', PbFieldType.OD)
    ..aOB(13, 'optionalBool')
    ..aOS(14, 'optionalString')
    ..a<List<int>>(15, 'optionalBytes', PbFieldType.OY)
    ..a<TestAllTypesProto2_NestedMessage>(18, 'optionalNestedMessage', PbFieldType.OM, TestAllTypesProto2_NestedMessage.getDefault, TestAllTypesProto2_NestedMessage.create)
    ..a<ForeignMessageProto2>(19, 'optionalForeignMessage', PbFieldType.OM, ForeignMessageProto2.getDefault, ForeignMessageProto2.create)
    ..e<TestAllTypesProto2_NestedEnum>(21, 'optionalNestedEnum', PbFieldType.OE, TestAllTypesProto2_NestedEnum.FOO, TestAllTypesProto2_NestedEnum.valueOf, TestAllTypesProto2_NestedEnum.values)
    ..e<ForeignEnumProto2>(22, 'optionalForeignEnum', PbFieldType.OE, ForeignEnumProto2.FOREIGN_FOO, ForeignEnumProto2.valueOf, ForeignEnumProto2.values)
    ..aOS(24, 'optionalStringPiece')
    ..aOS(25, 'optionalCord')
    ..a<TestAllTypesProto2>(27, 'recursiveMessage', PbFieldType.OM, TestAllTypesProto2.getDefault, TestAllTypesProto2.create)
    ..p<int>(31, 'repeatedInt32', PbFieldType.P3)
    ..p<Int64>(32, 'repeatedInt64', PbFieldType.P6)
    ..p<int>(33, 'repeatedUint32', PbFieldType.PU3)
    ..p<Int64>(34, 'repeatedUint64', PbFieldType.PU6)
    ..p<int>(35, 'repeatedSint32', PbFieldType.PS3)
    ..p<Int64>(36, 'repeatedSint64', PbFieldType.PS6)
    ..p<int>(37, 'repeatedFixed32', PbFieldType.PF3)
    ..p<Int64>(38, 'repeatedFixed64', PbFieldType.PF6)
    ..p<int>(39, 'repeatedSfixed32', PbFieldType.PSF3)
    ..p<Int64>(40, 'repeatedSfixed64', PbFieldType.PSF6)
    ..p<double>(41, 'repeatedFloat', PbFieldType.PF)
    ..p<double>(42, 'repeatedDouble', PbFieldType.PD)
    ..p<bool>(43, 'repeatedBool', PbFieldType.PB)
    ..pPS(44, 'repeatedString')
    ..p<List<int>>(45, 'repeatedBytes', PbFieldType.PY)
    ..pp<TestAllTypesProto2_NestedMessage>(48, 'repeatedNestedMessage', PbFieldType.PM, TestAllTypesProto2_NestedMessage.$checkItem, TestAllTypesProto2_NestedMessage.create)
    ..pp<ForeignMessageProto2>(49, 'repeatedForeignMessage', PbFieldType.PM, ForeignMessageProto2.$checkItem, ForeignMessageProto2.create)
    ..pp<TestAllTypesProto2_NestedEnum>(51, 'repeatedNestedEnum', PbFieldType.PE, TestAllTypesProto2_NestedEnum.$checkItem, null, TestAllTypesProto2_NestedEnum.valueOf, TestAllTypesProto2_NestedEnum.values)
    ..pp<ForeignEnumProto2>(52, 'repeatedForeignEnum', PbFieldType.PE, ForeignEnumProto2.$checkItem, null, ForeignEnumProto2.valueOf, ForeignEnumProto2.values)
    ..pPS(54, 'repeatedStringPiece')
    ..pPS(55, 'repeatedCord')
    ..pp<TestAllTypesProto2_MapInt32Int32Entry>(56, 'mapInt32Int32', PbFieldType.PM, TestAllTypesProto2_MapInt32Int32Entry.$checkItem, TestAllTypesProto2_MapInt32Int32Entry.create)
    ..pp<TestAllTypesProto2_MapInt64Int64Entry>(57, 'mapInt64Int64', PbFieldType.PM, TestAllTypesProto2_MapInt64Int64Entry.$checkItem, TestAllTypesProto2_MapInt64Int64Entry.create)
    ..pp<TestAllTypesProto2_MapUint32Uint32Entry>(58, 'mapUint32Uint32', PbFieldType.PM, TestAllTypesProto2_MapUint32Uint32Entry.$checkItem, TestAllTypesProto2_MapUint32Uint32Entry.create)
    ..pp<TestAllTypesProto2_MapUint64Uint64Entry>(59, 'mapUint64Uint64', PbFieldType.PM, TestAllTypesProto2_MapUint64Uint64Entry.$checkItem, TestAllTypesProto2_MapUint64Uint64Entry.create)
    ..pp<TestAllTypesProto2_MapSint32Sint32Entry>(60, 'mapSint32Sint32', PbFieldType.PM, TestAllTypesProto2_MapSint32Sint32Entry.$checkItem, TestAllTypesProto2_MapSint32Sint32Entry.create)
    ..pp<TestAllTypesProto2_MapSint64Sint64Entry>(61, 'mapSint64Sint64', PbFieldType.PM, TestAllTypesProto2_MapSint64Sint64Entry.$checkItem, TestAllTypesProto2_MapSint64Sint64Entry.create)
    ..pp<TestAllTypesProto2_MapFixed32Fixed32Entry>(62, 'mapFixed32Fixed32', PbFieldType.PM, TestAllTypesProto2_MapFixed32Fixed32Entry.$checkItem, TestAllTypesProto2_MapFixed32Fixed32Entry.create)
    ..pp<TestAllTypesProto2_MapFixed64Fixed64Entry>(63, 'mapFixed64Fixed64', PbFieldType.PM, TestAllTypesProto2_MapFixed64Fixed64Entry.$checkItem, TestAllTypesProto2_MapFixed64Fixed64Entry.create)
    ..pp<TestAllTypesProto2_MapSfixed32Sfixed32Entry>(64, 'mapSfixed32Sfixed32', PbFieldType.PM, TestAllTypesProto2_MapSfixed32Sfixed32Entry.$checkItem, TestAllTypesProto2_MapSfixed32Sfixed32Entry.create)
    ..pp<TestAllTypesProto2_MapSfixed64Sfixed64Entry>(65, 'mapSfixed64Sfixed64', PbFieldType.PM, TestAllTypesProto2_MapSfixed64Sfixed64Entry.$checkItem, TestAllTypesProto2_MapSfixed64Sfixed64Entry.create)
    ..pp<TestAllTypesProto2_MapInt32FloatEntry>(66, 'mapInt32Float', PbFieldType.PM, TestAllTypesProto2_MapInt32FloatEntry.$checkItem, TestAllTypesProto2_MapInt32FloatEntry.create)
    ..pp<TestAllTypesProto2_MapInt32DoubleEntry>(67, 'mapInt32Double', PbFieldType.PM, TestAllTypesProto2_MapInt32DoubleEntry.$checkItem, TestAllTypesProto2_MapInt32DoubleEntry.create)
    ..pp<TestAllTypesProto2_MapBoolBoolEntry>(68, 'mapBoolBool', PbFieldType.PM, TestAllTypesProto2_MapBoolBoolEntry.$checkItem, TestAllTypesProto2_MapBoolBoolEntry.create)
    ..pp<TestAllTypesProto2_MapStringStringEntry>(69, 'mapStringString', PbFieldType.PM, TestAllTypesProto2_MapStringStringEntry.$checkItem, TestAllTypesProto2_MapStringStringEntry.create)
    ..pp<TestAllTypesProto2_MapStringBytesEntry>(70, 'mapStringBytes', PbFieldType.PM, TestAllTypesProto2_MapStringBytesEntry.$checkItem, TestAllTypesProto2_MapStringBytesEntry.create)
    ..pp<TestAllTypesProto2_MapStringNestedMessageEntry>(71, 'mapStringNestedMessage', PbFieldType.PM, TestAllTypesProto2_MapStringNestedMessageEntry.$checkItem, TestAllTypesProto2_MapStringNestedMessageEntry.create)
    ..pp<TestAllTypesProto2_MapStringForeignMessageEntry>(72, 'mapStringForeignMessage', PbFieldType.PM, TestAllTypesProto2_MapStringForeignMessageEntry.$checkItem, TestAllTypesProto2_MapStringForeignMessageEntry.create)
    ..pp<TestAllTypesProto2_MapStringNestedEnumEntry>(73, 'mapStringNestedEnum', PbFieldType.PM, TestAllTypesProto2_MapStringNestedEnumEntry.$checkItem, TestAllTypesProto2_MapStringNestedEnumEntry.create)
    ..pp<TestAllTypesProto2_MapStringForeignEnumEntry>(74, 'mapStringForeignEnum', PbFieldType.PM, TestAllTypesProto2_MapStringForeignEnumEntry.$checkItem, TestAllTypesProto2_MapStringForeignEnumEntry.create)
    ..a<int>(111, 'oneofUint32', PbFieldType.OU3)
    ..a<TestAllTypesProto2_NestedMessage>(112, 'oneofNestedMessage', PbFieldType.OM, TestAllTypesProto2_NestedMessage.getDefault, TestAllTypesProto2_NestedMessage.create)
    ..aOS(113, 'oneofString')
    ..a<List<int>>(114, 'oneofBytes', PbFieldType.OY)
    ..aOB(115, 'oneofBool')
    ..a<Int64>(116, 'oneofUint64', PbFieldType.OU6, Int64.ZERO)
    ..a<double>(117, 'oneofFloat', PbFieldType.OF)
    ..a<double>(118, 'oneofDouble', PbFieldType.OD)
    ..e<TestAllTypesProto2_NestedEnum>(119, 'oneofEnum', PbFieldType.OE, TestAllTypesProto2_NestedEnum.FOO, TestAllTypesProto2_NestedEnum.valueOf, TestAllTypesProto2_NestedEnum.values)
    ..a<TestAllTypesProto2_Data>(201, 'data', PbFieldType.OG, TestAllTypesProto2_Data.getDefault, TestAllTypesProto2_Data.create)
    ..a<int>(401, 'fieldname1', PbFieldType.O3)
    ..a<int>(402, 'fieldName2', PbFieldType.O3)
    ..a<int>(403, 'fieldName3', PbFieldType.O3)
    ..a<int>(404, 'fieldName4', PbFieldType.O3)
    ..a<int>(405, 'field0name5', PbFieldType.O3)
    ..a<int>(406, 'field0Name6', PbFieldType.O3)
    ..a<int>(407, 'fieldName7', PbFieldType.O3)
    ..a<int>(408, 'fieldName8', PbFieldType.O3)
    ..a<int>(409, 'fieldName9', PbFieldType.O3)
    ..a<int>(410, 'fieldName10', PbFieldType.O3)
    ..a<int>(411, 'fIELDNAME11', PbFieldType.O3)
    ..a<int>(412, 'fIELDName12', PbFieldType.O3)
    ..a<int>(413, 'fieldName13', PbFieldType.O3)
    ..a<int>(414, 'fieldName14', PbFieldType.O3)
    ..a<int>(415, 'fieldName15', PbFieldType.O3)
    ..a<int>(416, 'fieldName16', PbFieldType.O3)
    ..a<int>(417, 'fieldName17', PbFieldType.O3)
    ..a<int>(418, 'fieldName18', PbFieldType.O3)
    ..hasExtensions = true
  ;

  TestAllTypesProto2() : super();
  TestAllTypesProto2.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TestAllTypesProto2.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TestAllTypesProto2 clone() => new TestAllTypesProto2()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto2 create() => new TestAllTypesProto2();
  static PbList<TestAllTypesProto2> createRepeated() => new PbList<TestAllTypesProto2>();
  static TestAllTypesProto2 getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTestAllTypesProto2();
    return _defaultInstance;
  }
  static TestAllTypesProto2 _defaultInstance;
  static void $checkItem(TestAllTypesProto2 v) {
    if (v is! TestAllTypesProto2) checkItemFailed(v, 'TestAllTypesProto2');
  }

  int get optionalInt32 => $_get(0, 0);
  set optionalInt32(int v) { $_setSignedInt32(0, v); }
  bool hasOptionalInt32() => $_has(0);
  void clearOptionalInt32() => clearField(1);

  Int64 get optionalInt64 => $_getI64(1);
  set optionalInt64(Int64 v) { $_setInt64(1, v); }
  bool hasOptionalInt64() => $_has(1);
  void clearOptionalInt64() => clearField(2);

  int get optionalUint32 => $_get(2, 0);
  set optionalUint32(int v) { $_setUnsignedInt32(2, v); }
  bool hasOptionalUint32() => $_has(2);
  void clearOptionalUint32() => clearField(3);

  Int64 get optionalUint64 => $_getI64(3);
  set optionalUint64(Int64 v) { $_setInt64(3, v); }
  bool hasOptionalUint64() => $_has(3);
  void clearOptionalUint64() => clearField(4);

  int get optionalSint32 => $_get(4, 0);
  set optionalSint32(int v) { $_setSignedInt32(4, v); }
  bool hasOptionalSint32() => $_has(4);
  void clearOptionalSint32() => clearField(5);

  Int64 get optionalSint64 => $_getI64(5);
  set optionalSint64(Int64 v) { $_setInt64(5, v); }
  bool hasOptionalSint64() => $_has(5);
  void clearOptionalSint64() => clearField(6);

  int get optionalFixed32 => $_get(6, 0);
  set optionalFixed32(int v) { $_setUnsignedInt32(6, v); }
  bool hasOptionalFixed32() => $_has(6);
  void clearOptionalFixed32() => clearField(7);

  Int64 get optionalFixed64 => $_getI64(7);
  set optionalFixed64(Int64 v) { $_setInt64(7, v); }
  bool hasOptionalFixed64() => $_has(7);
  void clearOptionalFixed64() => clearField(8);

  int get optionalSfixed32 => $_get(8, 0);
  set optionalSfixed32(int v) { $_setSignedInt32(8, v); }
  bool hasOptionalSfixed32() => $_has(8);
  void clearOptionalSfixed32() => clearField(9);

  Int64 get optionalSfixed64 => $_getI64(9);
  set optionalSfixed64(Int64 v) { $_setInt64(9, v); }
  bool hasOptionalSfixed64() => $_has(9);
  void clearOptionalSfixed64() => clearField(10);

  double get optionalFloat => $_getN(10);
  set optionalFloat(double v) { $_setFloat(10, v); }
  bool hasOptionalFloat() => $_has(10);
  void clearOptionalFloat() => clearField(11);

  double get optionalDouble => $_getN(11);
  set optionalDouble(double v) { $_setDouble(11, v); }
  bool hasOptionalDouble() => $_has(11);
  void clearOptionalDouble() => clearField(12);

  bool get optionalBool => $_get(12, false);
  set optionalBool(bool v) { $_setBool(12, v); }
  bool hasOptionalBool() => $_has(12);
  void clearOptionalBool() => clearField(13);

  String get optionalString => $_getS(13, '');
  set optionalString(String v) { $_setString(13, v); }
  bool hasOptionalString() => $_has(13);
  void clearOptionalString() => clearField(14);

  List<int> get optionalBytes => $_getN(14);
  set optionalBytes(List<int> v) { $_setBytes(14, v); }
  bool hasOptionalBytes() => $_has(14);
  void clearOptionalBytes() => clearField(15);

  TestAllTypesProto2_NestedMessage get optionalNestedMessage => $_getN(15);
  set optionalNestedMessage(TestAllTypesProto2_NestedMessage v) { setField(18, v); }
  bool hasOptionalNestedMessage() => $_has(15);
  void clearOptionalNestedMessage() => clearField(18);

  ForeignMessageProto2 get optionalForeignMessage => $_getN(16);
  set optionalForeignMessage(ForeignMessageProto2 v) { setField(19, v); }
  bool hasOptionalForeignMessage() => $_has(16);
  void clearOptionalForeignMessage() => clearField(19);

  TestAllTypesProto2_NestedEnum get optionalNestedEnum => $_getN(17);
  set optionalNestedEnum(TestAllTypesProto2_NestedEnum v) { setField(21, v); }
  bool hasOptionalNestedEnum() => $_has(17);
  void clearOptionalNestedEnum() => clearField(21);

  ForeignEnumProto2 get optionalForeignEnum => $_getN(18);
  set optionalForeignEnum(ForeignEnumProto2 v) { setField(22, v); }
  bool hasOptionalForeignEnum() => $_has(18);
  void clearOptionalForeignEnum() => clearField(22);

  String get optionalStringPiece => $_getS(19, '');
  set optionalStringPiece(String v) { $_setString(19, v); }
  bool hasOptionalStringPiece() => $_has(19);
  void clearOptionalStringPiece() => clearField(24);

  String get optionalCord => $_getS(20, '');
  set optionalCord(String v) { $_setString(20, v); }
  bool hasOptionalCord() => $_has(20);
  void clearOptionalCord() => clearField(25);

  TestAllTypesProto2 get recursiveMessage => $_getN(21);
  set recursiveMessage(TestAllTypesProto2 v) { setField(27, v); }
  bool hasRecursiveMessage() => $_has(21);
  void clearRecursiveMessage() => clearField(27);

  List<int> get repeatedInt32 => $_getList(22);

  List<Int64> get repeatedInt64 => $_getList(23);

  List<int> get repeatedUint32 => $_getList(24);

  List<Int64> get repeatedUint64 => $_getList(25);

  List<int> get repeatedSint32 => $_getList(26);

  List<Int64> get repeatedSint64 => $_getList(27);

  List<int> get repeatedFixed32 => $_getList(28);

  List<Int64> get repeatedFixed64 => $_getList(29);

  List<int> get repeatedSfixed32 => $_getList(30);

  List<Int64> get repeatedSfixed64 => $_getList(31);

  List<double> get repeatedFloat => $_getList(32);

  List<double> get repeatedDouble => $_getList(33);

  List<bool> get repeatedBool => $_getList(34);

  List<String> get repeatedString => $_getList(35);

  List<List<int>> get repeatedBytes => $_getList(36);

  List<TestAllTypesProto2_NestedMessage> get repeatedNestedMessage => $_getList(37);

  List<ForeignMessageProto2> get repeatedForeignMessage => $_getList(38);

  List<TestAllTypesProto2_NestedEnum> get repeatedNestedEnum => $_getList(39);

  List<ForeignEnumProto2> get repeatedForeignEnum => $_getList(40);

  List<String> get repeatedStringPiece => $_getList(41);

  List<String> get repeatedCord => $_getList(42);

  List<TestAllTypesProto2_MapInt32Int32Entry> get mapInt32Int32 => $_getList(43);

  List<TestAllTypesProto2_MapInt64Int64Entry> get mapInt64Int64 => $_getList(44);

  List<TestAllTypesProto2_MapUint32Uint32Entry> get mapUint32Uint32 => $_getList(45);

  List<TestAllTypesProto2_MapUint64Uint64Entry> get mapUint64Uint64 => $_getList(46);

  List<TestAllTypesProto2_MapSint32Sint32Entry> get mapSint32Sint32 => $_getList(47);

  List<TestAllTypesProto2_MapSint64Sint64Entry> get mapSint64Sint64 => $_getList(48);

  List<TestAllTypesProto2_MapFixed32Fixed32Entry> get mapFixed32Fixed32 => $_getList(49);

  List<TestAllTypesProto2_MapFixed64Fixed64Entry> get mapFixed64Fixed64 => $_getList(50);

  List<TestAllTypesProto2_MapSfixed32Sfixed32Entry> get mapSfixed32Sfixed32 => $_getList(51);

  List<TestAllTypesProto2_MapSfixed64Sfixed64Entry> get mapSfixed64Sfixed64 => $_getList(52);

  List<TestAllTypesProto2_MapInt32FloatEntry> get mapInt32Float => $_getList(53);

  List<TestAllTypesProto2_MapInt32DoubleEntry> get mapInt32Double => $_getList(54);

  List<TestAllTypesProto2_MapBoolBoolEntry> get mapBoolBool => $_getList(55);

  List<TestAllTypesProto2_MapStringStringEntry> get mapStringString => $_getList(56);

  List<TestAllTypesProto2_MapStringBytesEntry> get mapStringBytes => $_getList(57);

  List<TestAllTypesProto2_MapStringNestedMessageEntry> get mapStringNestedMessage => $_getList(58);

  List<TestAllTypesProto2_MapStringForeignMessageEntry> get mapStringForeignMessage => $_getList(59);

  List<TestAllTypesProto2_MapStringNestedEnumEntry> get mapStringNestedEnum => $_getList(60);

  List<TestAllTypesProto2_MapStringForeignEnumEntry> get mapStringForeignEnum => $_getList(61);

  int get oneofUint32 => $_get(62, 0);
  set oneofUint32(int v) { $_setUnsignedInt32(62, v); }
  bool hasOneofUint32() => $_has(62);
  void clearOneofUint32() => clearField(111);

  TestAllTypesProto2_NestedMessage get oneofNestedMessage => $_getN(63);
  set oneofNestedMessage(TestAllTypesProto2_NestedMessage v) { setField(112, v); }
  bool hasOneofNestedMessage() => $_has(63);
  void clearOneofNestedMessage() => clearField(112);

  String get oneofString => $_getS(64, '');
  set oneofString(String v) { $_setString(64, v); }
  bool hasOneofString() => $_has(64);
  void clearOneofString() => clearField(113);

  List<int> get oneofBytes => $_getN(65);
  set oneofBytes(List<int> v) { $_setBytes(65, v); }
  bool hasOneofBytes() => $_has(65);
  void clearOneofBytes() => clearField(114);

  bool get oneofBool => $_get(66, false);
  set oneofBool(bool v) { $_setBool(66, v); }
  bool hasOneofBool() => $_has(66);
  void clearOneofBool() => clearField(115);

  Int64 get oneofUint64 => $_getI64(67);
  set oneofUint64(Int64 v) { $_setInt64(67, v); }
  bool hasOneofUint64() => $_has(67);
  void clearOneofUint64() => clearField(116);

  double get oneofFloat => $_getN(68);
  set oneofFloat(double v) { $_setFloat(68, v); }
  bool hasOneofFloat() => $_has(68);
  void clearOneofFloat() => clearField(117);

  double get oneofDouble => $_getN(69);
  set oneofDouble(double v) { $_setDouble(69, v); }
  bool hasOneofDouble() => $_has(69);
  void clearOneofDouble() => clearField(118);

  TestAllTypesProto2_NestedEnum get oneofEnum => $_getN(70);
  set oneofEnum(TestAllTypesProto2_NestedEnum v) { setField(119, v); }
  bool hasOneofEnum() => $_has(70);
  void clearOneofEnum() => clearField(119);

  TestAllTypesProto2_Data get data => $_getN(71);
  set data(TestAllTypesProto2_Data v) { setField(201, v); }
  bool hasData() => $_has(71);
  void clearData() => clearField(201);

  int get fieldname1 => $_get(72, 0);
  set fieldname1(int v) { $_setSignedInt32(72, v); }
  bool hasFieldname1() => $_has(72);
  void clearFieldname1() => clearField(401);

  int get fieldName2 => $_get(73, 0);
  set fieldName2(int v) { $_setSignedInt32(73, v); }
  bool hasFieldName2() => $_has(73);
  void clearFieldName2() => clearField(402);

  int get fieldName3 => $_get(74, 0);
  set fieldName3(int v) { $_setSignedInt32(74, v); }
  bool hasFieldName3() => $_has(74);
  void clearFieldName3() => clearField(403);

  int get fieldName4 => $_get(75, 0);
  set fieldName4(int v) { $_setSignedInt32(75, v); }
  bool hasFieldName4() => $_has(75);
  void clearFieldName4() => clearField(404);

  int get field0name5 => $_get(76, 0);
  set field0name5(int v) { $_setSignedInt32(76, v); }
  bool hasField0name5() => $_has(76);
  void clearField0name5() => clearField(405);

  int get field0Name6 => $_get(77, 0);
  set field0Name6(int v) { $_setSignedInt32(77, v); }
  bool hasField0Name6() => $_has(77);
  void clearField0Name6() => clearField(406);

  int get fieldName7 => $_get(78, 0);
  set fieldName7(int v) { $_setSignedInt32(78, v); }
  bool hasFieldName7() => $_has(78);
  void clearFieldName7() => clearField(407);

  int get fieldName8 => $_get(79, 0);
  set fieldName8(int v) { $_setSignedInt32(79, v); }
  bool hasFieldName8() => $_has(79);
  void clearFieldName8() => clearField(408);

  int get fieldName9 => $_get(80, 0);
  set fieldName9(int v) { $_setSignedInt32(80, v); }
  bool hasFieldName9() => $_has(80);
  void clearFieldName9() => clearField(409);

  int get fieldName10 => $_get(81, 0);
  set fieldName10(int v) { $_setSignedInt32(81, v); }
  bool hasFieldName10() => $_has(81);
  void clearFieldName10() => clearField(410);

  int get fIELDNAME11 => $_get(82, 0);
  set fIELDNAME11(int v) { $_setSignedInt32(82, v); }
  bool hasFIELDNAME11() => $_has(82);
  void clearFIELDNAME11() => clearField(411);

  int get fIELDName12 => $_get(83, 0);
  set fIELDName12(int v) { $_setSignedInt32(83, v); }
  bool hasFIELDName12() => $_has(83);
  void clearFIELDName12() => clearField(412);

  int get fieldName13 => $_get(84, 0);
  set fieldName13(int v) { $_setSignedInt32(84, v); }
  bool hasFieldName13() => $_has(84);
  void clearFieldName13() => clearField(413);

  int get fieldName14 => $_get(85, 0);
  set fieldName14(int v) { $_setSignedInt32(85, v); }
  bool hasFieldName14() => $_has(85);
  void clearFieldName14() => clearField(414);

  int get fieldName15 => $_get(86, 0);
  set fieldName15(int v) { $_setSignedInt32(86, v); }
  bool hasFieldName15() => $_has(86);
  void clearFieldName15() => clearField(415);

  int get fieldName16 => $_get(87, 0);
  set fieldName16(int v) { $_setSignedInt32(87, v); }
  bool hasFieldName16() => $_has(87);
  void clearFieldName16() => clearField(416);

  int get fieldName17 => $_get(88, 0);
  set fieldName17(int v) { $_setSignedInt32(88, v); }
  bool hasFieldName17() => $_has(88);
  void clearFieldName17() => clearField(417);

  int get fieldName18 => $_get(89, 0);
  set fieldName18(int v) { $_setSignedInt32(89, v); }
  bool hasFieldName18() => $_has(89);
  void clearFieldName18() => clearField(418);
}

class _ReadonlyTestAllTypesProto2 extends TestAllTypesProto2 with ReadonlyMessageMixin {}

class ForeignMessageProto2 extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ForeignMessageProto2')
    ..a<int>(1, 'c', PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  ForeignMessageProto2() : super();
  ForeignMessageProto2.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ForeignMessageProto2.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ForeignMessageProto2 clone() => new ForeignMessageProto2()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ForeignMessageProto2 create() => new ForeignMessageProto2();
  static PbList<ForeignMessageProto2> createRepeated() => new PbList<ForeignMessageProto2>();
  static ForeignMessageProto2 getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyForeignMessageProto2();
    return _defaultInstance;
  }
  static ForeignMessageProto2 _defaultInstance;
  static void $checkItem(ForeignMessageProto2 v) {
    if (v is! ForeignMessageProto2) checkItemFailed(v, 'ForeignMessageProto2');
  }

  int get c => $_get(0, 0);
  set c(int v) { $_setSignedInt32(0, v); }
  bool hasC() => $_has(0);
  void clearC() => clearField(1);
}

class _ReadonlyForeignMessageProto2 extends ForeignMessageProto2 with ReadonlyMessageMixin {}

class Test_messages_proto2 {
  static final Extension extensionInt32 = new Extension<int>('TestAllTypesProto2', 'extensionInt32', 120, PbFieldType.O3);
  static void registerAllExtensions(ExtensionRegistry registry) {
    registry.add(extensionInt32);
  }
}

