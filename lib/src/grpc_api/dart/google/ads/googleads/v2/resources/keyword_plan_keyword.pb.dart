///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/keyword_plan_keyword.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/keyword_match_type.pbenum.dart' as $1;

class KeywordPlanKeyword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanKeyword',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'keywordPlanAdGroup',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(3, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'text', subBuilder: $0.StringValue.create)
    ..e<$1.KeywordMatchTypeEnum_KeywordMatchType>(
        5, 'matchType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED,
        valueOf: $1.KeywordMatchTypeEnum_KeywordMatchType.valueOf,
        enumValues: $1.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..aOM<$0.Int64Value>(6, 'cpcBidMicros', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  KeywordPlanKeyword._() : super();
  factory KeywordPlanKeyword() => create();
  factory KeywordPlanKeyword.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanKeyword.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanKeyword clone() => KeywordPlanKeyword()..mergeFromMessage(this);
  KeywordPlanKeyword copyWith(void Function(KeywordPlanKeyword) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanKeyword));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeyword create() => KeywordPlanKeyword._();
  KeywordPlanKeyword createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanKeyword> createRepeated() =>
      $pb.PbList<KeywordPlanKeyword>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanKeyword getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanKeyword>(create);
  static KeywordPlanKeyword _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get keywordPlanAdGroup => $_getN(1);
  @$pb.TagNumber(2)
  set keywordPlanAdGroup($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasKeywordPlanAdGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearKeywordPlanAdGroup() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureKeywordPlanAdGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get id => $_getN(2);
  @$pb.TagNumber(3)
  set id($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureId() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get text => $_getN(3);
  @$pb.TagNumber(4)
  set text($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureText() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(4);
  @$pb.TagNumber(5)
  set matchType($1.KeywordMatchTypeEnum_KeywordMatchType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMatchType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMatchType() => clearField(5);

  @$pb.TagNumber(6)
  $0.Int64Value get cpcBidMicros => $_getN(5);
  @$pb.TagNumber(6)
  set cpcBidMicros($0.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCpcBidMicros() => $_has(5);
  @$pb.TagNumber(6)
  void clearCpcBidMicros() => clearField(6);
  @$pb.TagNumber(6)
  $0.Int64Value ensureCpcBidMicros() => $_ensure(5);
}
