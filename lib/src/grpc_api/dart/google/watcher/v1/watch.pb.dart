///
//  Generated code. Do not modify.
//  source: google/watcher/v1/watch.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/any.pb.dart' as $1;

import 'watch.pbenum.dart';

export 'watch.pbenum.dart';

class Request extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Request',
      package: const $pb.PackageName('google.watcher.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static Request getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Request>(create);
  static Request _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get target => $_getSZ(0);
  @$pb.TagNumber(1)
  set target($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearTarget() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get resumeMarker => $_getN(1);
  @$pb.TagNumber(2)
  set resumeMarker($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResumeMarker() => $_has(1);
  @$pb.TagNumber(2)
  void clearResumeMarker() => clearField(2);
}

class ChangeBatch extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ChangeBatch',
      package: const $pb.PackageName('google.watcher.v1'),
      createEmptyInstance: create)
    ..pc<Change>(1, 'changes', $pb.PbFieldType.PM, subBuilder: Change.create)
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
  @$core.pragma('dart2js:noInline')
  static ChangeBatch getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChangeBatch>(create);
  static ChangeBatch _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Change> get changes => $_getList(0);
}

class Change extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Change',
      package: const $pb.PackageName('google.watcher.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'element')
    ..e<Change_State>(2, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Change_State.EXISTS,
        valueOf: Change_State.valueOf,
        enumValues: Change_State.values)
    ..a<$core.List<$core.int>>(4, 'resumeMarker', $pb.PbFieldType.OY)
    ..aOB(5, 'continued')
    ..aOM<$1.Any>(6, 'data', subBuilder: $1.Any.create)
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
  @$core.pragma('dart2js:noInline')
  static Change getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Change>(create);
  static Change _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get element => $_getSZ(0);
  @$pb.TagNumber(1)
  set element($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);

  @$pb.TagNumber(2)
  Change_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Change_State v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(4)
  $core.List<$core.int> get resumeMarker => $_getN(2);
  @$pb.TagNumber(4)
  set resumeMarker($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResumeMarker() => $_has(2);
  @$pb.TagNumber(4)
  void clearResumeMarker() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get continued => $_getBF(3);
  @$pb.TagNumber(5)
  set continued($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasContinued() => $_has(3);
  @$pb.TagNumber(5)
  void clearContinued() => clearField(5);

  @$pb.TagNumber(6)
  $1.Any get data => $_getN(4);
  @$pb.TagNumber(6)
  set data($1.Any v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasData() => $_has(4);
  @$pb.TagNumber(6)
  void clearData() => clearField(6);
  @$pb.TagNumber(6)
  $1.Any ensureData() => $_ensure(4);
}
