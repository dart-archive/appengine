///
//  Generated code. Do not modify.
//  source: google/spanner/v1/keys.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;

enum KeyRange_StartKeyType { startClosed, startOpen, notSet }

enum KeyRange_EndKeyType { endClosed, endOpen, notSet }

class KeyRange extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, KeyRange_StartKeyType>
      _KeyRange_StartKeyTypeByTag = {
    1: KeyRange_StartKeyType.startClosed,
    2: KeyRange_StartKeyType.startOpen,
    0: KeyRange_StartKeyType.notSet
  };
  static const $core.Map<$core.int, KeyRange_EndKeyType>
      _KeyRange_EndKeyTypeByTag = {
    3: KeyRange_EndKeyType.endClosed,
    4: KeyRange_EndKeyType.endOpen,
    0: KeyRange_EndKeyType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeyRange',
      package: const $pb.PackageName('google.spanner.v1'))
    ..a<$0.ListValue>(1, 'startClosed', $pb.PbFieldType.OM,
        $0.ListValue.getDefault, $0.ListValue.create)
    ..a<$0.ListValue>(2, 'startOpen', $pb.PbFieldType.OM,
        $0.ListValue.getDefault, $0.ListValue.create)
    ..a<$0.ListValue>(3, 'endClosed', $pb.PbFieldType.OM,
        $0.ListValue.getDefault, $0.ListValue.create)
    ..a<$0.ListValue>(4, 'endOpen', $pb.PbFieldType.OM, $0.ListValue.getDefault,
        $0.ListValue.create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..hasRequiredFields = false;

  KeyRange() : super();
  KeyRange.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KeyRange.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KeyRange clone() => KeyRange()..mergeFromMessage(this);
  KeyRange copyWith(void Function(KeyRange) updates) =>
      super.copyWith((message) => updates(message as KeyRange));
  $pb.BuilderInfo get info_ => _i;
  static KeyRange create() => KeyRange();
  KeyRange createEmptyInstance() => create();
  static $pb.PbList<KeyRange> createRepeated() => $pb.PbList<KeyRange>();
  static KeyRange getDefault() => _defaultInstance ??= create()..freeze();
  static KeyRange _defaultInstance;

  KeyRange_StartKeyType whichStartKeyType() =>
      _KeyRange_StartKeyTypeByTag[$_whichOneof(0)];
  void clearStartKeyType() => clearField($_whichOneof(0));

  KeyRange_EndKeyType whichEndKeyType() =>
      _KeyRange_EndKeyTypeByTag[$_whichOneof(1)];
  void clearEndKeyType() => clearField($_whichOneof(1));

  $0.ListValue get startClosed => $_getN(0);
  set startClosed($0.ListValue v) {
    setField(1, v);
  }

  $core.bool hasStartClosed() => $_has(0);
  void clearStartClosed() => clearField(1);

  $0.ListValue get startOpen => $_getN(1);
  set startOpen($0.ListValue v) {
    setField(2, v);
  }

  $core.bool hasStartOpen() => $_has(1);
  void clearStartOpen() => clearField(2);

  $0.ListValue get endClosed => $_getN(2);
  set endClosed($0.ListValue v) {
    setField(3, v);
  }

  $core.bool hasEndClosed() => $_has(2);
  void clearEndClosed() => clearField(3);

  $0.ListValue get endOpen => $_getN(3);
  set endOpen($0.ListValue v) {
    setField(4, v);
  }

  $core.bool hasEndOpen() => $_has(3);
  void clearEndOpen() => clearField(4);
}

class KeySet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeySet',
      package: const $pb.PackageName('google.spanner.v1'))
    ..pc<$0.ListValue>(1, 'keys', $pb.PbFieldType.PM, $0.ListValue.create)
    ..pc<KeyRange>(2, 'ranges', $pb.PbFieldType.PM, KeyRange.create)
    ..aOB(3, 'all')
    ..hasRequiredFields = false;

  KeySet() : super();
  KeySet.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KeySet.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KeySet clone() => KeySet()..mergeFromMessage(this);
  KeySet copyWith(void Function(KeySet) updates) =>
      super.copyWith((message) => updates(message as KeySet));
  $pb.BuilderInfo get info_ => _i;
  static KeySet create() => KeySet();
  KeySet createEmptyInstance() => create();
  static $pb.PbList<KeySet> createRepeated() => $pb.PbList<KeySet>();
  static KeySet getDefault() => _defaultInstance ??= create()..freeze();
  static KeySet _defaultInstance;

  $core.List<$0.ListValue> get keys => $_getList(0);

  $core.List<KeyRange> get ranges => $_getList(1);

  $core.bool get all => $_get(2, false);
  set all($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasAll() => $_has(2);
  void clearAll() => clearField(3);
}
