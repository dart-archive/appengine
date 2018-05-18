///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class DataSourceParameter_Type extends ProtobufEnum {
  static const DataSourceParameter_Type TYPE_UNSPECIFIED = const DataSourceParameter_Type._(0, 'TYPE_UNSPECIFIED');
  static const DataSourceParameter_Type STRING = const DataSourceParameter_Type._(1, 'STRING');
  static const DataSourceParameter_Type INTEGER = const DataSourceParameter_Type._(2, 'INTEGER');
  static const DataSourceParameter_Type DOUBLE = const DataSourceParameter_Type._(3, 'DOUBLE');
  static const DataSourceParameter_Type BOOLEAN = const DataSourceParameter_Type._(4, 'BOOLEAN');
  static const DataSourceParameter_Type RECORD = const DataSourceParameter_Type._(5, 'RECORD');
  static const DataSourceParameter_Type PLUS_PAGE = const DataSourceParameter_Type._(6, 'PLUS_PAGE');

  static const List<DataSourceParameter_Type> values = const <DataSourceParameter_Type> [
    TYPE_UNSPECIFIED,
    STRING,
    INTEGER,
    DOUBLE,
    BOOLEAN,
    RECORD,
    PLUS_PAGE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static DataSourceParameter_Type valueOf(int value) => _byValue[value] as DataSourceParameter_Type;
  static void $checkItem(DataSourceParameter_Type v) {
    if (v is! DataSourceParameter_Type) checkItemFailed(v, 'DataSourceParameter_Type');
  }

  const DataSourceParameter_Type._(int v, String n) : super(v, n);
}

class DataSource_AuthorizationType extends ProtobufEnum {
  static const DataSource_AuthorizationType AUTHORIZATION_TYPE_UNSPECIFIED = const DataSource_AuthorizationType._(0, 'AUTHORIZATION_TYPE_UNSPECIFIED');
  static const DataSource_AuthorizationType AUTHORIZATION_CODE = const DataSource_AuthorizationType._(1, 'AUTHORIZATION_CODE');
  static const DataSource_AuthorizationType GOOGLE_PLUS_AUTHORIZATION_CODE = const DataSource_AuthorizationType._(2, 'GOOGLE_PLUS_AUTHORIZATION_CODE');

  static const List<DataSource_AuthorizationType> values = const <DataSource_AuthorizationType> [
    AUTHORIZATION_TYPE_UNSPECIFIED,
    AUTHORIZATION_CODE,
    GOOGLE_PLUS_AUTHORIZATION_CODE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static DataSource_AuthorizationType valueOf(int value) => _byValue[value] as DataSource_AuthorizationType;
  static void $checkItem(DataSource_AuthorizationType v) {
    if (v is! DataSource_AuthorizationType) checkItemFailed(v, 'DataSource_AuthorizationType');
  }

  const DataSource_AuthorizationType._(int v, String n) : super(v, n);
}

class DataSource_DataRefreshType extends ProtobufEnum {
  static const DataSource_DataRefreshType DATA_REFRESH_TYPE_UNSPECIFIED = const DataSource_DataRefreshType._(0, 'DATA_REFRESH_TYPE_UNSPECIFIED');
  static const DataSource_DataRefreshType SLIDING_WINDOW = const DataSource_DataRefreshType._(1, 'SLIDING_WINDOW');
  static const DataSource_DataRefreshType CUSTOM_SLIDING_WINDOW = const DataSource_DataRefreshType._(2, 'CUSTOM_SLIDING_WINDOW');

  static const List<DataSource_DataRefreshType> values = const <DataSource_DataRefreshType> [
    DATA_REFRESH_TYPE_UNSPECIFIED,
    SLIDING_WINDOW,
    CUSTOM_SLIDING_WINDOW,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static DataSource_DataRefreshType valueOf(int value) => _byValue[value] as DataSource_DataRefreshType;
  static void $checkItem(DataSource_DataRefreshType v) {
    if (v is! DataSource_DataRefreshType) checkItemFailed(v, 'DataSource_DataRefreshType');
  }

  const DataSource_DataRefreshType._(int v, String n) : super(v, n);
}

class ListTransferRunsRequest_RunAttempt extends ProtobufEnum {
  static const ListTransferRunsRequest_RunAttempt RUN_ATTEMPT_UNSPECIFIED = const ListTransferRunsRequest_RunAttempt._(0, 'RUN_ATTEMPT_UNSPECIFIED');
  static const ListTransferRunsRequest_RunAttempt LATEST = const ListTransferRunsRequest_RunAttempt._(1, 'LATEST');

  static const List<ListTransferRunsRequest_RunAttempt> values = const <ListTransferRunsRequest_RunAttempt> [
    RUN_ATTEMPT_UNSPECIFIED,
    LATEST,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ListTransferRunsRequest_RunAttempt valueOf(int value) => _byValue[value] as ListTransferRunsRequest_RunAttempt;
  static void $checkItem(ListTransferRunsRequest_RunAttempt v) {
    if (v is! ListTransferRunsRequest_RunAttempt) checkItemFailed(v, 'ListTransferRunsRequest_RunAttempt');
  }

  const ListTransferRunsRequest_RunAttempt._(int v, String n) : super(v, n);
}

