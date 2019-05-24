///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/metric_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ListTimeSeriesRequest_TimeSeriesView extends $pb.ProtobufEnum {
  static const ListTimeSeriesRequest_TimeSeriesView FULL =
      ListTimeSeriesRequest_TimeSeriesView._(0, 'FULL');
  static const ListTimeSeriesRequest_TimeSeriesView HEADERS =
      ListTimeSeriesRequest_TimeSeriesView._(1, 'HEADERS');

  static const $core.List<ListTimeSeriesRequest_TimeSeriesView> values =
      <ListTimeSeriesRequest_TimeSeriesView>[
    FULL,
    HEADERS,
  ];

  static final $core.Map<$core.int, ListTimeSeriesRequest_TimeSeriesView>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListTimeSeriesRequest_TimeSeriesView valueOf($core.int value) =>
      _byValue[value];

  const ListTimeSeriesRequest_TimeSeriesView._($core.int v, $core.String n)
      : super(v, n);
}
