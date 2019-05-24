///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/customer_pay_per_conversion_eligibility_failure_reason.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_pay_per_conversion_eligibility_failure_reason.pbenum.dart';

class CustomerPayPerConversionEligibilityFailureReasonEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomerPayPerConversionEligibilityFailureReasonEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  CustomerPayPerConversionEligibilityFailureReasonEnum() : super();
  CustomerPayPerConversionEligibilityFailureReasonEnum.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomerPayPerConversionEligibilityFailureReasonEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomerPayPerConversionEligibilityFailureReasonEnum clone() =>
      CustomerPayPerConversionEligibilityFailureReasonEnum()
        ..mergeFromMessage(this);
  CustomerPayPerConversionEligibilityFailureReasonEnum copyWith(
          void Function(CustomerPayPerConversionEligibilityFailureReasonEnum)
              updates) =>
      super.copyWith((message) => updates(
          message as CustomerPayPerConversionEligibilityFailureReasonEnum));
  $pb.BuilderInfo get info_ => _i;
  static CustomerPayPerConversionEligibilityFailureReasonEnum create() =>
      CustomerPayPerConversionEligibilityFailureReasonEnum();
  CustomerPayPerConversionEligibilityFailureReasonEnum createEmptyInstance() =>
      create();
  static $pb.PbList<CustomerPayPerConversionEligibilityFailureReasonEnum>
      createRepeated() =>
          $pb.PbList<CustomerPayPerConversionEligibilityFailureReasonEnum>();
  static CustomerPayPerConversionEligibilityFailureReasonEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomerPayPerConversionEligibilityFailureReasonEnum _defaultInstance;
}
