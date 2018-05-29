///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class QuotaOperation_QuotaMode extends ProtobufEnum {
  static const QuotaOperation_QuotaMode UNSPECIFIED = const QuotaOperation_QuotaMode._(0, 'UNSPECIFIED');
  static const QuotaOperation_QuotaMode NORMAL = const QuotaOperation_QuotaMode._(1, 'NORMAL');
  static const QuotaOperation_QuotaMode BEST_EFFORT = const QuotaOperation_QuotaMode._(2, 'BEST_EFFORT');
  static const QuotaOperation_QuotaMode CHECK_ONLY = const QuotaOperation_QuotaMode._(3, 'CHECK_ONLY');

  static const List<QuotaOperation_QuotaMode> values = const <QuotaOperation_QuotaMode> [
    UNSPECIFIED,
    NORMAL,
    BEST_EFFORT,
    CHECK_ONLY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static QuotaOperation_QuotaMode valueOf(int value) => _byValue[value] as QuotaOperation_QuotaMode;
  static void $checkItem(QuotaOperation_QuotaMode v) {
    if (v is! QuotaOperation_QuotaMode) checkItemFailed(v, 'QuotaOperation_QuotaMode');
  }

  const QuotaOperation_QuotaMode._(int v, String n) : super(v, n);
}

class QuotaError_Code extends ProtobufEnum {
  static const QuotaError_Code UNSPECIFIED = const QuotaError_Code._(0, 'UNSPECIFIED');
  static const QuotaError_Code RESOURCE_EXHAUSTED = const QuotaError_Code._(8, 'RESOURCE_EXHAUSTED');
  static const QuotaError_Code BILLING_NOT_ACTIVE = const QuotaError_Code._(107, 'BILLING_NOT_ACTIVE');
  static const QuotaError_Code PROJECT_DELETED = const QuotaError_Code._(108, 'PROJECT_DELETED');
  static const QuotaError_Code API_KEY_INVALID = const QuotaError_Code._(105, 'API_KEY_INVALID');
  static const QuotaError_Code API_KEY_EXPIRED = const QuotaError_Code._(112, 'API_KEY_EXPIRED');

  static const List<QuotaError_Code> values = const <QuotaError_Code> [
    UNSPECIFIED,
    RESOURCE_EXHAUSTED,
    BILLING_NOT_ACTIVE,
    PROJECT_DELETED,
    API_KEY_INVALID,
    API_KEY_EXPIRED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static QuotaError_Code valueOf(int value) => _byValue[value] as QuotaError_Code;
  static void $checkItem(QuotaError_Code v) {
    if (v is! QuotaError_Code) checkItemFailed(v, 'QuotaError_Code');
  }

  const QuotaError_Code._(int v, String n) : super(v, n);
}

