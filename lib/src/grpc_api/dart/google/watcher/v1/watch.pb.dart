///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../protobuf/any.pb.dart' as $google$protobuf;

import 'watch.pbenum.dart';

export 'watch.pbenum.dart';

class Request extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Request')
    ..aOS(1, 'target')
    ..a<List<int>>(2, 'resumeMarker', PbFieldType.OY)
    ..hasRequiredFields = false;

  Request() : super();
  Request.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Request.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Request clone() => Request()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Request create() => Request();
  static PbList<Request> createRepeated() => PbList<Request>();
  static Request getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyRequest();
    return _defaultInstance;
  }

  static Request _defaultInstance;
  static void $checkItem(Request v) {
    if (v is! Request) checkItemFailed(v, 'Request');
  }

  String get target => $_getS(0, '');
  set target(String v) {
    $_setString(0, v);
  }

  bool hasTarget() => $_has(0);
  void clearTarget() => clearField(1);

  List<int> get resumeMarker => $_getN(1);
  set resumeMarker(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasResumeMarker() => $_has(1);
  void clearResumeMarker() => clearField(2);
}

class _ReadonlyRequest extends Request with ReadonlyMessageMixin {}

class ChangeBatch extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ChangeBatch')
    ..pp<Change>(1, 'changes', PbFieldType.PM, Change.$checkItem, Change.create)
    ..hasRequiredFields = false;

  ChangeBatch() : super();
  ChangeBatch.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ChangeBatch.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ChangeBatch clone() => ChangeBatch()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ChangeBatch create() => ChangeBatch();
  static PbList<ChangeBatch> createRepeated() => PbList<ChangeBatch>();
  static ChangeBatch getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyChangeBatch();
    return _defaultInstance;
  }

  static ChangeBatch _defaultInstance;
  static void $checkItem(ChangeBatch v) {
    if (v is! ChangeBatch) checkItemFailed(v, 'ChangeBatch');
  }

  List<Change> get changes => $_getList(0);
}

class _ReadonlyChangeBatch extends ChangeBatch with ReadonlyMessageMixin {}

class Change extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Change')
    ..aOS(1, 'element')
    ..e<Change_State>(2, 'state', PbFieldType.OE, Change_State.EXISTS,
        Change_State.valueOf, Change_State.values)
    ..a<List<int>>(4, 'resumeMarker', PbFieldType.OY)
    ..aOB(5, 'continued')
    ..a<$google$protobuf.Any>(6, 'data', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..hasRequiredFields = false;

  Change() : super();
  Change.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Change.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Change clone() => Change()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Change create() => Change();
  static PbList<Change> createRepeated() => PbList<Change>();
  static Change getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyChange();
    return _defaultInstance;
  }

  static Change _defaultInstance;
  static void $checkItem(Change v) {
    if (v is! Change) checkItemFailed(v, 'Change');
  }

  String get element => $_getS(0, '');
  set element(String v) {
    $_setString(0, v);
  }

  bool hasElement() => $_has(0);
  void clearElement() => clearField(1);

  Change_State get state => $_getN(1);
  set state(Change_State v) {
    setField(2, v);
  }

  bool hasState() => $_has(1);
  void clearState() => clearField(2);

  List<int> get resumeMarker => $_getN(2);
  set resumeMarker(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasResumeMarker() => $_has(2);
  void clearResumeMarker() => clearField(4);

  bool get continued => $_get(3, false);
  set continued(bool v) {
    $_setBool(3, v);
  }

  bool hasContinued() => $_has(3);
  void clearContinued() => clearField(5);

  $google$protobuf.Any get data => $_getN(4);
  set data($google$protobuf.Any v) {
    setField(6, v);
  }

  bool hasData() => $_has(4);
  void clearData() => clearField(6);
}

class _ReadonlyChange extends Change with ReadonlyMessageMixin {}

class WatcherApi {
  RpcClient _client;
  WatcherApi(this._client);

  Future<ChangeBatch> watch(ClientContext ctx, Request request) {
    var emptyResponse = ChangeBatch();
    return _client.invoke<ChangeBatch>(
        ctx, 'Watcher', 'Watch', request, emptyResponse);
  }
}
