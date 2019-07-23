///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/tag_snippet.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/tracking_code_type.pbenum.dart' as $1;
import '../enums/tracking_code_page_format.pbenum.dart' as $2;

class TagSnippet extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TagSnippet',
      package: const $pb.PackageName('google.ads.googleads.v2.common'))
    ..e<$1.TrackingCodeTypeEnum_TrackingCodeType>(
        1,
        'type',
        $pb.PbFieldType.OE,
        $1.TrackingCodeTypeEnum_TrackingCodeType.UNSPECIFIED,
        $1.TrackingCodeTypeEnum_TrackingCodeType.valueOf,
        $1.TrackingCodeTypeEnum_TrackingCodeType.values)
    ..e<$2.TrackingCodePageFormatEnum_TrackingCodePageFormat>(
        2,
        'pageFormat',
        $pb.PbFieldType.OE,
        $2.TrackingCodePageFormatEnum_TrackingCodePageFormat.UNSPECIFIED,
        $2.TrackingCodePageFormatEnum_TrackingCodePageFormat.valueOf,
        $2.TrackingCodePageFormatEnum_TrackingCodePageFormat.values)
    ..a<$0.StringValue>(3, 'globalSiteTag', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'eventSnippet', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
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
  static TagSnippet getDefault() => _defaultInstance ??= create()..freeze();
  static TagSnippet _defaultInstance;

  $1.TrackingCodeTypeEnum_TrackingCodeType get type => $_getN(0);
  set type($1.TrackingCodeTypeEnum_TrackingCodeType v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $2.TrackingCodePageFormatEnum_TrackingCodePageFormat get pageFormat =>
      $_getN(1);
  set pageFormat($2.TrackingCodePageFormatEnum_TrackingCodePageFormat v) {
    setField(2, v);
  }

  $core.bool hasPageFormat() => $_has(1);
  void clearPageFormat() => clearField(2);

  $0.StringValue get globalSiteTag => $_getN(2);
  set globalSiteTag($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasGlobalSiteTag() => $_has(2);
  void clearGlobalSiteTag() => clearField(3);

  $0.StringValue get eventSnippet => $_getN(3);
  set eventSnippet($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasEventSnippet() => $_has(3);
  void clearEventSnippet() => clearField(4);
}
