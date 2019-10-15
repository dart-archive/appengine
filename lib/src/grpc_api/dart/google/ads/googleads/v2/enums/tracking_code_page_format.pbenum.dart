///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/tracking_code_page_format.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TrackingCodePageFormatEnum_TrackingCodePageFormat
    extends $pb.ProtobufEnum {
  static const TrackingCodePageFormatEnum_TrackingCodePageFormat UNSPECIFIED =
      TrackingCodePageFormatEnum_TrackingCodePageFormat._(0, 'UNSPECIFIED');
  static const TrackingCodePageFormatEnum_TrackingCodePageFormat UNKNOWN =
      TrackingCodePageFormatEnum_TrackingCodePageFormat._(1, 'UNKNOWN');
  static const TrackingCodePageFormatEnum_TrackingCodePageFormat HTML =
      TrackingCodePageFormatEnum_TrackingCodePageFormat._(2, 'HTML');
  static const TrackingCodePageFormatEnum_TrackingCodePageFormat AMP =
      TrackingCodePageFormatEnum_TrackingCodePageFormat._(3, 'AMP');

  static const $core.List<TrackingCodePageFormatEnum_TrackingCodePageFormat>
      values = <TrackingCodePageFormatEnum_TrackingCodePageFormat>[
    UNSPECIFIED,
    UNKNOWN,
    HTML,
    AMP,
  ];

  static final $core
          .Map<$core.int, TrackingCodePageFormatEnum_TrackingCodePageFormat>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TrackingCodePageFormatEnum_TrackingCodePageFormat valueOf(
          $core.int value) =>
      _byValue[value];

  const TrackingCodePageFormatEnum_TrackingCodePageFormat._(
      $core.int v, $core.String n)
      : super(v, n);
}
