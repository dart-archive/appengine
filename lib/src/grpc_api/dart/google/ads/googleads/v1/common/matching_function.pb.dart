///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/matching_function.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/matching_function_operator.pbenum.dart' as $1;
import '../enums/matching_function_context_type.pbenum.dart' as $2;

class MatchingFunction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MatchingFunction', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'functionString', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<Operand>(2, 'leftOperands', $pb.PbFieldType.PM,Operand.create)
    ..pc<Operand>(3, 'rightOperands', $pb.PbFieldType.PM,Operand.create)
    ..e<$1.MatchingFunctionOperatorEnum_MatchingFunctionOperator>(4, 'operator', $pb.PbFieldType.OE, $1.MatchingFunctionOperatorEnum_MatchingFunctionOperator.UNSPECIFIED, $1.MatchingFunctionOperatorEnum_MatchingFunctionOperator.valueOf, $1.MatchingFunctionOperatorEnum_MatchingFunctionOperator.values)
    ..hasRequiredFields = false
  ;

  MatchingFunction() : super();
  MatchingFunction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MatchingFunction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MatchingFunction clone() => MatchingFunction()..mergeFromMessage(this);
  MatchingFunction copyWith(void Function(MatchingFunction) updates) => super.copyWith((message) => updates(message as MatchingFunction));
  $pb.BuilderInfo get info_ => _i;
  static MatchingFunction create() => MatchingFunction();
  MatchingFunction createEmptyInstance() => create();
  static $pb.PbList<MatchingFunction> createRepeated() => $pb.PbList<MatchingFunction>();
  static MatchingFunction getDefault() => _defaultInstance ??= create()..freeze();
  static MatchingFunction _defaultInstance;

  $0.StringValue get functionString => $_getN(0);
  set functionString($0.StringValue v) { setField(1, v); }
  $core.bool hasFunctionString() => $_has(0);
  void clearFunctionString() => clearField(1);

  $core.List<Operand> get leftOperands => $_getList(1);

  $core.List<Operand> get rightOperands => $_getList(2);

  $1.MatchingFunctionOperatorEnum_MatchingFunctionOperator get operator => $_getN(3);
  set operator($1.MatchingFunctionOperatorEnum_MatchingFunctionOperator v) { setField(4, v); }
  $core.bool hasOperator() => $_has(3);
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
  static const $core.Map<$core.int, Operand_ConstantOperand_ConstantOperandValue> _Operand_ConstantOperand_ConstantOperandValueByTag = {
    1 : Operand_ConstantOperand_ConstantOperandValue.stringValue,
    2 : Operand_ConstantOperand_ConstantOperandValue.longValue,
    3 : Operand_ConstantOperand_ConstantOperandValue.booleanValue,
    4 : Operand_ConstantOperand_ConstantOperandValue.doubleValue,
    0 : Operand_ConstantOperand_ConstantOperandValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operand.ConstantOperand', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'stringValue', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(2, 'longValue', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.BoolValue>(3, 'booleanValue', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.DoubleValue>(4, 'doubleValue', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..oo(0, [1, 2, 3, 4])
    ..hasRequiredFields = false
  ;

  Operand_ConstantOperand() : super();
  Operand_ConstantOperand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Operand_ConstantOperand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Operand_ConstantOperand clone() => Operand_ConstantOperand()..mergeFromMessage(this);
  Operand_ConstantOperand copyWith(void Function(Operand_ConstantOperand) updates) => super.copyWith((message) => updates(message as Operand_ConstantOperand));
  $pb.BuilderInfo get info_ => _i;
  static Operand_ConstantOperand create() => Operand_ConstantOperand();
  Operand_ConstantOperand createEmptyInstance() => create();
  static $pb.PbList<Operand_ConstantOperand> createRepeated() => $pb.PbList<Operand_ConstantOperand>();
  static Operand_ConstantOperand getDefault() => _defaultInstance ??= create()..freeze();
  static Operand_ConstantOperand _defaultInstance;

  Operand_ConstantOperand_ConstantOperandValue whichConstantOperandValue() => _Operand_ConstantOperand_ConstantOperandValueByTag[$_whichOneof(0)];
  void clearConstantOperandValue() => clearField($_whichOneof(0));

  $0.StringValue get stringValue => $_getN(0);
  set stringValue($0.StringValue v) { setField(1, v); }
  $core.bool hasStringValue() => $_has(0);
  void clearStringValue() => clearField(1);

  $0.Int64Value get longValue => $_getN(1);
  set longValue($0.Int64Value v) { setField(2, v); }
  $core.bool hasLongValue() => $_has(1);
  void clearLongValue() => clearField(2);

  $0.BoolValue get booleanValue => $_getN(2);
  set booleanValue($0.BoolValue v) { setField(3, v); }
  $core.bool hasBooleanValue() => $_has(2);
  void clearBooleanValue() => clearField(3);

  $0.DoubleValue get doubleValue => $_getN(3);
  set doubleValue($0.DoubleValue v) { setField(4, v); }
  $core.bool hasDoubleValue() => $_has(3);
  void clearDoubleValue() => clearField(4);
}

class Operand_FeedAttributeOperand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operand.FeedAttributeOperand', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'feedId', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'feedAttributeId', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  Operand_FeedAttributeOperand() : super();
  Operand_FeedAttributeOperand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Operand_FeedAttributeOperand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Operand_FeedAttributeOperand clone() => Operand_FeedAttributeOperand()..mergeFromMessage(this);
  Operand_FeedAttributeOperand copyWith(void Function(Operand_FeedAttributeOperand) updates) => super.copyWith((message) => updates(message as Operand_FeedAttributeOperand));
  $pb.BuilderInfo get info_ => _i;
  static Operand_FeedAttributeOperand create() => Operand_FeedAttributeOperand();
  Operand_FeedAttributeOperand createEmptyInstance() => create();
  static $pb.PbList<Operand_FeedAttributeOperand> createRepeated() => $pb.PbList<Operand_FeedAttributeOperand>();
  static Operand_FeedAttributeOperand getDefault() => _defaultInstance ??= create()..freeze();
  static Operand_FeedAttributeOperand _defaultInstance;

  $0.Int64Value get feedId => $_getN(0);
  set feedId($0.Int64Value v) { setField(1, v); }
  $core.bool hasFeedId() => $_has(0);
  void clearFeedId() => clearField(1);

  $0.Int64Value get feedAttributeId => $_getN(1);
  set feedAttributeId($0.Int64Value v) { setField(2, v); }
  $core.bool hasFeedAttributeId() => $_has(1);
  void clearFeedAttributeId() => clearField(2);
}

class Operand_FunctionOperand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operand.FunctionOperand', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<MatchingFunction>(1, 'matchingFunction', $pb.PbFieldType.OM, MatchingFunction.getDefault, MatchingFunction.create)
    ..hasRequiredFields = false
  ;

  Operand_FunctionOperand() : super();
  Operand_FunctionOperand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Operand_FunctionOperand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Operand_FunctionOperand clone() => Operand_FunctionOperand()..mergeFromMessage(this);
  Operand_FunctionOperand copyWith(void Function(Operand_FunctionOperand) updates) => super.copyWith((message) => updates(message as Operand_FunctionOperand));
  $pb.BuilderInfo get info_ => _i;
  static Operand_FunctionOperand create() => Operand_FunctionOperand();
  Operand_FunctionOperand createEmptyInstance() => create();
  static $pb.PbList<Operand_FunctionOperand> createRepeated() => $pb.PbList<Operand_FunctionOperand>();
  static Operand_FunctionOperand getDefault() => _defaultInstance ??= create()..freeze();
  static Operand_FunctionOperand _defaultInstance;

  MatchingFunction get matchingFunction => $_getN(0);
  set matchingFunction(MatchingFunction v) { setField(1, v); }
  $core.bool hasMatchingFunction() => $_has(0);
  void clearMatchingFunction() => clearField(1);
}

class Operand_RequestContextOperand extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operand.RequestContextOperand', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$2.MatchingFunctionContextTypeEnum_MatchingFunctionContextType>(1, 'contextType', $pb.PbFieldType.OE, $2.MatchingFunctionContextTypeEnum_MatchingFunctionContextType.UNSPECIFIED, $2.MatchingFunctionContextTypeEnum_MatchingFunctionContextType.valueOf, $2.MatchingFunctionContextTypeEnum_MatchingFunctionContextType.values)
    ..hasRequiredFields = false
  ;

  Operand_RequestContextOperand() : super();
  Operand_RequestContextOperand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Operand_RequestContextOperand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Operand_RequestContextOperand clone() => Operand_RequestContextOperand()..mergeFromMessage(this);
  Operand_RequestContextOperand copyWith(void Function(Operand_RequestContextOperand) updates) => super.copyWith((message) => updates(message as Operand_RequestContextOperand));
  $pb.BuilderInfo get info_ => _i;
  static Operand_RequestContextOperand create() => Operand_RequestContextOperand();
  Operand_RequestContextOperand createEmptyInstance() => create();
  static $pb.PbList<Operand_RequestContextOperand> createRepeated() => $pb.PbList<Operand_RequestContextOperand>();
  static Operand_RequestContextOperand getDefault() => _defaultInstance ??= create()..freeze();
  static Operand_RequestContextOperand _defaultInstance;

  $2.MatchingFunctionContextTypeEnum_MatchingFunctionContextType get contextType => $_getN(0);
  set contextType($2.MatchingFunctionContextTypeEnum_MatchingFunctionContextType v) { setField(1, v); }
  $core.bool hasContextType() => $_has(0);
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
  static const $core.Map<$core.int, Operand_FunctionArgumentOperand> _Operand_FunctionArgumentOperandByTag = {
    1 : Operand_FunctionArgumentOperand.constantOperand,
    2 : Operand_FunctionArgumentOperand.feedAttributeOperand,
    3 : Operand_FunctionArgumentOperand.functionOperand,
    4 : Operand_FunctionArgumentOperand.requestContextOperand,
    0 : Operand_FunctionArgumentOperand.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Operand', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<Operand_ConstantOperand>(1, 'constantOperand', $pb.PbFieldType.OM, Operand_ConstantOperand.getDefault, Operand_ConstantOperand.create)
    ..a<Operand_FeedAttributeOperand>(2, 'feedAttributeOperand', $pb.PbFieldType.OM, Operand_FeedAttributeOperand.getDefault, Operand_FeedAttributeOperand.create)
    ..a<Operand_FunctionOperand>(3, 'functionOperand', $pb.PbFieldType.OM, Operand_FunctionOperand.getDefault, Operand_FunctionOperand.create)
    ..a<Operand_RequestContextOperand>(4, 'requestContextOperand', $pb.PbFieldType.OM, Operand_RequestContextOperand.getDefault, Operand_RequestContextOperand.create)
    ..oo(0, [1, 2, 3, 4])
    ..hasRequiredFields = false
  ;

  Operand() : super();
  Operand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Operand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Operand clone() => Operand()..mergeFromMessage(this);
  Operand copyWith(void Function(Operand) updates) => super.copyWith((message) => updates(message as Operand));
  $pb.BuilderInfo get info_ => _i;
  static Operand create() => Operand();
  Operand createEmptyInstance() => create();
  static $pb.PbList<Operand> createRepeated() => $pb.PbList<Operand>();
  static Operand getDefault() => _defaultInstance ??= create()..freeze();
  static Operand _defaultInstance;

  Operand_FunctionArgumentOperand whichFunctionArgumentOperand() => _Operand_FunctionArgumentOperandByTag[$_whichOneof(0)];
  void clearFunctionArgumentOperand() => clearField($_whichOneof(0));

  Operand_ConstantOperand get constantOperand => $_getN(0);
  set constantOperand(Operand_ConstantOperand v) { setField(1, v); }
  $core.bool hasConstantOperand() => $_has(0);
  void clearConstantOperand() => clearField(1);

  Operand_FeedAttributeOperand get feedAttributeOperand => $_getN(1);
  set feedAttributeOperand(Operand_FeedAttributeOperand v) { setField(2, v); }
  $core.bool hasFeedAttributeOperand() => $_has(1);
  void clearFeedAttributeOperand() => clearField(2);

  Operand_FunctionOperand get functionOperand => $_getN(2);
  set functionOperand(Operand_FunctionOperand v) { setField(3, v); }
  $core.bool hasFunctionOperand() => $_has(2);
  void clearFunctionOperand() => clearField(3);

  Operand_RequestContextOperand get requestContextOperand => $_getN(3);
  set requestContextOperand(Operand_RequestContextOperand v) { setField(4, v); }
  $core.bool hasRequestContextOperand() => $_has(3);
  void clearRequestContextOperand() => clearField(4);
}

