///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import 'wrappers.pb.dart' as $google$protobuf;
import 'duration.pb.dart' as $google$protobuf;
import 'timestamp.pb.dart' as $google$protobuf;
import 'field_mask.pb.dart' as $google$protobuf;
import 'struct.pb.dart' as $google$protobuf;
import 'any.pb.dart' as $google$protobuf;

import 'test_messages_proto3.pbenum.dart';

export 'test_messages_proto3.pbenum.dart';

class TestAllTypesProto3_NestedMessage extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TestAllTypesProto3_NestedMessage')
    ..a<int>(1, 'a', PbFieldType.O3)
    ..a<TestAllTypesProto3>(2, 'corecursive', PbFieldType.OM,
        TestAllTypesProto3.getDefault, TestAllTypesProto3.create)
    ..hasRequiredFields = false;

  TestAllTypesProto3_NestedMessage() : super();
  TestAllTypesProto3_NestedMessage.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_NestedMessage.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_NestedMessage clone() =>
      TestAllTypesProto3_NestedMessage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_NestedMessage create() =>
      TestAllTypesProto3_NestedMessage();
  static PbList<TestAllTypesProto3_NestedMessage> createRepeated() =>
      PbList<TestAllTypesProto3_NestedMessage>();
  static TestAllTypesProto3_NestedMessage getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_NestedMessage();
    return _defaultInstance;
  }

  static TestAllTypesProto3_NestedMessage _defaultInstance;
  static void $checkItem(TestAllTypesProto3_NestedMessage v) {
    if (v is! TestAllTypesProto3_NestedMessage)
      checkItemFailed(v, 'TestAllTypesProto3_NestedMessage');
  }

  int get a => $_get(0, 0);
  set a(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasA() => $_has(0);
  void clearA() => clearField(1);

  TestAllTypesProto3 get corecursive => $_getN(1);
  set corecursive(TestAllTypesProto3 v) {
    setField(2, v);
  }

  bool hasCorecursive() => $_has(1);
  void clearCorecursive() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_NestedMessage
    extends TestAllTypesProto3_NestedMessage with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapInt32Int32Entry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapInt32Int32Entry')
        ..a<int>(1, 'key', PbFieldType.O3)
        ..a<int>(2, 'value', PbFieldType.O3)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapInt32Int32Entry() : super();
  TestAllTypesProto3_MapInt32Int32Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapInt32Int32Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapInt32Int32Entry clone() =>
      TestAllTypesProto3_MapInt32Int32Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapInt32Int32Entry create() =>
      TestAllTypesProto3_MapInt32Int32Entry();
  static PbList<TestAllTypesProto3_MapInt32Int32Entry> createRepeated() =>
      PbList<TestAllTypesProto3_MapInt32Int32Entry>();
  static TestAllTypesProto3_MapInt32Int32Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapInt32Int32Entry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapInt32Int32Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapInt32Int32Entry v) {
    if (v is! TestAllTypesProto3_MapInt32Int32Entry)
      checkItemFailed(v, 'TestAllTypesProto3_MapInt32Int32Entry');
  }

  int get key => $_get(0, 0);
  set key(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  int get value => $_get(1, 0);
  set value(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapInt32Int32Entry
    extends TestAllTypesProto3_MapInt32Int32Entry with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapInt64Int64Entry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapInt64Int64Entry')
        ..aInt64(1, 'key')
        ..aInt64(2, 'value')
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapInt64Int64Entry() : super();
  TestAllTypesProto3_MapInt64Int64Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapInt64Int64Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapInt64Int64Entry clone() =>
      TestAllTypesProto3_MapInt64Int64Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapInt64Int64Entry create() =>
      TestAllTypesProto3_MapInt64Int64Entry();
  static PbList<TestAllTypesProto3_MapInt64Int64Entry> createRepeated() =>
      PbList<TestAllTypesProto3_MapInt64Int64Entry>();
  static TestAllTypesProto3_MapInt64Int64Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapInt64Int64Entry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapInt64Int64Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapInt64Int64Entry v) {
    if (v is! TestAllTypesProto3_MapInt64Int64Entry)
      checkItemFailed(v, 'TestAllTypesProto3_MapInt64Int64Entry');
  }

  Int64 get key => $_getI64(0);
  set key(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapInt64Int64Entry
    extends TestAllTypesProto3_MapInt64Int64Entry with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapUint32Uint32Entry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapUint32Uint32Entry')
        ..a<int>(1, 'key', PbFieldType.OU3)
        ..a<int>(2, 'value', PbFieldType.OU3)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapUint32Uint32Entry() : super();
  TestAllTypesProto3_MapUint32Uint32Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapUint32Uint32Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapUint32Uint32Entry clone() =>
      TestAllTypesProto3_MapUint32Uint32Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapUint32Uint32Entry create() =>
      TestAllTypesProto3_MapUint32Uint32Entry();
  static PbList<TestAllTypesProto3_MapUint32Uint32Entry> createRepeated() =>
      PbList<TestAllTypesProto3_MapUint32Uint32Entry>();
  static TestAllTypesProto3_MapUint32Uint32Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapUint32Uint32Entry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapUint32Uint32Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapUint32Uint32Entry v) {
    if (v is! TestAllTypesProto3_MapUint32Uint32Entry)
      checkItemFailed(v, 'TestAllTypesProto3_MapUint32Uint32Entry');
  }

  int get key => $_get(0, 0);
  set key(int v) {
    $_setUnsignedInt32(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  int get value => $_get(1, 0);
  set value(int v) {
    $_setUnsignedInt32(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapUint32Uint32Entry
    extends TestAllTypesProto3_MapUint32Uint32Entry with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapUint64Uint64Entry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapUint64Uint64Entry')
        ..a<Int64>(1, 'key', PbFieldType.OU6, Int64.ZERO)
        ..a<Int64>(2, 'value', PbFieldType.OU6, Int64.ZERO)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapUint64Uint64Entry() : super();
  TestAllTypesProto3_MapUint64Uint64Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapUint64Uint64Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapUint64Uint64Entry clone() =>
      TestAllTypesProto3_MapUint64Uint64Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapUint64Uint64Entry create() =>
      TestAllTypesProto3_MapUint64Uint64Entry();
  static PbList<TestAllTypesProto3_MapUint64Uint64Entry> createRepeated() =>
      PbList<TestAllTypesProto3_MapUint64Uint64Entry>();
  static TestAllTypesProto3_MapUint64Uint64Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapUint64Uint64Entry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapUint64Uint64Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapUint64Uint64Entry v) {
    if (v is! TestAllTypesProto3_MapUint64Uint64Entry)
      checkItemFailed(v, 'TestAllTypesProto3_MapUint64Uint64Entry');
  }

  Int64 get key => $_getI64(0);
  set key(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapUint64Uint64Entry
    extends TestAllTypesProto3_MapUint64Uint64Entry with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapSint32Sint32Entry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapSint32Sint32Entry')
        ..a<int>(1, 'key', PbFieldType.OS3)
        ..a<int>(2, 'value', PbFieldType.OS3)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapSint32Sint32Entry() : super();
  TestAllTypesProto3_MapSint32Sint32Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapSint32Sint32Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapSint32Sint32Entry clone() =>
      TestAllTypesProto3_MapSint32Sint32Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapSint32Sint32Entry create() =>
      TestAllTypesProto3_MapSint32Sint32Entry();
  static PbList<TestAllTypesProto3_MapSint32Sint32Entry> createRepeated() =>
      PbList<TestAllTypesProto3_MapSint32Sint32Entry>();
  static TestAllTypesProto3_MapSint32Sint32Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapSint32Sint32Entry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapSint32Sint32Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapSint32Sint32Entry v) {
    if (v is! TestAllTypesProto3_MapSint32Sint32Entry)
      checkItemFailed(v, 'TestAllTypesProto3_MapSint32Sint32Entry');
  }

  int get key => $_get(0, 0);
  set key(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  int get value => $_get(1, 0);
  set value(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapSint32Sint32Entry
    extends TestAllTypesProto3_MapSint32Sint32Entry with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapSint64Sint64Entry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapSint64Sint64Entry')
        ..a<Int64>(1, 'key', PbFieldType.OS6, Int64.ZERO)
        ..a<Int64>(2, 'value', PbFieldType.OS6, Int64.ZERO)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapSint64Sint64Entry() : super();
  TestAllTypesProto3_MapSint64Sint64Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapSint64Sint64Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapSint64Sint64Entry clone() =>
      TestAllTypesProto3_MapSint64Sint64Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapSint64Sint64Entry create() =>
      TestAllTypesProto3_MapSint64Sint64Entry();
  static PbList<TestAllTypesProto3_MapSint64Sint64Entry> createRepeated() =>
      PbList<TestAllTypesProto3_MapSint64Sint64Entry>();
  static TestAllTypesProto3_MapSint64Sint64Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapSint64Sint64Entry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapSint64Sint64Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapSint64Sint64Entry v) {
    if (v is! TestAllTypesProto3_MapSint64Sint64Entry)
      checkItemFailed(v, 'TestAllTypesProto3_MapSint64Sint64Entry');
  }

  Int64 get key => $_getI64(0);
  set key(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapSint64Sint64Entry
    extends TestAllTypesProto3_MapSint64Sint64Entry with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapFixed32Fixed32Entry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapFixed32Fixed32Entry')
        ..a<int>(1, 'key', PbFieldType.OF3)
        ..a<int>(2, 'value', PbFieldType.OF3)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapFixed32Fixed32Entry() : super();
  TestAllTypesProto3_MapFixed32Fixed32Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapFixed32Fixed32Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapFixed32Fixed32Entry clone() =>
      TestAllTypesProto3_MapFixed32Fixed32Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapFixed32Fixed32Entry create() =>
      TestAllTypesProto3_MapFixed32Fixed32Entry();
  static PbList<TestAllTypesProto3_MapFixed32Fixed32Entry> createRepeated() =>
      PbList<TestAllTypesProto3_MapFixed32Fixed32Entry>();
  static TestAllTypesProto3_MapFixed32Fixed32Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapFixed32Fixed32Entry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapFixed32Fixed32Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapFixed32Fixed32Entry v) {
    if (v is! TestAllTypesProto3_MapFixed32Fixed32Entry)
      checkItemFailed(v, 'TestAllTypesProto3_MapFixed32Fixed32Entry');
  }

  int get key => $_get(0, 0);
  set key(int v) {
    $_setUnsignedInt32(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  int get value => $_get(1, 0);
  set value(int v) {
    $_setUnsignedInt32(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapFixed32Fixed32Entry
    extends TestAllTypesProto3_MapFixed32Fixed32Entry
    with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapFixed64Fixed64Entry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapFixed64Fixed64Entry')
        ..a<Int64>(1, 'key', PbFieldType.OF6, Int64.ZERO)
        ..a<Int64>(2, 'value', PbFieldType.OF6, Int64.ZERO)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapFixed64Fixed64Entry() : super();
  TestAllTypesProto3_MapFixed64Fixed64Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapFixed64Fixed64Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapFixed64Fixed64Entry clone() =>
      TestAllTypesProto3_MapFixed64Fixed64Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapFixed64Fixed64Entry create() =>
      TestAllTypesProto3_MapFixed64Fixed64Entry();
  static PbList<TestAllTypesProto3_MapFixed64Fixed64Entry> createRepeated() =>
      PbList<TestAllTypesProto3_MapFixed64Fixed64Entry>();
  static TestAllTypesProto3_MapFixed64Fixed64Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapFixed64Fixed64Entry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapFixed64Fixed64Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapFixed64Fixed64Entry v) {
    if (v is! TestAllTypesProto3_MapFixed64Fixed64Entry)
      checkItemFailed(v, 'TestAllTypesProto3_MapFixed64Fixed64Entry');
  }

  Int64 get key => $_getI64(0);
  set key(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapFixed64Fixed64Entry
    extends TestAllTypesProto3_MapFixed64Fixed64Entry
    with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapSfixed32Sfixed32Entry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapSfixed32Sfixed32Entry')
        ..a<int>(1, 'key', PbFieldType.OSF3)
        ..a<int>(2, 'value', PbFieldType.OSF3)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapSfixed32Sfixed32Entry() : super();
  TestAllTypesProto3_MapSfixed32Sfixed32Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapSfixed32Sfixed32Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapSfixed32Sfixed32Entry clone() =>
      TestAllTypesProto3_MapSfixed32Sfixed32Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapSfixed32Sfixed32Entry create() =>
      TestAllTypesProto3_MapSfixed32Sfixed32Entry();
  static PbList<TestAllTypesProto3_MapSfixed32Sfixed32Entry> createRepeated() =>
      PbList<TestAllTypesProto3_MapSfixed32Sfixed32Entry>();
  static TestAllTypesProto3_MapSfixed32Sfixed32Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapSfixed32Sfixed32Entry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapSfixed32Sfixed32Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapSfixed32Sfixed32Entry v) {
    if (v is! TestAllTypesProto3_MapSfixed32Sfixed32Entry)
      checkItemFailed(v, 'TestAllTypesProto3_MapSfixed32Sfixed32Entry');
  }

  int get key => $_get(0, 0);
  set key(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  int get value => $_get(1, 0);
  set value(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapSfixed32Sfixed32Entry
    extends TestAllTypesProto3_MapSfixed32Sfixed32Entry
    with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapSfixed64Sfixed64Entry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapSfixed64Sfixed64Entry')
        ..a<Int64>(1, 'key', PbFieldType.OSF6, Int64.ZERO)
        ..a<Int64>(2, 'value', PbFieldType.OSF6, Int64.ZERO)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapSfixed64Sfixed64Entry() : super();
  TestAllTypesProto3_MapSfixed64Sfixed64Entry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapSfixed64Sfixed64Entry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapSfixed64Sfixed64Entry clone() =>
      TestAllTypesProto3_MapSfixed64Sfixed64Entry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapSfixed64Sfixed64Entry create() =>
      TestAllTypesProto3_MapSfixed64Sfixed64Entry();
  static PbList<TestAllTypesProto3_MapSfixed64Sfixed64Entry> createRepeated() =>
      PbList<TestAllTypesProto3_MapSfixed64Sfixed64Entry>();
  static TestAllTypesProto3_MapSfixed64Sfixed64Entry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapSfixed64Sfixed64Entry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapSfixed64Sfixed64Entry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapSfixed64Sfixed64Entry v) {
    if (v is! TestAllTypesProto3_MapSfixed64Sfixed64Entry)
      checkItemFailed(v, 'TestAllTypesProto3_MapSfixed64Sfixed64Entry');
  }

  Int64 get key => $_getI64(0);
  set key(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  Int64 get value => $_getI64(1);
  set value(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapSfixed64Sfixed64Entry
    extends TestAllTypesProto3_MapSfixed64Sfixed64Entry
    with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapInt32FloatEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapInt32FloatEntry')
        ..a<int>(1, 'key', PbFieldType.O3)
        ..a<double>(2, 'value', PbFieldType.OF)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapInt32FloatEntry() : super();
  TestAllTypesProto3_MapInt32FloatEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapInt32FloatEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapInt32FloatEntry clone() =>
      TestAllTypesProto3_MapInt32FloatEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapInt32FloatEntry create() =>
      TestAllTypesProto3_MapInt32FloatEntry();
  static PbList<TestAllTypesProto3_MapInt32FloatEntry> createRepeated() =>
      PbList<TestAllTypesProto3_MapInt32FloatEntry>();
  static TestAllTypesProto3_MapInt32FloatEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapInt32FloatEntry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapInt32FloatEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapInt32FloatEntry v) {
    if (v is! TestAllTypesProto3_MapInt32FloatEntry)
      checkItemFailed(v, 'TestAllTypesProto3_MapInt32FloatEntry');
  }

  int get key => $_get(0, 0);
  set key(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  double get value => $_getN(1);
  set value(double v) {
    $_setFloat(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapInt32FloatEntry
    extends TestAllTypesProto3_MapInt32FloatEntry with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapInt32DoubleEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapInt32DoubleEntry')
        ..a<int>(1, 'key', PbFieldType.O3)
        ..a<double>(2, 'value', PbFieldType.OD)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapInt32DoubleEntry() : super();
  TestAllTypesProto3_MapInt32DoubleEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapInt32DoubleEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapInt32DoubleEntry clone() =>
      TestAllTypesProto3_MapInt32DoubleEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapInt32DoubleEntry create() =>
      TestAllTypesProto3_MapInt32DoubleEntry();
  static PbList<TestAllTypesProto3_MapInt32DoubleEntry> createRepeated() =>
      PbList<TestAllTypesProto3_MapInt32DoubleEntry>();
  static TestAllTypesProto3_MapInt32DoubleEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapInt32DoubleEntry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapInt32DoubleEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapInt32DoubleEntry v) {
    if (v is! TestAllTypesProto3_MapInt32DoubleEntry)
      checkItemFailed(v, 'TestAllTypesProto3_MapInt32DoubleEntry');
  }

  int get key => $_get(0, 0);
  set key(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  double get value => $_getN(1);
  set value(double v) {
    $_setDouble(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapInt32DoubleEntry
    extends TestAllTypesProto3_MapInt32DoubleEntry with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapBoolBoolEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapBoolBoolEntry')
        ..aOB(1, 'key')
        ..aOB(2, 'value')
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapBoolBoolEntry() : super();
  TestAllTypesProto3_MapBoolBoolEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapBoolBoolEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapBoolBoolEntry clone() =>
      TestAllTypesProto3_MapBoolBoolEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapBoolBoolEntry create() =>
      TestAllTypesProto3_MapBoolBoolEntry();
  static PbList<TestAllTypesProto3_MapBoolBoolEntry> createRepeated() =>
      PbList<TestAllTypesProto3_MapBoolBoolEntry>();
  static TestAllTypesProto3_MapBoolBoolEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapBoolBoolEntry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapBoolBoolEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapBoolBoolEntry v) {
    if (v is! TestAllTypesProto3_MapBoolBoolEntry)
      checkItemFailed(v, 'TestAllTypesProto3_MapBoolBoolEntry');
  }

  bool get key => $_get(0, false);
  set key(bool v) {
    $_setBool(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  bool get value => $_get(1, false);
  set value(bool v) {
    $_setBool(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapBoolBoolEntry
    extends TestAllTypesProto3_MapBoolBoolEntry with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapStringStringEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapStringStringEntry')
        ..aOS(1, 'key')
        ..aOS(2, 'value')
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapStringStringEntry() : super();
  TestAllTypesProto3_MapStringStringEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapStringStringEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapStringStringEntry clone() =>
      TestAllTypesProto3_MapStringStringEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapStringStringEntry create() =>
      TestAllTypesProto3_MapStringStringEntry();
  static PbList<TestAllTypesProto3_MapStringStringEntry> createRepeated() =>
      PbList<TestAllTypesProto3_MapStringStringEntry>();
  static TestAllTypesProto3_MapStringStringEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapStringStringEntry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapStringStringEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapStringStringEntry v) {
    if (v is! TestAllTypesProto3_MapStringStringEntry)
      checkItemFailed(v, 'TestAllTypesProto3_MapStringStringEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapStringStringEntry
    extends TestAllTypesProto3_MapStringStringEntry with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapStringBytesEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapStringBytesEntry')
        ..aOS(1, 'key')
        ..a<List<int>>(2, 'value', PbFieldType.OY)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapStringBytesEntry() : super();
  TestAllTypesProto3_MapStringBytesEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapStringBytesEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapStringBytesEntry clone() =>
      TestAllTypesProto3_MapStringBytesEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapStringBytesEntry create() =>
      TestAllTypesProto3_MapStringBytesEntry();
  static PbList<TestAllTypesProto3_MapStringBytesEntry> createRepeated() =>
      PbList<TestAllTypesProto3_MapStringBytesEntry>();
  static TestAllTypesProto3_MapStringBytesEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapStringBytesEntry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapStringBytesEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapStringBytesEntry v) {
    if (v is! TestAllTypesProto3_MapStringBytesEntry)
      checkItemFailed(v, 'TestAllTypesProto3_MapStringBytesEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  List<int> get value => $_getN(1);
  set value(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapStringBytesEntry
    extends TestAllTypesProto3_MapStringBytesEntry with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapStringNestedMessageEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapStringNestedMessageEntry')
        ..aOS(1, 'key')
        ..a<TestAllTypesProto3_NestedMessage>(
            2,
            'value',
            PbFieldType.OM,
            TestAllTypesProto3_NestedMessage.getDefault,
            TestAllTypesProto3_NestedMessage.create)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapStringNestedMessageEntry() : super();
  TestAllTypesProto3_MapStringNestedMessageEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapStringNestedMessageEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapStringNestedMessageEntry clone() =>
      TestAllTypesProto3_MapStringNestedMessageEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapStringNestedMessageEntry create() =>
      TestAllTypesProto3_MapStringNestedMessageEntry();
  static PbList<TestAllTypesProto3_MapStringNestedMessageEntry>
      createRepeated() =>
          PbList<TestAllTypesProto3_MapStringNestedMessageEntry>();
  static TestAllTypesProto3_MapStringNestedMessageEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          _ReadonlyTestAllTypesProto3_MapStringNestedMessageEntry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapStringNestedMessageEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapStringNestedMessageEntry v) {
    if (v is! TestAllTypesProto3_MapStringNestedMessageEntry)
      checkItemFailed(v, 'TestAllTypesProto3_MapStringNestedMessageEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  TestAllTypesProto3_NestedMessage get value => $_getN(1);
  set value(TestAllTypesProto3_NestedMessage v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapStringNestedMessageEntry
    extends TestAllTypesProto3_MapStringNestedMessageEntry
    with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapStringForeignMessageEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapStringForeignMessageEntry')
        ..aOS(1, 'key')
        ..a<ForeignMessage>(2, 'value', PbFieldType.OM,
            ForeignMessage.getDefault, ForeignMessage.create)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapStringForeignMessageEntry() : super();
  TestAllTypesProto3_MapStringForeignMessageEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapStringForeignMessageEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapStringForeignMessageEntry clone() =>
      TestAllTypesProto3_MapStringForeignMessageEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapStringForeignMessageEntry create() =>
      TestAllTypesProto3_MapStringForeignMessageEntry();
  static PbList<TestAllTypesProto3_MapStringForeignMessageEntry>
      createRepeated() =>
          PbList<TestAllTypesProto3_MapStringForeignMessageEntry>();
  static TestAllTypesProto3_MapStringForeignMessageEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          _ReadonlyTestAllTypesProto3_MapStringForeignMessageEntry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapStringForeignMessageEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapStringForeignMessageEntry v) {
    if (v is! TestAllTypesProto3_MapStringForeignMessageEntry)
      checkItemFailed(v, 'TestAllTypesProto3_MapStringForeignMessageEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  ForeignMessage get value => $_getN(1);
  set value(ForeignMessage v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapStringForeignMessageEntry
    extends TestAllTypesProto3_MapStringForeignMessageEntry
    with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapStringNestedEnumEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapStringNestedEnumEntry')
        ..aOS(1, 'key')
        ..e<TestAllTypesProto3_NestedEnum>(
            2,
            'value',
            PbFieldType.OE,
            TestAllTypesProto3_NestedEnum.FOO,
            TestAllTypesProto3_NestedEnum.valueOf,
            TestAllTypesProto3_NestedEnum.values)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapStringNestedEnumEntry() : super();
  TestAllTypesProto3_MapStringNestedEnumEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapStringNestedEnumEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapStringNestedEnumEntry clone() =>
      TestAllTypesProto3_MapStringNestedEnumEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapStringNestedEnumEntry create() =>
      TestAllTypesProto3_MapStringNestedEnumEntry();
  static PbList<TestAllTypesProto3_MapStringNestedEnumEntry> createRepeated() =>
      PbList<TestAllTypesProto3_MapStringNestedEnumEntry>();
  static TestAllTypesProto3_MapStringNestedEnumEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3_MapStringNestedEnumEntry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapStringNestedEnumEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapStringNestedEnumEntry v) {
    if (v is! TestAllTypesProto3_MapStringNestedEnumEntry)
      checkItemFailed(v, 'TestAllTypesProto3_MapStringNestedEnumEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  TestAllTypesProto3_NestedEnum get value => $_getN(1);
  set value(TestAllTypesProto3_NestedEnum v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapStringNestedEnumEntry
    extends TestAllTypesProto3_MapStringNestedEnumEntry
    with ReadonlyMessageMixin {}

class TestAllTypesProto3_MapStringForeignEnumEntry extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('TestAllTypesProto3_MapStringForeignEnumEntry')
        ..aOS(1, 'key')
        ..e<ForeignEnum>(2, 'value', PbFieldType.OE, ForeignEnum.FOREIGN_FOO,
            ForeignEnum.valueOf, ForeignEnum.values)
        ..hasRequiredFields = false;

  TestAllTypesProto3_MapStringForeignEnumEntry() : super();
  TestAllTypesProto3_MapStringForeignEnumEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3_MapStringForeignEnumEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3_MapStringForeignEnumEntry clone() =>
      TestAllTypesProto3_MapStringForeignEnumEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3_MapStringForeignEnumEntry create() =>
      TestAllTypesProto3_MapStringForeignEnumEntry();
  static PbList<TestAllTypesProto3_MapStringForeignEnumEntry>
      createRepeated() =>
          PbList<TestAllTypesProto3_MapStringForeignEnumEntry>();
  static TestAllTypesProto3_MapStringForeignEnumEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance =
          _ReadonlyTestAllTypesProto3_MapStringForeignEnumEntry();
    return _defaultInstance;
  }

  static TestAllTypesProto3_MapStringForeignEnumEntry _defaultInstance;
  static void $checkItem(TestAllTypesProto3_MapStringForeignEnumEntry v) {
    if (v is! TestAllTypesProto3_MapStringForeignEnumEntry)
      checkItemFailed(v, 'TestAllTypesProto3_MapStringForeignEnumEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  ForeignEnum get value => $_getN(1);
  set value(ForeignEnum v) {
    setField(2, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTestAllTypesProto3_MapStringForeignEnumEntry
    extends TestAllTypesProto3_MapStringForeignEnumEntry
    with ReadonlyMessageMixin {}

class TestAllTypesProto3 extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TestAllTypesProto3')
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
    ..a<TestAllTypesProto3_NestedMessage>(
        18,
        'optionalNestedMessage',
        PbFieldType.OM,
        TestAllTypesProto3_NestedMessage.getDefault,
        TestAllTypesProto3_NestedMessage.create)
    ..a<ForeignMessage>(19, 'optionalForeignMessage', PbFieldType.OM,
        ForeignMessage.getDefault, ForeignMessage.create)
    ..e<TestAllTypesProto3_NestedEnum>(
        21,
        'optionalNestedEnum',
        PbFieldType.OE,
        TestAllTypesProto3_NestedEnum.FOO,
        TestAllTypesProto3_NestedEnum.valueOf,
        TestAllTypesProto3_NestedEnum.values)
    ..e<ForeignEnum>(22, 'optionalForeignEnum', PbFieldType.OE,
        ForeignEnum.FOREIGN_FOO, ForeignEnum.valueOf, ForeignEnum.values)
    ..aOS(24, 'optionalStringPiece')
    ..aOS(25, 'optionalCord')
    ..a<TestAllTypesProto3>(27, 'recursiveMessage', PbFieldType.OM,
        TestAllTypesProto3.getDefault, TestAllTypesProto3.create)
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
    ..pp<TestAllTypesProto3_NestedMessage>(
        48,
        'repeatedNestedMessage',
        PbFieldType.PM,
        TestAllTypesProto3_NestedMessage.$checkItem,
        TestAllTypesProto3_NestedMessage.create)
    ..pp<ForeignMessage>(49, 'repeatedForeignMessage', PbFieldType.PM,
        ForeignMessage.$checkItem, ForeignMessage.create)
    ..pp<TestAllTypesProto3_NestedEnum>(
        51,
        'repeatedNestedEnum',
        PbFieldType.PE,
        TestAllTypesProto3_NestedEnum.$checkItem,
        null,
        TestAllTypesProto3_NestedEnum.valueOf,
        TestAllTypesProto3_NestedEnum.values)
    ..pp<ForeignEnum>(52, 'repeatedForeignEnum', PbFieldType.PE,
        ForeignEnum.$checkItem, null, ForeignEnum.valueOf, ForeignEnum.values)
    ..pPS(54, 'repeatedStringPiece')
    ..pPS(55, 'repeatedCord')
    ..pp<TestAllTypesProto3_MapInt32Int32Entry>(
        56,
        'mapInt32Int32',
        PbFieldType.PM,
        TestAllTypesProto3_MapInt32Int32Entry.$checkItem,
        TestAllTypesProto3_MapInt32Int32Entry.create)
    ..pp<TestAllTypesProto3_MapInt64Int64Entry>(
        57,
        'mapInt64Int64',
        PbFieldType.PM,
        TestAllTypesProto3_MapInt64Int64Entry.$checkItem,
        TestAllTypesProto3_MapInt64Int64Entry.create)
    ..pp<TestAllTypesProto3_MapUint32Uint32Entry>(
        58,
        'mapUint32Uint32',
        PbFieldType.PM,
        TestAllTypesProto3_MapUint32Uint32Entry.$checkItem,
        TestAllTypesProto3_MapUint32Uint32Entry.create)
    ..pp<TestAllTypesProto3_MapUint64Uint64Entry>(
        59,
        'mapUint64Uint64',
        PbFieldType.PM,
        TestAllTypesProto3_MapUint64Uint64Entry.$checkItem,
        TestAllTypesProto3_MapUint64Uint64Entry.create)
    ..pp<TestAllTypesProto3_MapSint32Sint32Entry>(
        60,
        'mapSint32Sint32',
        PbFieldType.PM,
        TestAllTypesProto3_MapSint32Sint32Entry.$checkItem,
        TestAllTypesProto3_MapSint32Sint32Entry.create)
    ..pp<TestAllTypesProto3_MapSint64Sint64Entry>(
        61,
        'mapSint64Sint64',
        PbFieldType.PM,
        TestAllTypesProto3_MapSint64Sint64Entry.$checkItem,
        TestAllTypesProto3_MapSint64Sint64Entry.create)
    ..pp<TestAllTypesProto3_MapFixed32Fixed32Entry>(
        62,
        'mapFixed32Fixed32',
        PbFieldType.PM,
        TestAllTypesProto3_MapFixed32Fixed32Entry.$checkItem,
        TestAllTypesProto3_MapFixed32Fixed32Entry.create)
    ..pp<TestAllTypesProto3_MapFixed64Fixed64Entry>(
        63,
        'mapFixed64Fixed64',
        PbFieldType.PM,
        TestAllTypesProto3_MapFixed64Fixed64Entry.$checkItem,
        TestAllTypesProto3_MapFixed64Fixed64Entry.create)
    ..pp<TestAllTypesProto3_MapSfixed32Sfixed32Entry>(
        64,
        'mapSfixed32Sfixed32',
        PbFieldType.PM,
        TestAllTypesProto3_MapSfixed32Sfixed32Entry.$checkItem,
        TestAllTypesProto3_MapSfixed32Sfixed32Entry.create)
    ..pp<TestAllTypesProto3_MapSfixed64Sfixed64Entry>(
        65,
        'mapSfixed64Sfixed64',
        PbFieldType.PM,
        TestAllTypesProto3_MapSfixed64Sfixed64Entry.$checkItem,
        TestAllTypesProto3_MapSfixed64Sfixed64Entry.create)
    ..pp<TestAllTypesProto3_MapInt32FloatEntry>(
        66,
        'mapInt32Float',
        PbFieldType.PM,
        TestAllTypesProto3_MapInt32FloatEntry.$checkItem,
        TestAllTypesProto3_MapInt32FloatEntry.create)
    ..pp<TestAllTypesProto3_MapInt32DoubleEntry>(
        67,
        'mapInt32Double',
        PbFieldType.PM,
        TestAllTypesProto3_MapInt32DoubleEntry.$checkItem,
        TestAllTypesProto3_MapInt32DoubleEntry.create)
    ..pp<TestAllTypesProto3_MapBoolBoolEntry>(
        68,
        'mapBoolBool',
        PbFieldType.PM,
        TestAllTypesProto3_MapBoolBoolEntry.$checkItem,
        TestAllTypesProto3_MapBoolBoolEntry.create)
    ..pp<TestAllTypesProto3_MapStringStringEntry>(
        69,
        'mapStringString',
        PbFieldType.PM,
        TestAllTypesProto3_MapStringStringEntry.$checkItem,
        TestAllTypesProto3_MapStringStringEntry.create)
    ..pp<TestAllTypesProto3_MapStringBytesEntry>(
        70,
        'mapStringBytes',
        PbFieldType.PM,
        TestAllTypesProto3_MapStringBytesEntry.$checkItem,
        TestAllTypesProto3_MapStringBytesEntry.create)
    ..pp<TestAllTypesProto3_MapStringNestedMessageEntry>(
        71,
        'mapStringNestedMessage',
        PbFieldType.PM,
        TestAllTypesProto3_MapStringNestedMessageEntry.$checkItem,
        TestAllTypesProto3_MapStringNestedMessageEntry.create)
    ..pp<TestAllTypesProto3_MapStringForeignMessageEntry>(
        72,
        'mapStringForeignMessage',
        PbFieldType.PM,
        TestAllTypesProto3_MapStringForeignMessageEntry.$checkItem,
        TestAllTypesProto3_MapStringForeignMessageEntry.create)
    ..pp<TestAllTypesProto3_MapStringNestedEnumEntry>(
        73,
        'mapStringNestedEnum',
        PbFieldType.PM,
        TestAllTypesProto3_MapStringNestedEnumEntry.$checkItem,
        TestAllTypesProto3_MapStringNestedEnumEntry.create)
    ..pp<TestAllTypesProto3_MapStringForeignEnumEntry>(
        74,
        'mapStringForeignEnum',
        PbFieldType.PM,
        TestAllTypesProto3_MapStringForeignEnumEntry.$checkItem,
        TestAllTypesProto3_MapStringForeignEnumEntry.create)
    ..a<int>(111, 'oneofUint32', PbFieldType.OU3)
    ..a<TestAllTypesProto3_NestedMessage>(
        112,
        'oneofNestedMessage',
        PbFieldType.OM,
        TestAllTypesProto3_NestedMessage.getDefault,
        TestAllTypesProto3_NestedMessage.create)
    ..aOS(113, 'oneofString')
    ..a<List<int>>(114, 'oneofBytes', PbFieldType.OY)
    ..aOB(115, 'oneofBool')
    ..a<Int64>(116, 'oneofUint64', PbFieldType.OU6, Int64.ZERO)
    ..a<double>(117, 'oneofFloat', PbFieldType.OF)
    ..a<double>(118, 'oneofDouble', PbFieldType.OD)
    ..e<TestAllTypesProto3_NestedEnum>(
        119,
        'oneofEnum',
        PbFieldType.OE,
        TestAllTypesProto3_NestedEnum.FOO,
        TestAllTypesProto3_NestedEnum.valueOf,
        TestAllTypesProto3_NestedEnum.values)
    ..a<$google$protobuf.BoolValue>(
        201,
        'optionalBoolWrapper',
        PbFieldType.OM,
        $google$protobuf.BoolValue.getDefault,
        $google$protobuf.BoolValue.create)
    ..a<$google$protobuf.Int32Value>(
        202,
        'optionalInt32Wrapper',
        PbFieldType.OM,
        $google$protobuf.Int32Value.getDefault,
        $google$protobuf.Int32Value.create)
    ..a<$google$protobuf.Int64Value>(
        203,
        'optionalInt64Wrapper',
        PbFieldType.OM,
        $google$protobuf.Int64Value.getDefault,
        $google$protobuf.Int64Value.create)
    ..a<$google$protobuf.UInt32Value>(
        204,
        'optionalUint32Wrapper',
        PbFieldType.OM,
        $google$protobuf.UInt32Value.getDefault,
        $google$protobuf.UInt32Value.create)
    ..a<$google$protobuf.UInt64Value>(
        205,
        'optionalUint64Wrapper',
        PbFieldType.OM,
        $google$protobuf.UInt64Value.getDefault,
        $google$protobuf.UInt64Value.create)
    ..a<$google$protobuf.FloatValue>(
        206,
        'optionalFloatWrapper',
        PbFieldType.OM,
        $google$protobuf.FloatValue.getDefault,
        $google$protobuf.FloatValue.create)
    ..a<$google$protobuf.DoubleValue>(
        207,
        'optionalDoubleWrapper',
        PbFieldType.OM,
        $google$protobuf.DoubleValue.getDefault,
        $google$protobuf.DoubleValue.create)
    ..a<$google$protobuf.StringValue>(
        208,
        'optionalStringWrapper',
        PbFieldType.OM,
        $google$protobuf.StringValue.getDefault,
        $google$protobuf.StringValue.create)
    ..a<$google$protobuf.BytesValue>(
        209,
        'optionalBytesWrapper',
        PbFieldType.OM,
        $google$protobuf.BytesValue.getDefault,
        $google$protobuf.BytesValue.create)
    ..pp<$google$protobuf.BoolValue>(
        211,
        'repeatedBoolWrapper',
        PbFieldType.PM,
        $google$protobuf.BoolValue.$checkItem,
        $google$protobuf.BoolValue.create)
    ..pp<$google$protobuf.Int32Value>(
        212,
        'repeatedInt32Wrapper',
        PbFieldType.PM,
        $google$protobuf.Int32Value.$checkItem,
        $google$protobuf.Int32Value.create)
    ..pp<$google$protobuf.Int64Value>(213, 'repeatedInt64Wrapper', PbFieldType.PM, $google$protobuf.Int64Value.$checkItem, $google$protobuf.Int64Value.create)
    ..pp<$google$protobuf.UInt32Value>(214, 'repeatedUint32Wrapper', PbFieldType.PM, $google$protobuf.UInt32Value.$checkItem, $google$protobuf.UInt32Value.create)
    ..pp<$google$protobuf.UInt64Value>(215, 'repeatedUint64Wrapper', PbFieldType.PM, $google$protobuf.UInt64Value.$checkItem, $google$protobuf.UInt64Value.create)
    ..pp<$google$protobuf.FloatValue>(216, 'repeatedFloatWrapper', PbFieldType.PM, $google$protobuf.FloatValue.$checkItem, $google$protobuf.FloatValue.create)
    ..pp<$google$protobuf.DoubleValue>(217, 'repeatedDoubleWrapper', PbFieldType.PM, $google$protobuf.DoubleValue.$checkItem, $google$protobuf.DoubleValue.create)
    ..pp<$google$protobuf.StringValue>(218, 'repeatedStringWrapper', PbFieldType.PM, $google$protobuf.StringValue.$checkItem, $google$protobuf.StringValue.create)
    ..pp<$google$protobuf.BytesValue>(219, 'repeatedBytesWrapper', PbFieldType.PM, $google$protobuf.BytesValue.$checkItem, $google$protobuf.BytesValue.create)
    ..a<$google$protobuf.Duration>(301, 'optionalDuration', PbFieldType.OM, $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Timestamp>(302, 'optionalTimestamp', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.FieldMask>(303, 'optionalFieldMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..a<$google$protobuf.Struct>(304, 'optionalStruct', PbFieldType.OM, $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..a<$google$protobuf.Any>(305, 'optionalAny', PbFieldType.OM, $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..a<$google$protobuf.Value>(306, 'optionalValue', PbFieldType.OM, $google$protobuf.Value.getDefault, $google$protobuf.Value.create)
    ..pp<$google$protobuf.Duration>(311, 'repeatedDuration', PbFieldType.PM, $google$protobuf.Duration.$checkItem, $google$protobuf.Duration.create)
    ..pp<$google$protobuf.Timestamp>(312, 'repeatedTimestamp', PbFieldType.PM, $google$protobuf.Timestamp.$checkItem, $google$protobuf.Timestamp.create)
    ..pp<$google$protobuf.FieldMask>(313, 'repeatedFieldmask', PbFieldType.PM, $google$protobuf.FieldMask.$checkItem, $google$protobuf.FieldMask.create)
    ..pp<$google$protobuf.Any>(315, 'repeatedAny', PbFieldType.PM, $google$protobuf.Any.$checkItem, $google$protobuf.Any.create)
    ..pp<$google$protobuf.Value>(316, 'repeatedValue', PbFieldType.PM, $google$protobuf.Value.$checkItem, $google$protobuf.Value.create)
    ..pp<$google$protobuf.Struct>(324, 'repeatedStruct', PbFieldType.PM, $google$protobuf.Struct.$checkItem, $google$protobuf.Struct.create)
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
    ..hasRequiredFields = false;

  TestAllTypesProto3() : super();
  TestAllTypesProto3.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TestAllTypesProto3.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TestAllTypesProto3 clone() => TestAllTypesProto3()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TestAllTypesProto3 create() => TestAllTypesProto3();
  static PbList<TestAllTypesProto3> createRepeated() =>
      PbList<TestAllTypesProto3>();
  static TestAllTypesProto3 getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTestAllTypesProto3();
    return _defaultInstance;
  }

  static TestAllTypesProto3 _defaultInstance;
  static void $checkItem(TestAllTypesProto3 v) {
    if (v is! TestAllTypesProto3) checkItemFailed(v, 'TestAllTypesProto3');
  }

  int get optionalInt32 => $_get(0, 0);
  set optionalInt32(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasOptionalInt32() => $_has(0);
  void clearOptionalInt32() => clearField(1);

  Int64 get optionalInt64 => $_getI64(1);
  set optionalInt64(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasOptionalInt64() => $_has(1);
  void clearOptionalInt64() => clearField(2);

  int get optionalUint32 => $_get(2, 0);
  set optionalUint32(int v) {
    $_setUnsignedInt32(2, v);
  }

  bool hasOptionalUint32() => $_has(2);
  void clearOptionalUint32() => clearField(3);

  Int64 get optionalUint64 => $_getI64(3);
  set optionalUint64(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasOptionalUint64() => $_has(3);
  void clearOptionalUint64() => clearField(4);

  int get optionalSint32 => $_get(4, 0);
  set optionalSint32(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasOptionalSint32() => $_has(4);
  void clearOptionalSint32() => clearField(5);

  Int64 get optionalSint64 => $_getI64(5);
  set optionalSint64(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasOptionalSint64() => $_has(5);
  void clearOptionalSint64() => clearField(6);

  int get optionalFixed32 => $_get(6, 0);
  set optionalFixed32(int v) {
    $_setUnsignedInt32(6, v);
  }

  bool hasOptionalFixed32() => $_has(6);
  void clearOptionalFixed32() => clearField(7);

  Int64 get optionalFixed64 => $_getI64(7);
  set optionalFixed64(Int64 v) {
    $_setInt64(7, v);
  }

  bool hasOptionalFixed64() => $_has(7);
  void clearOptionalFixed64() => clearField(8);

  int get optionalSfixed32 => $_get(8, 0);
  set optionalSfixed32(int v) {
    $_setSignedInt32(8, v);
  }

  bool hasOptionalSfixed32() => $_has(8);
  void clearOptionalSfixed32() => clearField(9);

  Int64 get optionalSfixed64 => $_getI64(9);
  set optionalSfixed64(Int64 v) {
    $_setInt64(9, v);
  }

  bool hasOptionalSfixed64() => $_has(9);
  void clearOptionalSfixed64() => clearField(10);

  double get optionalFloat => $_getN(10);
  set optionalFloat(double v) {
    $_setFloat(10, v);
  }

  bool hasOptionalFloat() => $_has(10);
  void clearOptionalFloat() => clearField(11);

  double get optionalDouble => $_getN(11);
  set optionalDouble(double v) {
    $_setDouble(11, v);
  }

  bool hasOptionalDouble() => $_has(11);
  void clearOptionalDouble() => clearField(12);

  bool get optionalBool => $_get(12, false);
  set optionalBool(bool v) {
    $_setBool(12, v);
  }

  bool hasOptionalBool() => $_has(12);
  void clearOptionalBool() => clearField(13);

  String get optionalString => $_getS(13, '');
  set optionalString(String v) {
    $_setString(13, v);
  }

  bool hasOptionalString() => $_has(13);
  void clearOptionalString() => clearField(14);

  List<int> get optionalBytes => $_getN(14);
  set optionalBytes(List<int> v) {
    $_setBytes(14, v);
  }

  bool hasOptionalBytes() => $_has(14);
  void clearOptionalBytes() => clearField(15);

  TestAllTypesProto3_NestedMessage get optionalNestedMessage => $_getN(15);
  set optionalNestedMessage(TestAllTypesProto3_NestedMessage v) {
    setField(18, v);
  }

  bool hasOptionalNestedMessage() => $_has(15);
  void clearOptionalNestedMessage() => clearField(18);

  ForeignMessage get optionalForeignMessage => $_getN(16);
  set optionalForeignMessage(ForeignMessage v) {
    setField(19, v);
  }

  bool hasOptionalForeignMessage() => $_has(16);
  void clearOptionalForeignMessage() => clearField(19);

  TestAllTypesProto3_NestedEnum get optionalNestedEnum => $_getN(17);
  set optionalNestedEnum(TestAllTypesProto3_NestedEnum v) {
    setField(21, v);
  }

  bool hasOptionalNestedEnum() => $_has(17);
  void clearOptionalNestedEnum() => clearField(21);

  ForeignEnum get optionalForeignEnum => $_getN(18);
  set optionalForeignEnum(ForeignEnum v) {
    setField(22, v);
  }

  bool hasOptionalForeignEnum() => $_has(18);
  void clearOptionalForeignEnum() => clearField(22);

  String get optionalStringPiece => $_getS(19, '');
  set optionalStringPiece(String v) {
    $_setString(19, v);
  }

  bool hasOptionalStringPiece() => $_has(19);
  void clearOptionalStringPiece() => clearField(24);

  String get optionalCord => $_getS(20, '');
  set optionalCord(String v) {
    $_setString(20, v);
  }

  bool hasOptionalCord() => $_has(20);
  void clearOptionalCord() => clearField(25);

  TestAllTypesProto3 get recursiveMessage => $_getN(21);
  set recursiveMessage(TestAllTypesProto3 v) {
    setField(27, v);
  }

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

  List<TestAllTypesProto3_NestedMessage> get repeatedNestedMessage =>
      $_getList(37);

  List<ForeignMessage> get repeatedForeignMessage => $_getList(38);

  List<TestAllTypesProto3_NestedEnum> get repeatedNestedEnum => $_getList(39);

  List<ForeignEnum> get repeatedForeignEnum => $_getList(40);

  List<String> get repeatedStringPiece => $_getList(41);

  List<String> get repeatedCord => $_getList(42);

  List<TestAllTypesProto3_MapInt32Int32Entry> get mapInt32Int32 =>
      $_getList(43);

  List<TestAllTypesProto3_MapInt64Int64Entry> get mapInt64Int64 =>
      $_getList(44);

  List<TestAllTypesProto3_MapUint32Uint32Entry> get mapUint32Uint32 =>
      $_getList(45);

  List<TestAllTypesProto3_MapUint64Uint64Entry> get mapUint64Uint64 =>
      $_getList(46);

  List<TestAllTypesProto3_MapSint32Sint32Entry> get mapSint32Sint32 =>
      $_getList(47);

  List<TestAllTypesProto3_MapSint64Sint64Entry> get mapSint64Sint64 =>
      $_getList(48);

  List<TestAllTypesProto3_MapFixed32Fixed32Entry> get mapFixed32Fixed32 =>
      $_getList(49);

  List<TestAllTypesProto3_MapFixed64Fixed64Entry> get mapFixed64Fixed64 =>
      $_getList(50);

  List<TestAllTypesProto3_MapSfixed32Sfixed32Entry> get mapSfixed32Sfixed32 =>
      $_getList(51);

  List<TestAllTypesProto3_MapSfixed64Sfixed64Entry> get mapSfixed64Sfixed64 =>
      $_getList(52);

  List<TestAllTypesProto3_MapInt32FloatEntry> get mapInt32Float =>
      $_getList(53);

  List<TestAllTypesProto3_MapInt32DoubleEntry> get mapInt32Double =>
      $_getList(54);

  List<TestAllTypesProto3_MapBoolBoolEntry> get mapBoolBool => $_getList(55);

  List<TestAllTypesProto3_MapStringStringEntry> get mapStringString =>
      $_getList(56);

  List<TestAllTypesProto3_MapStringBytesEntry> get mapStringBytes =>
      $_getList(57);

  List<TestAllTypesProto3_MapStringNestedMessageEntry>
      get mapStringNestedMessage => $_getList(58);

  List<TestAllTypesProto3_MapStringForeignMessageEntry>
      get mapStringForeignMessage => $_getList(59);

  List<TestAllTypesProto3_MapStringNestedEnumEntry> get mapStringNestedEnum =>
      $_getList(60);

  List<TestAllTypesProto3_MapStringForeignEnumEntry> get mapStringForeignEnum =>
      $_getList(61);

  int get oneofUint32 => $_get(62, 0);
  set oneofUint32(int v) {
    $_setUnsignedInt32(62, v);
  }

  bool hasOneofUint32() => $_has(62);
  void clearOneofUint32() => clearField(111);

  TestAllTypesProto3_NestedMessage get oneofNestedMessage => $_getN(63);
  set oneofNestedMessage(TestAllTypesProto3_NestedMessage v) {
    setField(112, v);
  }

  bool hasOneofNestedMessage() => $_has(63);
  void clearOneofNestedMessage() => clearField(112);

  String get oneofString => $_getS(64, '');
  set oneofString(String v) {
    $_setString(64, v);
  }

  bool hasOneofString() => $_has(64);
  void clearOneofString() => clearField(113);

  List<int> get oneofBytes => $_getN(65);
  set oneofBytes(List<int> v) {
    $_setBytes(65, v);
  }

  bool hasOneofBytes() => $_has(65);
  void clearOneofBytes() => clearField(114);

  bool get oneofBool => $_get(66, false);
  set oneofBool(bool v) {
    $_setBool(66, v);
  }

  bool hasOneofBool() => $_has(66);
  void clearOneofBool() => clearField(115);

  Int64 get oneofUint64 => $_getI64(67);
  set oneofUint64(Int64 v) {
    $_setInt64(67, v);
  }

  bool hasOneofUint64() => $_has(67);
  void clearOneofUint64() => clearField(116);

  double get oneofFloat => $_getN(68);
  set oneofFloat(double v) {
    $_setFloat(68, v);
  }

  bool hasOneofFloat() => $_has(68);
  void clearOneofFloat() => clearField(117);

  double get oneofDouble => $_getN(69);
  set oneofDouble(double v) {
    $_setDouble(69, v);
  }

  bool hasOneofDouble() => $_has(69);
  void clearOneofDouble() => clearField(118);

  TestAllTypesProto3_NestedEnum get oneofEnum => $_getN(70);
  set oneofEnum(TestAllTypesProto3_NestedEnum v) {
    setField(119, v);
  }

  bool hasOneofEnum() => $_has(70);
  void clearOneofEnum() => clearField(119);

  $google$protobuf.BoolValue get optionalBoolWrapper => $_getN(71);
  set optionalBoolWrapper($google$protobuf.BoolValue v) {
    setField(201, v);
  }

  bool hasOptionalBoolWrapper() => $_has(71);
  void clearOptionalBoolWrapper() => clearField(201);

  $google$protobuf.Int32Value get optionalInt32Wrapper => $_getN(72);
  set optionalInt32Wrapper($google$protobuf.Int32Value v) {
    setField(202, v);
  }

  bool hasOptionalInt32Wrapper() => $_has(72);
  void clearOptionalInt32Wrapper() => clearField(202);

  $google$protobuf.Int64Value get optionalInt64Wrapper => $_getN(73);
  set optionalInt64Wrapper($google$protobuf.Int64Value v) {
    setField(203, v);
  }

  bool hasOptionalInt64Wrapper() => $_has(73);
  void clearOptionalInt64Wrapper() => clearField(203);

  $google$protobuf.UInt32Value get optionalUint32Wrapper => $_getN(74);
  set optionalUint32Wrapper($google$protobuf.UInt32Value v) {
    setField(204, v);
  }

  bool hasOptionalUint32Wrapper() => $_has(74);
  void clearOptionalUint32Wrapper() => clearField(204);

  $google$protobuf.UInt64Value get optionalUint64Wrapper => $_getN(75);
  set optionalUint64Wrapper($google$protobuf.UInt64Value v) {
    setField(205, v);
  }

  bool hasOptionalUint64Wrapper() => $_has(75);
  void clearOptionalUint64Wrapper() => clearField(205);

  $google$protobuf.FloatValue get optionalFloatWrapper => $_getN(76);
  set optionalFloatWrapper($google$protobuf.FloatValue v) {
    setField(206, v);
  }

  bool hasOptionalFloatWrapper() => $_has(76);
  void clearOptionalFloatWrapper() => clearField(206);

  $google$protobuf.DoubleValue get optionalDoubleWrapper => $_getN(77);
  set optionalDoubleWrapper($google$protobuf.DoubleValue v) {
    setField(207, v);
  }

  bool hasOptionalDoubleWrapper() => $_has(77);
  void clearOptionalDoubleWrapper() => clearField(207);

  $google$protobuf.StringValue get optionalStringWrapper => $_getN(78);
  set optionalStringWrapper($google$protobuf.StringValue v) {
    setField(208, v);
  }

  bool hasOptionalStringWrapper() => $_has(78);
  void clearOptionalStringWrapper() => clearField(208);

  $google$protobuf.BytesValue get optionalBytesWrapper => $_getN(79);
  set optionalBytesWrapper($google$protobuf.BytesValue v) {
    setField(209, v);
  }

  bool hasOptionalBytesWrapper() => $_has(79);
  void clearOptionalBytesWrapper() => clearField(209);

  List<$google$protobuf.BoolValue> get repeatedBoolWrapper => $_getList(80);

  List<$google$protobuf.Int32Value> get repeatedInt32Wrapper => $_getList(81);

  List<$google$protobuf.Int64Value> get repeatedInt64Wrapper => $_getList(82);

  List<$google$protobuf.UInt32Value> get repeatedUint32Wrapper => $_getList(83);

  List<$google$protobuf.UInt64Value> get repeatedUint64Wrapper => $_getList(84);

  List<$google$protobuf.FloatValue> get repeatedFloatWrapper => $_getList(85);

  List<$google$protobuf.DoubleValue> get repeatedDoubleWrapper => $_getList(86);

  List<$google$protobuf.StringValue> get repeatedStringWrapper => $_getList(87);

  List<$google$protobuf.BytesValue> get repeatedBytesWrapper => $_getList(88);

  $google$protobuf.Duration get optionalDuration => $_getN(89);
  set optionalDuration($google$protobuf.Duration v) {
    setField(301, v);
  }

  bool hasOptionalDuration() => $_has(89);
  void clearOptionalDuration() => clearField(301);

  $google$protobuf.Timestamp get optionalTimestamp => $_getN(90);
  set optionalTimestamp($google$protobuf.Timestamp v) {
    setField(302, v);
  }

  bool hasOptionalTimestamp() => $_has(90);
  void clearOptionalTimestamp() => clearField(302);

  $google$protobuf.FieldMask get optionalFieldMask => $_getN(91);
  set optionalFieldMask($google$protobuf.FieldMask v) {
    setField(303, v);
  }

  bool hasOptionalFieldMask() => $_has(91);
  void clearOptionalFieldMask() => clearField(303);

  $google$protobuf.Struct get optionalStruct => $_getN(92);
  set optionalStruct($google$protobuf.Struct v) {
    setField(304, v);
  }

  bool hasOptionalStruct() => $_has(92);
  void clearOptionalStruct() => clearField(304);

  $google$protobuf.Any get optionalAny => $_getN(93);
  set optionalAny($google$protobuf.Any v) {
    setField(305, v);
  }

  bool hasOptionalAny() => $_has(93);
  void clearOptionalAny() => clearField(305);

  $google$protobuf.Value get optionalValue => $_getN(94);
  set optionalValue($google$protobuf.Value v) {
    setField(306, v);
  }

  bool hasOptionalValue() => $_has(94);
  void clearOptionalValue() => clearField(306);

  List<$google$protobuf.Duration> get repeatedDuration => $_getList(95);

  List<$google$protobuf.Timestamp> get repeatedTimestamp => $_getList(96);

  List<$google$protobuf.FieldMask> get repeatedFieldmask => $_getList(97);

  List<$google$protobuf.Any> get repeatedAny => $_getList(98);

  List<$google$protobuf.Value> get repeatedValue => $_getList(99);

  List<$google$protobuf.Struct> get repeatedStruct => $_getList(100);

  int get fieldname1 => $_get(101, 0);
  set fieldname1(int v) {
    $_setSignedInt32(101, v);
  }

  bool hasFieldname1() => $_has(101);
  void clearFieldname1() => clearField(401);

  int get fieldName2 => $_get(102, 0);
  set fieldName2(int v) {
    $_setSignedInt32(102, v);
  }

  bool hasFieldName2() => $_has(102);
  void clearFieldName2() => clearField(402);

  int get fieldName3 => $_get(103, 0);
  set fieldName3(int v) {
    $_setSignedInt32(103, v);
  }

  bool hasFieldName3() => $_has(103);
  void clearFieldName3() => clearField(403);

  int get fieldName4 => $_get(104, 0);
  set fieldName4(int v) {
    $_setSignedInt32(104, v);
  }

  bool hasFieldName4() => $_has(104);
  void clearFieldName4() => clearField(404);

  int get field0name5 => $_get(105, 0);
  set field0name5(int v) {
    $_setSignedInt32(105, v);
  }

  bool hasField0name5() => $_has(105);
  void clearField0name5() => clearField(405);

  int get field0Name6 => $_get(106, 0);
  set field0Name6(int v) {
    $_setSignedInt32(106, v);
  }

  bool hasField0Name6() => $_has(106);
  void clearField0Name6() => clearField(406);

  int get fieldName7 => $_get(107, 0);
  set fieldName7(int v) {
    $_setSignedInt32(107, v);
  }

  bool hasFieldName7() => $_has(107);
  void clearFieldName7() => clearField(407);

  int get fieldName8 => $_get(108, 0);
  set fieldName8(int v) {
    $_setSignedInt32(108, v);
  }

  bool hasFieldName8() => $_has(108);
  void clearFieldName8() => clearField(408);

  int get fieldName9 => $_get(109, 0);
  set fieldName9(int v) {
    $_setSignedInt32(109, v);
  }

  bool hasFieldName9() => $_has(109);
  void clearFieldName9() => clearField(409);

  int get fieldName10 => $_get(110, 0);
  set fieldName10(int v) {
    $_setSignedInt32(110, v);
  }

  bool hasFieldName10() => $_has(110);
  void clearFieldName10() => clearField(410);

  int get fIELDNAME11 => $_get(111, 0);
  set fIELDNAME11(int v) {
    $_setSignedInt32(111, v);
  }

  bool hasFIELDNAME11() => $_has(111);
  void clearFIELDNAME11() => clearField(411);

  int get fIELDName12 => $_get(112, 0);
  set fIELDName12(int v) {
    $_setSignedInt32(112, v);
  }

  bool hasFIELDName12() => $_has(112);
  void clearFIELDName12() => clearField(412);

  int get fieldName13 => $_get(113, 0);
  set fieldName13(int v) {
    $_setSignedInt32(113, v);
  }

  bool hasFieldName13() => $_has(113);
  void clearFieldName13() => clearField(413);

  int get fieldName14 => $_get(114, 0);
  set fieldName14(int v) {
    $_setSignedInt32(114, v);
  }

  bool hasFieldName14() => $_has(114);
  void clearFieldName14() => clearField(414);

  int get fieldName15 => $_get(115, 0);
  set fieldName15(int v) {
    $_setSignedInt32(115, v);
  }

  bool hasFieldName15() => $_has(115);
  void clearFieldName15() => clearField(415);

  int get fieldName16 => $_get(116, 0);
  set fieldName16(int v) {
    $_setSignedInt32(116, v);
  }

  bool hasFieldName16() => $_has(116);
  void clearFieldName16() => clearField(416);

  int get fieldName17 => $_get(117, 0);
  set fieldName17(int v) {
    $_setSignedInt32(117, v);
  }

  bool hasFieldName17() => $_has(117);
  void clearFieldName17() => clearField(417);

  int get fieldName18 => $_get(118, 0);
  set fieldName18(int v) {
    $_setSignedInt32(118, v);
  }

  bool hasFieldName18() => $_has(118);
  void clearFieldName18() => clearField(418);
}

class _ReadonlyTestAllTypesProto3 extends TestAllTypesProto3
    with ReadonlyMessageMixin {}

class ForeignMessage extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ForeignMessage')
    ..a<int>(1, 'c', PbFieldType.O3)
    ..hasRequiredFields = false;

  ForeignMessage() : super();
  ForeignMessage.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ForeignMessage.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ForeignMessage clone() => ForeignMessage()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ForeignMessage create() => ForeignMessage();
  static PbList<ForeignMessage> createRepeated() => PbList<ForeignMessage>();
  static ForeignMessage getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyForeignMessage();
    return _defaultInstance;
  }

  static ForeignMessage _defaultInstance;
  static void $checkItem(ForeignMessage v) {
    if (v is! ForeignMessage) checkItemFailed(v, 'ForeignMessage');
  }

  int get c => $_get(0, 0);
  set c(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasC() => $_has(0);
  void clearC() => clearField(1);
}

class _ReadonlyForeignMessage extends ForeignMessage with ReadonlyMessageMixin {
}
