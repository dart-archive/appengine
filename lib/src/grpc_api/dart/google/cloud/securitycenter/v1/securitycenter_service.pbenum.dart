///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/securitycenter_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ListAssetsResponse_ListAssetsResult_StateChange extends $pb.ProtobufEnum {
  static const ListAssetsResponse_ListAssetsResult_StateChange UNUSED =
      ListAssetsResponse_ListAssetsResult_StateChange._(0, 'UNUSED');
  static const ListAssetsResponse_ListAssetsResult_StateChange ADDED =
      ListAssetsResponse_ListAssetsResult_StateChange._(1, 'ADDED');
  static const ListAssetsResponse_ListAssetsResult_StateChange REMOVED =
      ListAssetsResponse_ListAssetsResult_StateChange._(2, 'REMOVED');
  static const ListAssetsResponse_ListAssetsResult_StateChange ACTIVE =
      ListAssetsResponse_ListAssetsResult_StateChange._(3, 'ACTIVE');

  static const $core.List<ListAssetsResponse_ListAssetsResult_StateChange>
      values = <ListAssetsResponse_ListAssetsResult_StateChange>[
    UNUSED,
    ADDED,
    REMOVED,
    ACTIVE,
  ];

  static final $core
          .Map<$core.int, ListAssetsResponse_ListAssetsResult_StateChange>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListAssetsResponse_ListAssetsResult_StateChange valueOf(
          $core.int value) =>
      _byValue[value];

  const ListAssetsResponse_ListAssetsResult_StateChange._(
      $core.int v, $core.String n)
      : super(v, n);
}

class ListFindingsResponse_ListFindingsResult_StateChange
    extends $pb.ProtobufEnum {
  static const ListFindingsResponse_ListFindingsResult_StateChange UNUSED =
      ListFindingsResponse_ListFindingsResult_StateChange._(0, 'UNUSED');
  static const ListFindingsResponse_ListFindingsResult_StateChange CHANGED =
      ListFindingsResponse_ListFindingsResult_StateChange._(1, 'CHANGED');
  static const ListFindingsResponse_ListFindingsResult_StateChange UNCHANGED =
      ListFindingsResponse_ListFindingsResult_StateChange._(2, 'UNCHANGED');
  static const ListFindingsResponse_ListFindingsResult_StateChange ADDED =
      ListFindingsResponse_ListFindingsResult_StateChange._(3, 'ADDED');
  static const ListFindingsResponse_ListFindingsResult_StateChange REMOVED =
      ListFindingsResponse_ListFindingsResult_StateChange._(4, 'REMOVED');

  static const $core.List<ListFindingsResponse_ListFindingsResult_StateChange>
      values = <ListFindingsResponse_ListFindingsResult_StateChange>[
    UNUSED,
    CHANGED,
    UNCHANGED,
    ADDED,
    REMOVED,
  ];

  static final $core
          .Map<$core.int, ListFindingsResponse_ListFindingsResult_StateChange>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListFindingsResponse_ListFindingsResult_StateChange valueOf(
          $core.int value) =>
      _byValue[value];

  const ListFindingsResponse_ListFindingsResult_StateChange._(
      $core.int v, $core.String n)
      : super(v, n);
}
