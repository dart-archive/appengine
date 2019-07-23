///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/structured_snippet_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'structured_snippet_placeholder_field.pbenum.dart';

class StructuredSnippetPlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StructuredSnippetPlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  StructuredSnippetPlaceholderFieldEnum._() : super();
  factory StructuredSnippetPlaceholderFieldEnum() => create();
  factory StructuredSnippetPlaceholderFieldEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredSnippetPlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StructuredSnippetPlaceholderFieldEnum clone() =>
      StructuredSnippetPlaceholderFieldEnum()..mergeFromMessage(this);
  StructuredSnippetPlaceholderFieldEnum copyWith(
          void Function(StructuredSnippetPlaceholderFieldEnum) updates) =>
      super.copyWith((message) =>
          updates(message as StructuredSnippetPlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StructuredSnippetPlaceholderFieldEnum create() =>
      StructuredSnippetPlaceholderFieldEnum._();
  StructuredSnippetPlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<StructuredSnippetPlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<StructuredSnippetPlaceholderFieldEnum>();
  static StructuredSnippetPlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StructuredSnippetPlaceholderFieldEnum _defaultInstance;
}
