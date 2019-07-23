///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/keyword_plan_negative_keyword.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/keyword_match_type.pbenum.dart' as $1;

class KeywordPlanNegativeKeyword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'KeywordPlanNegativeKeyword',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'keywordPlanCampaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(3, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'text', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.KeywordMatchTypeEnum_KeywordMatchType>(
        5,
        'matchType',
        $pb.PbFieldType.OE,
        $1.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED,
        $1.KeywordMatchTypeEnum_KeywordMatchType.valueOf,
        $1.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..hasRequiredFields = false;

  KeywordPlanNegativeKeyword._() : super();
  factory KeywordPlanNegativeKeyword() => create();
  factory KeywordPlanNegativeKeyword.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanNegativeKeyword.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanNegativeKeyword clone() =>
      KeywordPlanNegativeKeyword()..mergeFromMessage(this);
  KeywordPlanNegativeKeyword copyWith(
          void Function(KeywordPlanNegativeKeyword) updates) =>
      super.copyWith(
          (message) => updates(message as KeywordPlanNegativeKeyword));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanNegativeKeyword create() => KeywordPlanNegativeKeyword._();
  KeywordPlanNegativeKeyword createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanNegativeKeyword> createRepeated() =>
      $pb.PbList<KeywordPlanNegativeKeyword>();
  static KeywordPlanNegativeKeyword getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KeywordPlanNegativeKeyword _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get keywordPlanCampaign => $_getN(1);
  set keywordPlanCampaign($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasKeywordPlanCampaign() => $_has(1);
  void clearKeywordPlanCampaign() => clearField(2);

  $0.Int64Value get id => $_getN(2);
  set id($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasId() => $_has(2);
  void clearId() => clearField(3);

  $0.StringValue get text => $_getN(3);
  set text($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasText() => $_has(3);
  void clearText() => clearField(4);

  $1.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(4);
  set matchType($1.KeywordMatchTypeEnum_KeywordMatchType v) {
    setField(5, v);
  }

  $core.bool hasMatchType() => $_has(4);
  void clearMatchType() => clearField(5);
}
