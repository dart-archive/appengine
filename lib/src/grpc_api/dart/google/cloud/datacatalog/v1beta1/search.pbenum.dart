///
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/search.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SearchResultType extends $pb.ProtobufEnum {
  static const SearchResultType SEARCH_RESULT_TYPE_UNSPECIFIED =
      SearchResultType._(0, 'SEARCH_RESULT_TYPE_UNSPECIFIED');
  static const SearchResultType ENTRY = SearchResultType._(1, 'ENTRY');
  static const SearchResultType TAG_TEMPLATE =
      SearchResultType._(2, 'TAG_TEMPLATE');
  static const SearchResultType ENTRY_GROUP =
      SearchResultType._(3, 'ENTRY_GROUP');

  static const $core.List<SearchResultType> values = <SearchResultType>[
    SEARCH_RESULT_TYPE_UNSPECIFIED,
    ENTRY,
    TAG_TEMPLATE,
    ENTRY_GROUP,
  ];

  static final $core.Map<$core.int, SearchResultType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SearchResultType valueOf($core.int value) => _byValue[value];

  const SearchResultType._($core.int v, $core.String n) : super(v, n);
}
