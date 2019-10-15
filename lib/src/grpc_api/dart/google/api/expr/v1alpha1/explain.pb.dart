///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/explain.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'value.pb.dart' as $0;

class Explain_ExprStep extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Explain.ExprStep',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..aInt64(1, 'id')
    ..a<$core.int>(2, 'valueIndex', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  Explain_ExprStep._() : super();
  factory Explain_ExprStep() => create();
  factory Explain_ExprStep.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Explain_ExprStep.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Explain_ExprStep clone() => Explain_ExprStep()..mergeFromMessage(this);
  Explain_ExprStep copyWith(void Function(Explain_ExprStep) updates) =>
      super.copyWith((message) => updates(message as Explain_ExprStep));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Explain_ExprStep create() => Explain_ExprStep._();
  Explain_ExprStep createEmptyInstance() => create();
  static $pb.PbList<Explain_ExprStep> createRepeated() =>
      $pb.PbList<Explain_ExprStep>();
  @$core.pragma('dart2js:noInline')
  static Explain_ExprStep getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Explain_ExprStep>(create);
  static Explain_ExprStep _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get valueIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set valueIndex($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValueIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearValueIndex() => clearField(2);
}

class Explain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Explain',
      package: const $pb.PackageName('google.api.expr.v1alpha1'),
      createEmptyInstance: create)
    ..pc<$0.Value>(1, 'values', $pb.PbFieldType.PM, subBuilder: $0.Value.create)
    ..pc<Explain_ExprStep>(2, 'exprSteps', $pb.PbFieldType.PM,
        subBuilder: Explain_ExprStep.create)
    ..hasRequiredFields = false;

  Explain._() : super();
  factory Explain() => create();
  factory Explain.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Explain.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Explain clone() => Explain()..mergeFromMessage(this);
  Explain copyWith(void Function(Explain) updates) =>
      super.copyWith((message) => updates(message as Explain));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Explain create() => Explain._();
  Explain createEmptyInstance() => create();
  static $pb.PbList<Explain> createRepeated() => $pb.PbList<Explain>();
  @$core.pragma('dart2js:noInline')
  static Explain getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Explain>(create);
  static Explain _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Value> get values => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<Explain_ExprStep> get exprSteps => $_getList(1);
}
