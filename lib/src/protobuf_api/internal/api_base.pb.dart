///
//  Generated code. Do not modify.
///
library appengine.base_api_base;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class StringProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StringProto')
    ..a(1, 'value', PbFieldType.QS)
  ;

  StringProto() : super();
  StringProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StringProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StringProto clone() => new StringProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StringProto create() => new StringProto();
  static PbList<StringProto> createRepeated() => new PbList<StringProto>();
  static StringProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStringProto();
    return _defaultInstance;
  }
  static StringProto _defaultInstance;
  static void $checkItem(StringProto v) {
    if (v is !StringProto) checkItemFailed(v, 'StringProto');
  }

  String get value => $_get(0, 1, '');
  void set value(String v) { $_setString(0, 1, v); }
  bool hasValue() => $_has(0, 1);
  void clearValue() => clearField(1);
}

class _ReadonlyStringProto extends StringProto with ReadonlyMessageMixin {}

class Integer32Proto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Integer32Proto')
    ..a(1, 'value', PbFieldType.Q3)
  ;

  Integer32Proto() : super();
  Integer32Proto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Integer32Proto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Integer32Proto clone() => new Integer32Proto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Integer32Proto create() => new Integer32Proto();
  static PbList<Integer32Proto> createRepeated() => new PbList<Integer32Proto>();
  static Integer32Proto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyInteger32Proto();
    return _defaultInstance;
  }
  static Integer32Proto _defaultInstance;
  static void $checkItem(Integer32Proto v) {
    if (v is !Integer32Proto) checkItemFailed(v, 'Integer32Proto');
  }

  int get value => $_get(0, 1, 0);
  void set value(int v) { $_setUnsignedInt32(0, 1, v); }
  bool hasValue() => $_has(0, 1);
  void clearValue() => clearField(1);
}

class _ReadonlyInteger32Proto extends Integer32Proto with ReadonlyMessageMixin {}

class Integer64Proto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Integer64Proto')
    ..a(1, 'value', PbFieldType.Q6, Int64.ZERO)
  ;

  Integer64Proto() : super();
  Integer64Proto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Integer64Proto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Integer64Proto clone() => new Integer64Proto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Integer64Proto create() => new Integer64Proto();
  static PbList<Integer64Proto> createRepeated() => new PbList<Integer64Proto>();
  static Integer64Proto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyInteger64Proto();
    return _defaultInstance;
  }
  static Integer64Proto _defaultInstance;
  static void $checkItem(Integer64Proto v) {
    if (v is !Integer64Proto) checkItemFailed(v, 'Integer64Proto');
  }

  Int64 get value => $_get(0, 1, null);
  void set value(Int64 v) { $_setInt64(0, 1, v); }
  bool hasValue() => $_has(0, 1);
  void clearValue() => clearField(1);
}

class _ReadonlyInteger64Proto extends Integer64Proto with ReadonlyMessageMixin {}

class BoolProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BoolProto')
    ..a(1, 'value', PbFieldType.QB)
  ;

  BoolProto() : super();
  BoolProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BoolProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BoolProto clone() => new BoolProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BoolProto create() => new BoolProto();
  static PbList<BoolProto> createRepeated() => new PbList<BoolProto>();
  static BoolProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBoolProto();
    return _defaultInstance;
  }
  static BoolProto _defaultInstance;
  static void $checkItem(BoolProto v) {
    if (v is !BoolProto) checkItemFailed(v, 'BoolProto');
  }

  bool get value => $_get(0, 1, false);
  void set value(bool v) { $_setBool(0, 1, v); }
  bool hasValue() => $_has(0, 1);
  void clearValue() => clearField(1);
}

class _ReadonlyBoolProto extends BoolProto with ReadonlyMessageMixin {}

class DoubleProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DoubleProto')
    ..a(1, 'value', PbFieldType.QD)
  ;

  DoubleProto() : super();
  DoubleProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DoubleProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DoubleProto clone() => new DoubleProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DoubleProto create() => new DoubleProto();
  static PbList<DoubleProto> createRepeated() => new PbList<DoubleProto>();
  static DoubleProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDoubleProto();
    return _defaultInstance;
  }
  static DoubleProto _defaultInstance;
  static void $checkItem(DoubleProto v) {
    if (v is !DoubleProto) checkItemFailed(v, 'DoubleProto');
  }

  double get value => $_get(0, 1, null);
  void set value(double v) { $_setDouble(0, 1, v); }
  bool hasValue() => $_has(0, 1);
  void clearValue() => clearField(1);
}

class _ReadonlyDoubleProto extends DoubleProto with ReadonlyMessageMixin {}

class BytesProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BytesProto')
    ..a(1, 'value', PbFieldType.QY)
  ;

  BytesProto() : super();
  BytesProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BytesProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BytesProto clone() => new BytesProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BytesProto create() => new BytesProto();
  static PbList<BytesProto> createRepeated() => new PbList<BytesProto>();
  static BytesProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBytesProto();
    return _defaultInstance;
  }
  static BytesProto _defaultInstance;
  static void $checkItem(BytesProto v) {
    if (v is !BytesProto) checkItemFailed(v, 'BytesProto');
  }

  List<int> get value => $_get(0, 1, null);
  void set value(List<int> v) { $_setBytes(0, 1, v); }
  bool hasValue() => $_has(0, 1);
  void clearValue() => clearField(1);
}

class _ReadonlyBytesProto extends BytesProto with ReadonlyMessageMixin {}

class VoidProto extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('VoidProto')
    ..hasRequiredFields = false
  ;

  VoidProto() : super();
  VoidProto.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VoidProto.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VoidProto clone() => new VoidProto()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static VoidProto create() => new VoidProto();
  static PbList<VoidProto> createRepeated() => new PbList<VoidProto>();
  static VoidProto getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyVoidProto();
    return _defaultInstance;
  }
  static VoidProto _defaultInstance;
  static void $checkItem(VoidProto v) {
    if (v is !VoidProto) checkItemFailed(v, 'VoidProto');
  }
}

class _ReadonlyVoidProto extends VoidProto with ReadonlyMessageMixin {}

const StringProto$json = const {
  '1': 'StringProto',
  '2': const [
    const {'1': 'value', '3': 1, '4': 2, '5': 9},
  ],
};

const Integer32Proto$json = const {
  '1': 'Integer32Proto',
  '2': const [
    const {'1': 'value', '3': 1, '4': 2, '5': 5},
  ],
};

const Integer64Proto$json = const {
  '1': 'Integer64Proto',
  '2': const [
    const {'1': 'value', '3': 1, '4': 2, '5': 3},
  ],
};

const BoolProto$json = const {
  '1': 'BoolProto',
  '2': const [
    const {'1': 'value', '3': 1, '4': 2, '5': 8},
  ],
};

const DoubleProto$json = const {
  '1': 'DoubleProto',
  '2': const [
    const {'1': 'value', '3': 1, '4': 2, '5': 1},
  ],
};

const BytesProto$json = const {
  '1': 'BytesProto',
  '2': const [
    const {'1': 'value', '3': 1, '4': 2, '5': 12, '8': const {}},
  ],
};

const VoidProto$json = const {
  '1': 'VoidProto',
};

