///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/tag_snippet.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/tracking_code_type.pbenum.dart' as $1;
import '../enums/tracking_code_page_format.pbenum.dart' as $2;

class TagSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TagSnippet',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$1.TrackingCodeTypeEnum_TrackingCodeType>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $1.TrackingCodeTypeEnum_TrackingCodeType.UNSPECIFIED,
        valueOf: $1.TrackingCodeTypeEnum_TrackingCodeType.valueOf,
        enumValues: $1.TrackingCodeTypeEnum_TrackingCodeType.values)
    ..e<$2.TrackingCodePageFormatEnum_TrackingCodePageFormat>(
        2, 'pageFormat', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.TrackingCodePageFormatEnum_TrackingCodePageFormat.UNSPECIFIED,
        valueOf: $2.TrackingCodePageFormatEnum_TrackingCodePageFormat.valueOf,
        enumValues: $2.TrackingCodePageFormatEnum_TrackingCodePageFormat.values)
    ..aOM<$0.StringValue>(3, 'globalSiteTag', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'eventSnippet', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  TagSnippet._() : super();
  factory TagSnippet() => create();
  factory TagSnippet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TagSnippet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TagSnippet clone() => TagSnippet()..mergeFromMessage(this);
  TagSnippet copyWith(void Function(TagSnippet) updates) =>
      super.copyWith((message) => updates(message as TagSnippet));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TagSnippet create() => TagSnippet._();
  TagSnippet createEmptyInstance() => create();
  static $pb.PbList<TagSnippet> createRepeated() => $pb.PbList<TagSnippet>();
  @$core.pragma('dart2js:noInline')
  static TagSnippet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TagSnippet>(create);
  static TagSnippet _defaultInstance;

  @$pb.TagNumber(1)
  $1.TrackingCodeTypeEnum_TrackingCodeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($1.TrackingCodeTypeEnum_TrackingCodeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $2.TrackingCodePageFormatEnum_TrackingCodePageFormat get pageFormat =>
      $_getN(1);
  @$pb.TagNumber(2)
  set pageFormat($2.TrackingCodePageFormatEnum_TrackingCodePageFormat v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageFormat() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageFormat() => clearField(2);

  @$pb.TagNumber(3)
  $0.StringValue get globalSiteTag => $_getN(2);
  @$pb.TagNumber(3)
  set globalSiteTag($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGlobalSiteTag() => $_has(2);
  @$pb.TagNumber(3)
  void clearGlobalSiteTag() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureGlobalSiteTag() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get eventSnippet => $_getN(3);
  @$pb.TagNumber(4)
  set eventSnippet($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEventSnippet() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventSnippet() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureEventSnippet() => $_ensure(3);
}
