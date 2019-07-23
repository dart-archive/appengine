///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/language_constant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class LanguageConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LanguageConstant',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'code', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(5, 'targetable', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..hasRequiredFields = false;

  LanguageConstant._() : super();
  factory LanguageConstant() => create();
  factory LanguageConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LanguageConstant clone() => LanguageConstant()..mergeFromMessage(this);
  LanguageConstant copyWith(void Function(LanguageConstant) updates) =>
      super.copyWith((message) => updates(message as LanguageConstant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LanguageConstant create() => LanguageConstant._();
  LanguageConstant createEmptyInstance() => create();
  static $pb.PbList<LanguageConstant> createRepeated() =>
      $pb.PbList<LanguageConstant>();
  static LanguageConstant getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LanguageConstant _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get code => $_getN(2);
  set code($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasCode() => $_has(2);
  void clearCode() => clearField(3);

  $0.StringValue get name => $_getN(3);
  set name($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $0.BoolValue get targetable => $_getN(4);
  set targetable($0.BoolValue v) {
    setField(5, v);
  }

  $core.bool hasTargetable() => $_has(4);
  void clearTargetable() => clearField(5);
}
