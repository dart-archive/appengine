///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/datatransfer/v1/datatransfer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class DataSourceParameter_Type extends $pb.ProtobufEnum {
  static const DataSourceParameter_Type TYPE_UNSPECIFIED =
      DataSourceParameter_Type._(0, 'TYPE_UNSPECIFIED');
  static const DataSourceParameter_Type STRING =
      DataSourceParameter_Type._(1, 'STRING');
  static const DataSourceParameter_Type INTEGER =
      DataSourceParameter_Type._(2, 'INTEGER');
  static const DataSourceParameter_Type DOUBLE =
      DataSourceParameter_Type._(3, 'DOUBLE');
  static const DataSourceParameter_Type BOOLEAN =
      DataSourceParameter_Type._(4, 'BOOLEAN');
  static const DataSourceParameter_Type RECORD =
      DataSourceParameter_Type._(5, 'RECORD');
  static const DataSourceParameter_Type PLUS_PAGE =
      DataSourceParameter_Type._(6, 'PLUS_PAGE');

  static const $core.List<DataSourceParameter_Type> values =
      <DataSourceParameter_Type>[
    TYPE_UNSPECIFIED,
    STRING,
    INTEGER,
    DOUBLE,
    BOOLEAN,
    RECORD,
    PLUS_PAGE,
  ];

  static final $core.Map<$core.int, DataSourceParameter_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataSourceParameter_Type valueOf($core.int value) => _byValue[value];

  const DataSourceParameter_Type._($core.int v, $core.String n) : super(v, n);
}

class DataSource_AuthorizationType extends $pb.ProtobufEnum {
  static const DataSource_AuthorizationType AUTHORIZATION_TYPE_UNSPECIFIED =
      DataSource_AuthorizationType._(0, 'AUTHORIZATION_TYPE_UNSPECIFIED');
  static const DataSource_AuthorizationType AUTHORIZATION_CODE =
      DataSource_AuthorizationType._(1, 'AUTHORIZATION_CODE');
  static const DataSource_AuthorizationType GOOGLE_PLUS_AUTHORIZATION_CODE =
      DataSource_AuthorizationType._(2, 'GOOGLE_PLUS_AUTHORIZATION_CODE');

  static const $core.List<DataSource_AuthorizationType> values =
      <DataSource_AuthorizationType>[
    AUTHORIZATION_TYPE_UNSPECIFIED,
    AUTHORIZATION_CODE,
    GOOGLE_PLUS_AUTHORIZATION_CODE,
  ];

  static final $core.Map<$core.int, DataSource_AuthorizationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataSource_AuthorizationType valueOf($core.int value) =>
      _byValue[value];

  const DataSource_AuthorizationType._($core.int v, $core.String n)
      : super(v, n);
}

class DataSource_DataRefreshType extends $pb.ProtobufEnum {
  static const DataSource_DataRefreshType DATA_REFRESH_TYPE_UNSPECIFIED =
      DataSource_DataRefreshType._(0, 'DATA_REFRESH_TYPE_UNSPECIFIED');
  static const DataSource_DataRefreshType SLIDING_WINDOW =
      DataSource_DataRefreshType._(1, 'SLIDING_WINDOW');
  static const DataSource_DataRefreshType CUSTOM_SLIDING_WINDOW =
      DataSource_DataRefreshType._(2, 'CUSTOM_SLIDING_WINDOW');

  static const $core.List<DataSource_DataRefreshType> values =
      <DataSource_DataRefreshType>[
    DATA_REFRESH_TYPE_UNSPECIFIED,
    SLIDING_WINDOW,
    CUSTOM_SLIDING_WINDOW,
  ];

  static final $core.Map<$core.int, DataSource_DataRefreshType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataSource_DataRefreshType valueOf($core.int value) => _byValue[value];

  const DataSource_DataRefreshType._($core.int v, $core.String n) : super(v, n);
}

class ListTransferRunsRequest_RunAttempt extends $pb.ProtobufEnum {
  static const ListTransferRunsRequest_RunAttempt RUN_ATTEMPT_UNSPECIFIED =
      ListTransferRunsRequest_RunAttempt._(0, 'RUN_ATTEMPT_UNSPECIFIED');
  static const ListTransferRunsRequest_RunAttempt LATEST =
      ListTransferRunsRequest_RunAttempt._(1, 'LATEST');

  static const $core.List<ListTransferRunsRequest_RunAttempt> values =
      <ListTransferRunsRequest_RunAttempt>[
    RUN_ATTEMPT_UNSPECIFIED,
    LATEST,
  ];

  static final $core.Map<$core.int, ListTransferRunsRequest_RunAttempt>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListTransferRunsRequest_RunAttempt valueOf($core.int value) =>
      _byValue[value];

  const ListTransferRunsRequest_RunAttempt._($core.int v, $core.String n)
      : super(v, n);
}
