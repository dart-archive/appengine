///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/securitycenter_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ListAssetsResponse_ListAssetsResult_State extends $pb.ProtobufEnum {
  static const ListAssetsResponse_ListAssetsResult_State STATE_UNSPECIFIED = ListAssetsResponse_ListAssetsResult_State._(0, 'STATE_UNSPECIFIED');
  static const ListAssetsResponse_ListAssetsResult_State UNUSED = ListAssetsResponse_ListAssetsResult_State._(1, 'UNUSED');
  static const ListAssetsResponse_ListAssetsResult_State ADDED = ListAssetsResponse_ListAssetsResult_State._(2, 'ADDED');
  static const ListAssetsResponse_ListAssetsResult_State REMOVED = ListAssetsResponse_ListAssetsResult_State._(3, 'REMOVED');
  static const ListAssetsResponse_ListAssetsResult_State ACTIVE = ListAssetsResponse_ListAssetsResult_State._(4, 'ACTIVE');

  static const $core.List<ListAssetsResponse_ListAssetsResult_State> values = <ListAssetsResponse_ListAssetsResult_State> [
    STATE_UNSPECIFIED,
    UNUSED,
    ADDED,
    REMOVED,
    ACTIVE,
  ];

  static final $core.Map<$core.int, ListAssetsResponse_ListAssetsResult_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListAssetsResponse_ListAssetsResult_State valueOf($core.int value) => _byValue[value];

  const ListAssetsResponse_ListAssetsResult_State._($core.int v, $core.String n) : super(v, n);
}

