///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/content_label_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'content_label_type.pbenum.dart';

class ContentLabelTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContentLabelTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ContentLabelTypeEnum() : super();
  ContentLabelTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ContentLabelTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ContentLabelTypeEnum clone() =>
      ContentLabelTypeEnum()..mergeFromMessage(this);
  ContentLabelTypeEnum copyWith(void Function(ContentLabelTypeEnum) updates) =>
      super.copyWith((message) => updates(message as ContentLabelTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static ContentLabelTypeEnum create() => ContentLabelTypeEnum();
  ContentLabelTypeEnum createEmptyInstance() => create();
  static $pb.PbList<ContentLabelTypeEnum> createRepeated() =>
      $pb.PbList<ContentLabelTypeEnum>();
  static ContentLabelTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ContentLabelTypeEnum _defaultInstance;
}
