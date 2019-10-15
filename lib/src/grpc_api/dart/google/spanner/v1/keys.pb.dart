///
//  Generated code. Do not modify.
//  source: google/spanner/v1/keys.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..oo(1, [3, 4])
    ..aOM<$0.ListValue>(1, 'startClosed', subBuilder: $0.ListValue.create)
    ..aOM<$0.ListValue>(2, 'startOpen', subBuilder: $0.ListValue.create)
    ..aOM<$0.ListValue>(3, 'endClosed', subBuilder: $0.ListValue.create)
    ..aOM<$0.ListValue>(4, 'endOpen', subBuilder: $0.ListValue.create)
    ..hasRequiredFields = false;

  KeyRange._() : super();
  factory KeyRange() => create();
  factory KeyRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeyRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeyRange clone() => KeyRange()..mergeFromMessage(this);
  KeyRange copyWith(void Function(KeyRange) updates) =>
      super.copyWith((message) => updates(message as KeyRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeyRange create() => KeyRange._();
  KeyRange createEmptyInstance() => create();
  static $pb.PbList<KeyRange> createRepeated() => $pb.PbList<KeyRange>();
  @$core.pragma('dart2js:noInline')
  static KeyRange getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeyRange>(create);
  static KeyRange _defaultInstance;

  KeyRange_StartKeyType whichStartKeyType() =>
      _KeyRange_StartKeyTypeByTag[$_whichOneof(0)];
  void clearStartKeyType() => clearField($_whichOneof(0));

  KeyRange_EndKeyType whichEndKeyType() =>
      _KeyRange_EndKeyTypeByTag[$_whichOneof(1)];
  void clearEndKeyType() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $0.ListValue get startClosed => $_getN(0);
  @$pb.TagNumber(1)
  set startClosed($0.ListValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartClosed() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartClosed() => clearField(1);
  @$pb.TagNumber(1)
  $0.ListValue ensureStartClosed() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.ListValue get startOpen => $_getN(1);
  @$pb.TagNumber(2)
  set startOpen($0.ListValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartOpen() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartOpen() => clearField(2);
  @$pb.TagNumber(2)
  $0.ListValue ensureStartOpen() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.ListValue get endClosed => $_getN(2);
  @$pb.TagNumber(3)
  set endClosed($0.ListValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndClosed() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndClosed() => clearField(3);
  @$pb.TagNumber(3)
  $0.ListValue ensureEndClosed() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.ListValue get endOpen => $_getN(3);
  @$pb.TagNumber(4)
  set endOpen($0.ListValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndOpen() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndOpen() => clearField(4);
  @$pb.TagNumber(4)
  $0.ListValue ensureEndOpen() => $_ensure(3);
}

class KeySet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeySet',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..pc<$0.ListValue>(1, 'keys', $pb.PbFieldType.PM,
        subBuilder: $0.ListValue.create)
    ..pc<KeyRange>(2, 'ranges', $pb.PbFieldType.PM, subBuilder: KeyRange.create)
    ..aOB(3, 'all')
    ..hasRequiredFields = false;

  KeySet._() : super();
  factory KeySet() => create();
  factory KeySet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeySet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeySet clone() => KeySet()..mergeFromMessage(this);
  KeySet copyWith(void Function(KeySet) updates) =>
      super.copyWith((message) => updates(message as KeySet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeySet create() => KeySet._();
  KeySet createEmptyInstance() => create();
  static $pb.PbList<KeySet> createRepeated() => $pb.PbList<KeySet>();
  @$core.pragma('dart2js:noInline')
  static KeySet getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<KeySet>(create);
  static KeySet _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.ListValue> get keys => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<KeyRange> get ranges => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get all => $_getBF(2);
  @$pb.TagNumber(3)
  set all($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAll() => $_has(2);
  @$pb.TagNumber(3)
  void clearAll() => clearField(3);
}
