///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/content_label_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'content_label_type.pbenum.dart';

class ContentLabelTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContentLabelTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ContentLabelTypeEnum._() : super();
  factory ContentLabelTypeEnum() => create();
  factory ContentLabelTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContentLabelTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ContentLabelTypeEnum clone() =>
      ContentLabelTypeEnum()..mergeFromMessage(this);
  ContentLabelTypeEnum copyWith(void Function(ContentLabelTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ContentLabelTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentLabelTypeEnum create() => ContentLabelTypeEnum._();
  ContentLabelTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ContentLabelTypeEnum> createRepeated() =>
      $pb.PbList<ContentLabelTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static ContentLabelTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentLabelTypeEnum>(create);
  static ContentLabelTypeEnum _defaultInstance;
}
