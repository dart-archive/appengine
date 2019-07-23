///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_parameter.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class AdParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdParameter',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'adGroupCriterion', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(3, 'parameterIndex', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'insertionText', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  AdParameter._() : super();
  factory AdParameter() => create();
  factory AdParameter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdParameter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdParameter clone() => AdParameter()..mergeFromMessage(this);
  AdParameter copyWith(void Function(AdParameter) updates) =>
      super.copyWith((message) => updates(message as AdParameter));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdParameter create() => AdParameter._();
  AdParameter createEmptyInstance() => create();
  static $pb.PbList<AdParameter> createRepeated() => $pb.PbList<AdParameter>();
  static AdParameter getDefault() => _defaultInstance ??= create()..freeze();
  static AdParameter _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get adGroupCriterion => $_getN(1);
  set adGroupCriterion($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasAdGroupCriterion() => $_has(1);
  void clearAdGroupCriterion() => clearField(2);

  $0.Int64Value get parameterIndex => $_getN(2);
  set parameterIndex($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasParameterIndex() => $_has(2);
  void clearParameterIndex() => clearField(3);

  $0.StringValue get insertionText => $_getN(3);
  set insertionText($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasInsertionText() => $_has(3);
  void clearInsertionText() => clearField(4);
}
