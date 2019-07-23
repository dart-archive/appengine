///
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/any.pb.dart' as $1;

import 'watch.pbenum.dart';

export 'watch.pbenum.dart';

class Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Request',
      package: const $pb.PackageName('google.watcher.v1'))
    ..aOS(1, 'target')
    ..a<$core.List<$core.int>>(2, 'resumeMarker', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  Request._() : super();
  factory Request() => create();
  factory Request.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Request.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Request clone() => Request()..mergeFromMessage(this);
  Request copyWith(void Function(Request) updates) =>
      super.copyWith((message) => updates(message as Request));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Request create() => Request._();
  Request createEmptyInstance() => create();
  static $pb.PbList<Request> createRepeated() => $pb.PbList<Request>();
  static Request getDefault() => _defaultInstance ??= create()..freeze();
  static Request _defaultInstance;

  $core.String get target => $_getS(0, '');
  set target($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTarget() => $_has(0);
  void clearTarget() => clearField(1);

  $core.List<$core.int> get resumeMarker => $_getN(1);
  set resumeMarker($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasResumeMarker() => $_has(1);
  void clearResumeMarker() => clearField(2);
}

class ChangeBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeBatch',
      package: const $pb.PackageName('google.watcher.v1'))
    ..pc<Change>(1, 'changes', $pb.PbFieldType.PM, Change.create)
    ..hasRequiredFields = false;

  ChangeBatch._() : super();
  factory ChangeBatch() => create();
  factory ChangeBatch.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChangeBatch.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ChangeBatch clone() => ChangeBatch()..mergeFromMessage(this);
  ChangeBatch copyWith(void Function(ChangeBatch) updates) =>
      super.copyWith((message) => updates(message as ChangeBatch));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChangeBatch create() => ChangeBatch._();
  ChangeBatch createEmptyInstance() => create();
  static $pb.PbList<ChangeBatch> createRepeated() => $pb.PbList<ChangeBatch>();
  static ChangeBatch getDefault() => _defaultInstance ??= create()..freeze();
  static ChangeBatch _defaultInstance;

  $core.List<Change> get changes => $_getList(0);
}

class Change extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Change',
      package: const $pb.PackageName('google.watcher.v1'))
    ..aOS(1, 'element')
    ..e<Change_State>(2, 'state', $pb.PbFieldType.OE, Change_State.EXISTS,
        Change_State.valueOf, Change_State.values)
    ..a<$core.List<$core.int>>(4, 'resumeMarker', $pb.PbFieldType.OY)
    ..aOB(5, 'continued')
    ..a<$1.Any>(6, 'data', $pb.PbFieldType.OM, $1.Any.getDefault, $1.Any.create)
    ..hasRequiredFields = false;

  Change._() : super();
  factory Change() => create();
  factory Change.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Change.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Change clone() => Change()..mergeFromMessage(this);
  Change copyWith(void Function(Change) updates) =>
      super.copyWith((message) => updates(message as Change));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Change create() => Change._();
  Change createEmptyInstance() => create();
  static $pb.PbList<Change> createRepeated() => $pb.PbList<Change>();
  static Change getDefault() => _defaultInstance ??= create()..freeze();
  static Change _defaultInstance;

  $core.String get element => $_getS(0, '');
  set element($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasElement() => $_has(0);
  void clearElement() => clearField(1);

  Change_State get state => $_getN(1);
  set state(Change_State v) {
    setField(2, v);
  }

  $core.bool hasState() => $_has(1);
  void clearState() => clearField(2);

  $core.List<$core.int> get resumeMarker => $_getN(2);
  set resumeMarker($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasResumeMarker() => $_has(2);
  void clearResumeMarker() => clearField(4);

  $core.bool get continued => $_get(3, false);
  set continued($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasContinued() => $_has(3);
  void clearContinued() => clearField(5);

  $1.Any get data => $_getN(4);
  set data($1.Any v) {
    setField(6, v);
  }

  $core.bool hasData() => $_has(4);
  void clearData() => clearField(6);
}
