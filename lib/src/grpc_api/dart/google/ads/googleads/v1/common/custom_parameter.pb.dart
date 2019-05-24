///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/custom_parameter.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class CustomParameter extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomParameter', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'key', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'value', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  CustomParameter() : super();
  CustomParameter.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CustomParameter.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CustomParameter clone() => CustomParameter()..mergeFromMessage(this);
  CustomParameter copyWith(void Function(CustomParameter) updates) => super.copyWith((message) => updates(message as CustomParameter));
  $pb.BuilderInfo get info_ => _i;
  static CustomParameter create() => CustomParameter();
  CustomParameter createEmptyInstance() => create();
  static $pb.PbList<CustomParameter> createRepeated() => $pb.PbList<CustomParameter>();
  static CustomParameter getDefault() => _defaultInstance ??= create()..freeze();
  static CustomParameter _defaultInstance;

  $0.StringValue get key => $_getN(0);
  set key($0.StringValue v) { setField(1, v); }
  $core.bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  $0.StringValue get value => $_getN(1);
  set value($0.StringValue v) { setField(2, v); }
  $core.bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

