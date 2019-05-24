///
//  Generated code. Do not modify.
//  source: google/spanner/v1/mutation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/struct.pb.dart' as $0;
import 'keys.pb.dart' as $1;

class Mutation_Write extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation.Write', package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'table')
    ..pPS(2, 'columns')
    ..pc<$0.ListValue>(3, 'values', $pb.PbFieldType.PM,$0.ListValue.create)
    ..hasRequiredFields = false
  ;

  Mutation_Write() : super();
  Mutation_Write.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Mutation_Write.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Mutation_Write clone() => Mutation_Write()..mergeFromMessage(this);
  Mutation_Write copyWith(void Function(Mutation_Write) updates) => super.copyWith((message) => updates(message as Mutation_Write));
  $pb.BuilderInfo get info_ => _i;
  static Mutation_Write create() => Mutation_Write();
  Mutation_Write createEmptyInstance() => create();
  static $pb.PbList<Mutation_Write> createRepeated() => $pb.PbList<Mutation_Write>();
  static Mutation_Write getDefault() => _defaultInstance ??= create()..freeze();
  static Mutation_Write _defaultInstance;

  $core.String get table => $_getS(0, '');
  set table($core.String v) { $_setString(0, v); }
  $core.bool hasTable() => $_has(0);
  void clearTable() => clearField(1);

  $core.List<$core.String> get columns => $_getList(1);

  $core.List<$0.ListValue> get values => $_getList(2);
}

class Mutation_Delete extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation.Delete', package: const $pb.PackageName('google.spanner.v1'))
    ..aOS(1, 'table')
    ..a<$1.KeySet>(2, 'keySet', $pb.PbFieldType.OM, $1.KeySet.getDefault, $1.KeySet.create)
    ..hasRequiredFields = false
  ;

  Mutation_Delete() : super();
  Mutation_Delete.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Mutation_Delete.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Mutation_Delete clone() => Mutation_Delete()..mergeFromMessage(this);
  Mutation_Delete copyWith(void Function(Mutation_Delete) updates) => super.copyWith((message) => updates(message as Mutation_Delete));
  $pb.BuilderInfo get info_ => _i;
  static Mutation_Delete create() => Mutation_Delete();
  Mutation_Delete createEmptyInstance() => create();
  static $pb.PbList<Mutation_Delete> createRepeated() => $pb.PbList<Mutation_Delete>();
  static Mutation_Delete getDefault() => _defaultInstance ??= create()..freeze();
  static Mutation_Delete _defaultInstance;

  $core.String get table => $_getS(0, '');
  set table($core.String v) { $_setString(0, v); }
  $core.bool hasTable() => $_has(0);
  void clearTable() => clearField(1);

  $1.KeySet get keySet => $_getN(1);
  set keySet($1.KeySet v) { setField(2, v); }
  $core.bool hasKeySet() => $_has(1);
  void clearKeySet() => clearField(2);
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
  static const $core.Map<$core.int, Mutation_Operation> _Mutation_OperationByTag = {
    1 : Mutation_Operation.insert,
    2 : Mutation_Operation.update,
    3 : Mutation_Operation.insertOrUpdate,
    4 : Mutation_Operation.replace,
    5 : Mutation_Operation.delete,
    0 : Mutation_Operation.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Mutation', package: const $pb.PackageName('google.spanner.v1'))
    ..a<Mutation_Write>(1, 'insert', $pb.PbFieldType.OM, Mutation_Write.getDefault, Mutation_Write.create)
    ..a<Mutation_Write>(2, 'update', $pb.PbFieldType.OM, Mutation_Write.getDefault, Mutation_Write.create)
    ..a<Mutation_Write>(3, 'insertOrUpdate', $pb.PbFieldType.OM, Mutation_Write.getDefault, Mutation_Write.create)
    ..a<Mutation_Write>(4, 'replace', $pb.PbFieldType.OM, Mutation_Write.getDefault, Mutation_Write.create)
    ..a<Mutation_Delete>(5, 'delete', $pb.PbFieldType.OM, Mutation_Delete.getDefault, Mutation_Delete.create)
    ..oo(0, [1, 2, 3, 4, 5])
    ..hasRequiredFields = false
  ;

  Mutation() : super();
  Mutation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Mutation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Mutation clone() => Mutation()..mergeFromMessage(this);
  Mutation copyWith(void Function(Mutation) updates) => super.copyWith((message) => updates(message as Mutation));
  $pb.BuilderInfo get info_ => _i;
  static Mutation create() => Mutation();
  Mutation createEmptyInstance() => create();
  static $pb.PbList<Mutation> createRepeated() => $pb.PbList<Mutation>();
  static Mutation getDefault() => _defaultInstance ??= create()..freeze();
  static Mutation _defaultInstance;

  Mutation_Operation whichOperation() => _Mutation_OperationByTag[$_whichOneof(0)];
  void clearOperation() => clearField($_whichOneof(0));

  Mutation_Write get insert => $_getN(0);
  set insert(Mutation_Write v) { setField(1, v); }
  $core.bool hasInsert() => $_has(0);
  void clearInsert() => clearField(1);

  Mutation_Write get update => $_getN(1);
  set update(Mutation_Write v) { setField(2, v); }
  $core.bool hasUpdate() => $_has(1);
  void clearUpdate() => clearField(2);

  Mutation_Write get insertOrUpdate => $_getN(2);
  set insertOrUpdate(Mutation_Write v) { setField(3, v); }
  $core.bool hasInsertOrUpdate() => $_has(2);
  void clearInsertOrUpdate() => clearField(3);

  Mutation_Write get replace => $_getN(3);
  set replace(Mutation_Write v) { setField(4, v); }
  $core.bool hasReplace() => $_has(3);
  void clearReplace() => clearField(4);

  Mutation_Delete get delete => $_getN(4);
  set delete(Mutation_Delete v) { setField(5, v); }
  $core.bool hasDelete() => $_has(4);
  void clearDelete() => clearField(5);
}

