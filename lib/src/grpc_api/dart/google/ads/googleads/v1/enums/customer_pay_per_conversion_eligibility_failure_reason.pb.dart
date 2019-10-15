///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/customer_pay_per_conversion_eligibility_failure_reason.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'customer_pay_per_conversion_eligibility_failure_reason.pbenum.dart';

class CustomerPayPerConversionEligibilityFailureReasonEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CustomerPayPerConversionEligibilityFailureReasonEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CustomerPayPerConversionEligibilityFailureReasonEnum._() : super();
  factory CustomerPayPerConversionEligibilityFailureReasonEnum() => create();
  factory CustomerPayPerConversionEligibilityFailureReasonEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomerPayPerConversionEligibilityFailureReasonEnum.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomerPayPerConversionEligibilityFailureReasonEnum clone() =>
      CustomerPayPerConversionEligibilityFailureReasonEnum()
        ..mergeFromMessage(this);
  CustomerPayPerConversionEligibilityFailureReasonEnum copyWith(
          void Function(CustomerPayPerConversionEligibilityFailureReasonEnum)
              updates) =>
      super.copyWith((message) => updates(
          message as CustomerPayPerConversionEligibilityFailureReasonEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomerPayPerConversionEligibilityFailureReasonEnum create() =>
      CustomerPayPerConversionEligibilityFailureReasonEnum._();
  CustomerPayPerConversionEligibilityFailureReasonEnum createEmptyInstance() =>
      create();
  static $pb.PbList<CustomerPayPerConversionEligibilityFailureReasonEnum>
      createRepeated() =>
          $pb.PbList<CustomerPayPerConversionEligibilityFailureReasonEnum>();
  @$core.pragma('dart2js:noInline')
  static CustomerPayPerConversionEligibilityFailureReasonEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CustomerPayPerConversionEligibilityFailureReasonEnum>(create);
  static CustomerPayPerConversionEligibilityFailureReasonEnum _defaultInstance;
}
