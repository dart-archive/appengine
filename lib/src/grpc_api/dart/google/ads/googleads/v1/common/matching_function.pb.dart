///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/matching_function.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/matching_function_operator.pbenum.dart' as $1;
import '../enums/matching_function_context_type.pbenum.dart' as $2;

class MatchingFunction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MatchingFunction',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'functionString',
        subBuilder: $0.StringValue.create)
    ..pc<Operand>(2, 'leftOperands', $pb.PbFieldType.PM,
        subBuilder: Operand.create)
    ..pc<Operand>(3, 'rightOperands', $pb.PbFieldType.PM,
        subBuilder: Operand.create)
    ..e<$1.MatchingFunctionOperatorEnum_MatchingFunctionOperator>(
        4, 'operator', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .MatchingFunctionOperatorEnum_MatchingFunctionOperator.UNSPECIFIED,
        valueOf:
            $1.MatchingFunctionOperatorEnum_MatchingFunctionOperator.valueOf,
        enumValues:
            $1.MatchingFunctionOperatorEnum_MatchingFunctionOperator.values)
    ..hasRequiredFields = false;

  MatchingFunction._() : super();
  factory MatchingFunction() => create();
  factory MatchingFunction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MatchingFunction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MatchingFunction clone() => MatchingFunction()..mergeFromMessage(this);
  MatchingFunction copyWith(void Function(MatchingFunction) updates) =>
      super.copyWith((message) => updates(message as MatchingFunction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MatchingFunction create() => MatchingFunction._();
  MatchingFunction createEmptyInstance() => create();
  static $pb.PbList<MatchingFunction> createRepeated() =>
      $pb.PbList<MatchingFunction>();
  @$core.pragma('dart2js:noInline')
  static MatchingFunction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MatchingFunction>(create);
  static MatchingFunction _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get functionString => $_getN(0);
  @$pb.TagNumber(1)
  set functionString($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFunctionString() => $_has(0);
  @$pb.TagNumber(1)
  void clearFunctionString() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureFunctionString() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<Operand> get leftOperands => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<Operand> get rightOperands => $_getList(2);

  @$pb.TagNumber(4)
  $1.MatchingFunctionOperatorEnum_MatchingFunctionOperator get operator =>
      $_getN(3);
  @$pb.TagNumber(4)
  set operator($1.MatchingFunctionOperatorEnum_MatchingFunctionOperator v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOperator() => $_has(3);
  @$pb.TagNumber(4)
  void clearOperator() => clearField(4);
}

enum Operand_ConstantOperand_ConstantOperandValue {
  stringValue,
  longValue,
  booleanValue,
  doubleValue,
  notSet
}

class Operand_ConstantOperand extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, Operand_ConstantOperand_ConstantOperandValue>
      _Operand_ConstantOperand_ConstantOperandValueByTag = {
    1: Operand_ConstantOperand_ConstantOperandValue.stringValue,
    2: Operand_ConstantOperand_ConstantOperandValue.longValue,
    3: Operand_ConstantOperand_ConstantOperandValue.booleanValue,
    4: Operand_ConstantOperand_ConstantOperandValue.doubleValue,
    0: Operand_ConstantOperand_ConstantOperandValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operand.ConstantOperand',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<$0.StringValue>(1, 'stringValue', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(2, 'longValue', subBuilder: $0.Int64Value.create)
    ..aOM<$0.BoolValue>(3, 'booleanValue', subBuilder: $0.BoolValue.create)
    ..aOM<$0.DoubleValue>(4, 'doubleValue', subBuilder: $0.DoubleValue.create)
    ..hasRequiredFields = false;

  Operand_ConstantOperand._() : super();
  factory Operand_ConstantOperand() => create();
  factory Operand_ConstantOperand.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operand_ConstantOperand.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Operand_ConstantOperand clone() =>
      Operand_ConstantOperand()..mergeFromMessage(this);
  Operand_ConstantOperand copyWith(
          void Function(Operand_ConstantOperand) updates) =>
      super.copyWith((message) => updates(message as Operand_ConstantOperand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operand_ConstantOperand create() => Operand_ConstantOperand._();
  Operand_ConstantOperand createEmptyInstance() => create();
  static $pb.PbList<Operand_ConstantOperand> createRepeated() =>
      $pb.PbList<Operand_ConstantOperand>();
  @$core.pragma('dart2js:noInline')
  static Operand_ConstantOperand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Operand_ConstantOperand>(create);
  static Operand_ConstantOperand _defaultInstance;

  Operand_ConstantOperand_ConstantOperandValue whichConstantOperandValue() =>
      _Operand_ConstantOperand_ConstantOperandValueByTag[$_whichOneof(0)];
  void clearConstantOperandValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.StringValue get stringValue => $_getN(0);
  @$pb.TagNumber(1)
  set stringValue($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStringValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearStringValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureStringValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get longValue => $_getN(1);
  @$pb.TagNumber(2)
  set longValue($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLongValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongValue() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureLongValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.BoolValue get booleanValue => $_getN(2);
  @$pb.TagNumber(3)
  set booleanValue($0.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBooleanValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBooleanValue() => clearField(3);
  @$pb.TagNumber(3)
  $0.BoolValue ensureBooleanValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.DoubleValue get doubleValue => $_getN(3);
  @$pb.TagNumber(4)
  set doubleValue($0.DoubleValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDoubleValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearDoubleValue() => clearField(4);
  @$pb.TagNumber(4)
  $0.DoubleValue ensureDoubleValue() => $_ensure(3);
}

class Operand_FeedAttributeOperand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Operand.FeedAttributeOperand',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'feedId', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(2, 'feedAttributeId', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  Operand_FeedAttributeOperand._() : super();
  factory Operand_FeedAttributeOperand() => create();
  factory Operand_FeedAttributeOperand.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operand_FeedAttributeOperand.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Operand_FeedAttributeOperand clone() =>
      Operand_FeedAttributeOperand()..mergeFromMessage(this);
  Operand_FeedAttributeOperand copyWith(
          void Function(Operand_FeedAttributeOperand) updates) =>
      super.copyWith(
          (message) => updates(message as Operand_FeedAttributeOperand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operand_FeedAttributeOperand create() =>
      Operand_FeedAttributeOperand._();
  Operand_FeedAttributeOperand createEmptyInstance() => create();
  static $pb.PbList<Operand_FeedAttributeOperand> createRepeated() =>
      $pb.PbList<Operand_FeedAttributeOperand>();
  @$core.pragma('dart2js:noInline')
  static Operand_FeedAttributeOperand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Operand_FeedAttributeOperand>(create);
  static Operand_FeedAttributeOperand _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get feedId => $_getN(0);
  @$pb.TagNumber(1)
  set feedId($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeedId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeedId() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureFeedId() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get feedAttributeId => $_getN(1);
  @$pb.TagNumber(2)
  set feedAttributeId($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeedAttributeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedAttributeId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureFeedAttributeId() => $_ensure(1);
}

class Operand_FunctionOperand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operand.FunctionOperand',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<MatchingFunction>(1, 'matchingFunction',
        subBuilder: MatchingFunction.create)
    ..hasRequiredFields = false;

  Operand_FunctionOperand._() : super();
  factory Operand_FunctionOperand() => create();
  factory Operand_FunctionOperand.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operand_FunctionOperand.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Operand_FunctionOperand clone() =>
      Operand_FunctionOperand()..mergeFromMessage(this);
  Operand_FunctionOperand copyWith(
          void Function(Operand_FunctionOperand) updates) =>
      super.copyWith((message) => updates(message as Operand_FunctionOperand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operand_FunctionOperand create() => Operand_FunctionOperand._();
  Operand_FunctionOperand createEmptyInstance() => create();
  static $pb.PbList<Operand_FunctionOperand> createRepeated() =>
      $pb.PbList<Operand_FunctionOperand>();
  @$core.pragma('dart2js:noInline')
  static Operand_FunctionOperand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Operand_FunctionOperand>(create);
  static Operand_FunctionOperand _defaultInstance;

  @$pb.TagNumber(1)
  MatchingFunction get matchingFunction => $_getN(0);
  @$pb.TagNumber(1)
  set matchingFunction(MatchingFunction v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMatchingFunction() => $_has(0);
  @$pb.TagNumber(1)
  void clearMatchingFunction() => clearField(1);
  @$pb.TagNumber(1)
  MatchingFunction ensureMatchingFunction() => $_ensure(0);
}

class Operand_RequestContextOperand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Operand.RequestContextOperand',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$2.MatchingFunctionContextTypeEnum_MatchingFunctionContextType>(
        1, 'contextType', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .MatchingFunctionContextTypeEnum_MatchingFunctionContextType
            .UNSPECIFIED,
        valueOf: $2.MatchingFunctionContextTypeEnum_MatchingFunctionContextType
            .valueOf,
        enumValues: $2
            .MatchingFunctionContextTypeEnum_MatchingFunctionContextType.values)
    ..hasRequiredFields = false;

  Operand_RequestContextOperand._() : super();
  factory Operand_RequestContextOperand() => create();
  factory Operand_RequestContextOperand.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operand_RequestContextOperand.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Operand_RequestContextOperand clone() =>
      Operand_RequestContextOperand()..mergeFromMessage(this);
  Operand_RequestContextOperand copyWith(
          void Function(Operand_RequestContextOperand) updates) =>
      super.copyWith(
          (message) => updates(message as Operand_RequestContextOperand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operand_RequestContextOperand create() =>
      Operand_RequestContextOperand._();
  Operand_RequestContextOperand createEmptyInstance() => create();
  static $pb.PbList<Operand_RequestContextOperand> createRepeated() =>
      $pb.PbList<Operand_RequestContextOperand>();
  @$core.pragma('dart2js:noInline')
  static Operand_RequestContextOperand getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Operand_RequestContextOperand>(create);
  static Operand_RequestContextOperand _defaultInstance;

  @$pb.TagNumber(1)
  $2.MatchingFunctionContextTypeEnum_MatchingFunctionContextType
      get contextType => $_getN(0);
  @$pb.TagNumber(1)
  set contextType(
      $2.MatchingFunctionContextTypeEnum_MatchingFunctionContextType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasContextType() => $_has(0);
  @$pb.TagNumber(1)
  void clearContextType() => clearField(1);
}

enum Operand_FunctionArgumentOperand {
  constantOperand,
  feedAttributeOperand,
  functionOperand,
  requestContextOperand,
  notSet
}

class Operand extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Operand_FunctionArgumentOperand>
      _Operand_FunctionArgumentOperandByTag = {
    1: Operand_FunctionArgumentOperand.constantOperand,
    2: Operand_FunctionArgumentOperand.feedAttributeOperand,
    3: Operand_FunctionArgumentOperand.functionOperand,
    4: Operand_FunctionArgumentOperand.requestContextOperand,
    0: Operand_FunctionArgumentOperand.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operand',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aOM<Operand_ConstantOperand>(1, 'constantOperand',
        subBuilder: Operand_ConstantOperand.create)
    ..aOM<Operand_FeedAttributeOperand>(2, 'feedAttributeOperand',
        subBuilder: Operand_FeedAttributeOperand.create)
    ..aOM<Operand_FunctionOperand>(3, 'functionOperand',
        subBuilder: Operand_FunctionOperand.create)
    ..aOM<Operand_RequestContextOperand>(4, 'requestContextOperand',
        subBuilder: Operand_RequestContextOperand.create)
    ..hasRequiredFields = false;

  Operand._() : super();
  factory Operand() => create();
  factory Operand.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Operand.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Operand clone() => Operand()..mergeFromMessage(this);
  Operand copyWith(void Function(Operand) updates) =>
      super.copyWith((message) => updates(message as Operand));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Operand create() => Operand._();
  Operand createEmptyInstance() => create();
  static $pb.PbList<Operand> createRepeated() => $pb.PbList<Operand>();
  @$core.pragma('dart2js:noInline')
  static Operand getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Operand>(create);
  static Operand _defaultInstance;

  Operand_FunctionArgumentOperand whichFunctionArgumentOperand() =>
      _Operand_FunctionArgumentOperandByTag[$_whichOneof(0)];
  void clearFunctionArgumentOperand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Operand_ConstantOperand get constantOperand => $_getN(0);
  @$pb.TagNumber(1)
  set constantOperand(Operand_ConstantOperand v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConstantOperand() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstantOperand() => clearField(1);
  @$pb.TagNumber(1)
  Operand_ConstantOperand ensureConstantOperand() => $_ensure(0);

  @$pb.TagNumber(2)
  Operand_FeedAttributeOperand get feedAttributeOperand => $_getN(1);
  @$pb.TagNumber(2)
  set feedAttributeOperand(Operand_FeedAttributeOperand v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFeedAttributeOperand() => $_has(1);
  @$pb.TagNumber(2)
  void clearFeedAttributeOperand() => clearField(2);
  @$pb.TagNumber(2)
  Operand_FeedAttributeOperand ensureFeedAttributeOperand() => $_ensure(1);

  @$pb.TagNumber(3)
  Operand_FunctionOperand get functionOperand => $_getN(2);
  @$pb.TagNumber(3)
  set functionOperand(Operand_FunctionOperand v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFunctionOperand() => $_has(2);
  @$pb.TagNumber(3)
  void clearFunctionOperand() => clearField(3);
  @$pb.TagNumber(3)
  Operand_FunctionOperand ensureFunctionOperand() => $_ensure(2);

  @$pb.TagNumber(4)
  Operand_RequestContextOperand get requestContextOperand => $_getN(3);
  @$pb.TagNumber(4)
  set requestContextOperand(Operand_RequestContextOperand v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequestContextOperand() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequestContextOperand() => clearField(4);
  @$pb.TagNumber(4)
  Operand_RequestContextOperand ensureRequestContextOperand() => $_ensure(3);
}
