///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/quota_controller.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class QuotaOperation_QuotaMode extends $pb.ProtobufEnum {
  static const QuotaOperation_QuotaMode UNSPECIFIED =
      QuotaOperation_QuotaMode._(0, 'UNSPECIFIED');
  static const QuotaOperation_QuotaMode NORMAL =
      QuotaOperation_QuotaMode._(1, 'NORMAL');
  static const QuotaOperation_QuotaMode BEST_EFFORT =
      QuotaOperation_QuotaMode._(2, 'BEST_EFFORT');
  static const QuotaOperation_QuotaMode CHECK_ONLY =
      QuotaOperation_QuotaMode._(3, 'CHECK_ONLY');

  static const $core.List<QuotaOperation_QuotaMode> values =
      <QuotaOperation_QuotaMode>[
    UNSPECIFIED,
    NORMAL,
    BEST_EFFORT,
    CHECK_ONLY,
  ];

  static final $core.Map<$core.int, QuotaOperation_QuotaMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QuotaOperation_QuotaMode valueOf($core.int value) => _byValue[value];

  const QuotaOperation_QuotaMode._($core.int v, $core.String n) : super(v, n);
}

class QuotaError_Code extends $pb.ProtobufEnum {
  static const QuotaError_Code UNSPECIFIED =
      QuotaError_Code._(0, 'UNSPECIFIED');
  static const QuotaError_Code RESOURCE_EXHAUSTED =
      QuotaError_Code._(8, 'RESOURCE_EXHAUSTED');
  static const QuotaError_Code BILLING_NOT_ACTIVE =
      QuotaError_Code._(107, 'BILLING_NOT_ACTIVE');
  static const QuotaError_Code PROJECT_DELETED =
      QuotaError_Code._(108, 'PROJECT_DELETED');
  static const QuotaError_Code API_KEY_INVALID =
      QuotaError_Code._(105, 'API_KEY_INVALID');
  static const QuotaError_Code API_KEY_EXPIRED =
      QuotaError_Code._(112, 'API_KEY_EXPIRED');

  static const $core.List<QuotaError_Code> values = <QuotaError_Code>[
    UNSPECIFIED,
    RESOURCE_EXHAUSTED,
    BILLING_NOT_ACTIVE,
    PROJECT_DELETED,
    API_KEY_INVALID,
    API_KEY_EXPIRED,
  ];

  static final $core.Map<$core.int, QuotaError_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static QuotaError_Code valueOf($core.int value) => _byValue[value];

  const QuotaError_Code._($core.int v, $core.String n) : super(v, n);
}
