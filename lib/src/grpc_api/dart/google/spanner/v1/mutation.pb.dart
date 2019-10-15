///
//  Generated code. Do not modify.
//  source: google/spanner/v1/mutation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;
import 'keys.pb.dart' as $1;

class Mutation_Write extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation.Write',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'table')
    ..pPS(2, 'columns')
    ..pc<$0.ListValue>(3, 'values', $pb.PbFieldType.PM,
        subBuilder: $0.ListValue.create)
    ..hasRequiredFields = false;

  Mutation_Write._() : super();
  factory Mutation_Write() => create();
  factory Mutation_Write.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_Write.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Mutation_Write clone() => Mutation_Write()..mergeFromMessage(this);
  Mutation_Write copyWith(void Function(Mutation_Write) updates) =>
      super.copyWith((message) => updates(message as Mutation_Write));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation_Write create() => Mutation_Write._();
  Mutation_Write createEmptyInstance() => create();
  static $pb.PbList<Mutation_Write> createRepeated() =>
      $pb.PbList<Mutation_Write>();
  @$core.pragma('dart2js:noInline')
  static Mutation_Write getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_Write>(create);
  static Mutation_Write _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get columns => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$0.ListValue> get values => $_getList(2);
}

class Mutation_Delete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation.Delete',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'table')
    ..aOM<$1.KeySet>(2, 'keySet', subBuilder: $1.KeySet.create)
    ..hasRequiredFields = false;

  Mutation_Delete._() : super();
  factory Mutation_Delete() => create();
  factory Mutation_Delete.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation_Delete.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Mutation_Delete clone() => Mutation_Delete()..mergeFromMessage(this);
  Mutation_Delete copyWith(void Function(Mutation_Delete) updates) =>
      super.copyWith((message) => updates(message as Mutation_Delete));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation_Delete create() => Mutation_Delete._();
  Mutation_Delete createEmptyInstance() => create();
  static $pb.PbList<Mutation_Delete> createRepeated() =>
      $pb.PbList<Mutation_Delete>();
  @$core.pragma('dart2js:noInline')
  static Mutation_Delete getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Mutation_Delete>(create);
  static Mutation_Delete _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  @$pb.TagNumber(2)
  $1.KeySet get keySet => $_getN(1);
  @$pb.TagNumber(2)
  set keySet($1.KeySet v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeySet() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeySet() => clearField(2);
  @$pb.TagNumber(2)
  $1.KeySet ensureKeySet() => $_ensure(1);
}

enum Mutation_Operation {
  insert,
  update,
  insertOrUpdate,
  replace,
  delete,
  notSet
}

class Mutation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Mutation_Operation>
      _Mutation_OperationByTag = {
    1: Mutation_Operation.insert,
    2: Mutation_Operation.update,
    3: Mutation_Operation.insertOrUpdate,
    4: Mutation_Operation.replace,
    5: Mutation_Operation.delete,
    0: Mutation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation',
      package: const $pb.PackageName('google.spanner.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..aOM<Mutation_Write>(1, 'insert', subBuilder: Mutation_Write.create)
    ..aOM<Mutation_Write>(2, 'update', subBuilder: Mutation_Write.create)
    ..aOM<Mutation_Write>(3, 'insertOrUpdate',
        subBuilder: Mutation_Write.create)
    ..aOM<Mutation_Write>(4, 'replace', subBuilder: Mutation_Write.create)
    ..aOM<Mutation_Delete>(5, 'delete', subBuilder: Mutation_Delete.create)
    ..hasRequiredFields = false;

  Mutation._() : super();
  factory Mutation() => create();
  factory Mutation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Mutation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Mutation clone() => Mutation()..mergeFromMessage(this);
  Mutation copyWith(void Function(Mutation) updates) =>
      super.copyWith((message) => updates(message as Mutation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Mutation create() => Mutation._();
  Mutation createEmptyInstance() => create();
  static $pb.PbList<Mutation> createRepeated() => $pb.PbList<Mutation>();
  @$core.pragma('dart2js:noInline')
  static Mutation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mutation>(create);
  static Mutation _defaultInstance;

  Mutation_Operation whichOperation() =>
      _Mutation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Mutation_Write get insert => $_getN(0);
  @$pb.TagNumber(1)
  set insert(Mutation_Write v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasInsert() => $_has(0);
  @$pb.TagNumber(1)
  void clearInsert() => clearField(1);
  @$pb.TagNumber(1)
  Mutation_Write ensureInsert() => $_ensure(0);

  @$pb.TagNumber(2)
  Mutation_Write get update => $_getN(1);
  @$pb.TagNumber(2)
  set update(Mutation_Write v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdate() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdate() => clearField(2);
  @$pb.TagNumber(2)
  Mutation_Write ensureUpdate() => $_ensure(1);

  @$pb.TagNumber(3)
  Mutation_Write get insertOrUpdate => $_getN(2);
  @$pb.TagNumber(3)
  set insertOrUpdate(Mutation_Write v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInsertOrUpdate() => $_has(2);
  @$pb.TagNumber(3)
  void clearInsertOrUpdate() => clearField(3);
  @$pb.TagNumber(3)
  Mutation_Write ensureInsertOrUpdate() => $_ensure(2);

  @$pb.TagNumber(4)
  Mutation_Write get replace => $_getN(3);
  @$pb.TagNumber(4)
  set replace(Mutation_Write v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasReplace() => $_has(3);
  @$pb.TagNumber(4)
  void clearReplace() => clearField(4);
  @$pb.TagNumber(4)
  Mutation_Write ensureReplace() => $_ensure(3);

  @$pb.TagNumber(5)
  Mutation_Delete get delete => $_getN(4);
  @$pb.TagNumber(5)
  set delete(Mutation_Delete v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDelete() => $_has(4);
  @$pb.TagNumber(5)
  void clearDelete() => clearField(5);
  @$pb.TagNumber(5)
  Mutation_Delete ensureDelete() => $_ensure(4);
}
