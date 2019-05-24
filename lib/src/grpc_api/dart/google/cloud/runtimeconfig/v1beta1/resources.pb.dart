///
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/resources.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../protobuf/duration.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;

import 'resources.pbenum.dart';

export 'resources.pbenum.dart';

class RuntimeConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RuntimeConfig', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..hasRequiredFields = false
  ;

  RuntimeConfig() : super();
  RuntimeConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RuntimeConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RuntimeConfig clone() => RuntimeConfig()..mergeFromMessage(this);
  RuntimeConfig copyWith(void Function(RuntimeConfig) updates) => super.copyWith((message) => updates(message as RuntimeConfig));
  $pb.BuilderInfo get info_ => _i;
  static RuntimeConfig create() => RuntimeConfig();
  RuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeConfig> createRepeated() => $pb.PbList<RuntimeConfig>();
  static RuntimeConfig getDefault() => _defaultInstance ??= create()..freeze();
  static RuntimeConfig _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) { $_setString(1, v); }
  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

enum Variable_Contents {
  value, 
  text, 
  notSet
}

class Variable extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Variable_Contents> _Variable_ContentsByTag = {
    2 : Variable_Contents.value,
    5 : Variable_Contents.text,
    0 : Variable_Contents.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Variable', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'name')
    ..a<$core.List<$core.int>>(2, 'value', $pb.PbFieldType.OY)
    ..a<$0.Timestamp>(3, 'updateTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..e<VariableState>(4, 'state', $pb.PbFieldType.OE, VariableState.VARIABLE_STATE_UNSPECIFIED, VariableState.valueOf, VariableState.values)
    ..aOS(5, 'text')
    ..oo(0, [2, 5])
    ..hasRequiredFields = false
  ;

  Variable() : super();
  Variable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Variable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Variable clone() => Variable()..mergeFromMessage(this);
  Variable copyWith(void Function(Variable) updates) => super.copyWith((message) => updates(message as Variable));
  $pb.BuilderInfo get info_ => _i;
  static Variable create() => Variable();
  Variable createEmptyInstance() => create();
  static $pb.PbList<Variable> createRepeated() => $pb.PbList<Variable>();
  static Variable getDefault() => _defaultInstance ??= create()..freeze();
  static Variable _defaultInstance;

  Variable_Contents whichContents() => _Variable_ContentsByTag[$_whichOneof(0)];
  void clearContents() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.int> get value => $_getN(1);
  set value($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);

  $0.Timestamp get updateTime => $_getN(2);
  set updateTime($0.Timestamp v) { setField(3, v); }
  $core.bool hasUpdateTime() => $_has(2);
  void clearUpdateTime() => clearField(3);

  VariableState get state => $_getN(3);
  set state(VariableState v) { setField(4, v); }
  $core.bool hasState() => $_has(3);
  void clearState() => clearField(4);

  $core.String get text => $_getS(4, '');
  set text($core.String v) { $_setString(4, v); }
  $core.bool hasText() => $_has(4);
  void clearText() => clearField(5);
}

class EndCondition_Cardinality extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EndCondition.Cardinality', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'path')
    ..a<$core.int>(2, 'number', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  EndCondition_Cardinality() : super();
  EndCondition_Cardinality.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EndCondition_Cardinality.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EndCondition_Cardinality clone() => EndCondition_Cardinality()..mergeFromMessage(this);
  EndCondition_Cardinality copyWith(void Function(EndCondition_Cardinality) updates) => super.copyWith((message) => updates(message as EndCondition_Cardinality));
  $pb.BuilderInfo get info_ => _i;
  static EndCondition_Cardinality create() => EndCondition_Cardinality();
  EndCondition_Cardinality createEmptyInstance() => create();
  static $pb.PbList<EndCondition_Cardinality> createRepeated() => $pb.PbList<EndCondition_Cardinality>();
  static EndCondition_Cardinality getDefault() => _defaultInstance ??= create()..freeze();
  static EndCondition_Cardinality _defaultInstance;

  $core.String get path => $_getS(0, '');
  set path($core.String v) { $_setString(0, v); }
  $core.bool hasPath() => $_has(0);
  void clearPath() => clearField(1);

  $core.int get number => $_get(1, 0);
  set number($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasNumber() => $_has(1);
  void clearNumber() => clearField(2);
}

enum EndCondition_Condition {
  cardinality, 
  notSet
}

class EndCondition extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, EndCondition_Condition> _EndCondition_ConditionByTag = {
    1 : EndCondition_Condition.cardinality,
    0 : EndCondition_Condition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EndCondition', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..a<EndCondition_Cardinality>(1, 'cardinality', $pb.PbFieldType.OM, EndCondition_Cardinality.getDefault, EndCondition_Cardinality.create)
    ..oo(0, [1])
    ..hasRequiredFields = false
  ;

  EndCondition() : super();
  EndCondition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EndCondition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EndCondition clone() => EndCondition()..mergeFromMessage(this);
  EndCondition copyWith(void Function(EndCondition) updates) => super.copyWith((message) => updates(message as EndCondition));
  $pb.BuilderInfo get info_ => _i;
  static EndCondition create() => EndCondition();
  EndCondition createEmptyInstance() => create();
  static $pb.PbList<EndCondition> createRepeated() => $pb.PbList<EndCondition>();
  static EndCondition getDefault() => _defaultInstance ??= create()..freeze();
  static EndCondition _defaultInstance;

  EndCondition_Condition whichCondition() => _EndCondition_ConditionByTag[$_whichOneof(0)];
  void clearCondition() => clearField($_whichOneof(0));

  EndCondition_Cardinality get cardinality => $_getN(0);
  set cardinality(EndCondition_Cardinality v) { setField(1, v); }
  $core.bool hasCardinality() => $_has(0);
  void clearCardinality() => clearField(1);
}

class Waiter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Waiter', package: const $pb.PackageName('google.cloud.runtimeconfig.v1beta1'))
    ..aOS(1, 'name')
    ..a<$1.Duration>(2, 'timeout', $pb.PbFieldType.OM, $1.Duration.getDefault, $1.Duration.create)
    ..a<EndCondition>(3, 'failure', $pb.PbFieldType.OM, EndCondition.getDefault, EndCondition.create)
    ..a<EndCondition>(4, 'success', $pb.PbFieldType.OM, EndCondition.getDefault, EndCondition.create)
    ..a<$0.Timestamp>(5, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOB(6, 'done')
    ..a<$2.Status>(7, 'error', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false
  ;

  Waiter() : super();
  Waiter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Waiter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Waiter clone() => Waiter()..mergeFromMessage(this);
  Waiter copyWith(void Function(Waiter) updates) => super.copyWith((message) => updates(message as Waiter));
  $pb.BuilderInfo get info_ => _i;
  static Waiter create() => Waiter();
  Waiter createEmptyInstance() => create();
  static $pb.PbList<Waiter> createRepeated() => $pb.PbList<Waiter>();
  static Waiter getDefault() => _defaultInstance ??= create()..freeze();
  static Waiter _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $1.Duration get timeout => $_getN(1);
  set timeout($1.Duration v) { setField(2, v); }
  $core.bool hasTimeout() => $_has(1);
  void clearTimeout() => clearField(2);

  EndCondition get failure => $_getN(2);
  set failure(EndCondition v) { setField(3, v); }
  $core.bool hasFailure() => $_has(2);
  void clearFailure() => clearField(3);

  EndCondition get success => $_getN(3);
  set success(EndCondition v) { setField(4, v); }
  $core.bool hasSuccess() => $_has(3);
  void clearSuccess() => clearField(4);

  $0.Timestamp get createTime => $_getN(4);
  set createTime($0.Timestamp v) { setField(5, v); }
  $core.bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(5);

  $core.bool get done => $_get(5, false);
  set done($core.bool v) { $_setBool(5, v); }
  $core.bool hasDone() => $_has(5);
  void clearDone() => clearField(6);

  $2.Status get error => $_getN(6);
  set error($2.Status v) { setField(7, v); }
  $core.bool hasError() => $_has(6);
  void clearError() => clearField(7);
}

