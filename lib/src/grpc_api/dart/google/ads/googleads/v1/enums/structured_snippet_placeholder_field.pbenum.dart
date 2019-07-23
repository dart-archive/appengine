///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/structured_snippet_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
    extends $pb.ProtobufEnum {
  static const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
      UNSPECIFIED =
      StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(
          0, 'UNSPECIFIED');
  static const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
      UNKNOWN =
      StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(
          1, 'UNKNOWN');
  static const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
      HEADER =
      StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(
          2, 'HEADER');
  static const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
      SNIPPETS =
      StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(
          3, 'SNIPPETS');

  static const $core.List<
          StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField>
      values =
      <StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    HEADER,
    SNIPPETS,
  ];

  static final $core.Map<$core.int,
          StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField
      valueOf($core.int value) => _byValue[value];

  const StructuredSnippetPlaceholderFieldEnum_StructuredSnippetPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
