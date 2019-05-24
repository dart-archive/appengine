///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/explain.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import 'value.pb.dart' as $0;

class Explain_ExprStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Explain.ExprStep', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..aInt64(1, 'id')
    ..a<$core.int>(2, 'valueIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  Explain_ExprStep() : super();
  Explain_ExprStep.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Explain_ExprStep.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Explain_ExprStep clone() => Explain_ExprStep()..mergeFromMessage(this);
  Explain_ExprStep copyWith(void Function(Explain_ExprStep) updates) => super.copyWith((message) => updates(message as Explain_ExprStep));
  $pb.BuilderInfo get info_ => _i;
  static Explain_ExprStep create() => Explain_ExprStep();
  Explain_ExprStep createEmptyInstance() => create();
  static $pb.PbList<Explain_ExprStep> createRepeated() => $pb.PbList<Explain_ExprStep>();
  static Explain_ExprStep getDefault() => _defaultInstance ??= create()..freeze();
  static Explain_ExprStep _defaultInstance;

  Int64 get id => $_getI64(0);
  set id(Int64 v) { $_setInt64(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.int get valueIndex => $_get(1, 0);
  set valueIndex($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasValueIndex() => $_has(1);
  void clearValueIndex() => clearField(2);
}

class Explain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Explain', package: const $pb.PackageName('google.api.expr.v1alpha1'))
    ..pc<$0.Value>(1, 'values', $pb.PbFieldType.PM,$0.Value.create)
    ..pc<Explain_ExprStep>(2, 'exprSteps', $pb.PbFieldType.PM,Explain_ExprStep.create)
    ..hasRequiredFields = false
  ;

  Explain() : super();
  Explain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Explain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Explain clone() => Explain()..mergeFromMessage(this);
  Explain copyWith(void Function(Explain) updates) => super.copyWith((message) => updates(message as Explain));
  $pb.BuilderInfo get info_ => _i;
  static Explain create() => Explain();
  Explain createEmptyInstance() => create();
  static $pb.PbList<Explain> createRepeated() => $pb.PbList<Explain>();
  static Explain getDefault() => _defaultInstance ??= create()..freeze();
  static Explain _defaultInstance;

  $core.List<$0.Value> get values => $_getList(0);

  $core.List<Explain_ExprStep> get exprSteps => $_getList(1);
}

