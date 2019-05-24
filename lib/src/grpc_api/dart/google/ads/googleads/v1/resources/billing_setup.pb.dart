///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/billing_setup.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/billing_setup_status.pbenum.dart' as $1;
import '../enums/time_type.pbenum.dart' as $2;

class BillingSetup_PaymentsAccountInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BillingSetup.PaymentsAccountInfo', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.StringValue>(1, 'paymentsAccountId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'paymentsAccountName', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'paymentsProfileId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'paymentsProfileName', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'secondaryPaymentsProfileId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  BillingSetup_PaymentsAccountInfo() : super();
  BillingSetup_PaymentsAccountInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BillingSetup_PaymentsAccountInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BillingSetup_PaymentsAccountInfo clone() => BillingSetup_PaymentsAccountInfo()..mergeFromMessage(this);
  BillingSetup_PaymentsAccountInfo copyWith(void Function(BillingSetup_PaymentsAccountInfo) updates) => super.copyWith((message) => updates(message as BillingSetup_PaymentsAccountInfo));
  $pb.BuilderInfo get info_ => _i;
  static BillingSetup_PaymentsAccountInfo create() => BillingSetup_PaymentsAccountInfo();
  BillingSetup_PaymentsAccountInfo createEmptyInstance() => create();
  static $pb.PbList<BillingSetup_PaymentsAccountInfo> createRepeated() => $pb.PbList<BillingSetup_PaymentsAccountInfo>();
  static BillingSetup_PaymentsAccountInfo getDefault() => _defaultInstance ??= create()..freeze();
  static BillingSetup_PaymentsAccountInfo _defaultInstance;

  $0.StringValue get paymentsAccountId => $_getN(0);
  set paymentsAccountId($0.StringValue v) { setField(1, v); }
  $core.bool hasPaymentsAccountId() => $_has(0);
  void clearPaymentsAccountId() => clearField(1);

  $0.StringValue get paymentsAccountName => $_getN(1);
  set paymentsAccountName($0.StringValue v) { setField(2, v); }
  $core.bool hasPaymentsAccountName() => $_has(1);
  void clearPaymentsAccountName() => clearField(2);

  $0.StringValue get paymentsProfileId => $_getN(2);
  set paymentsProfileId($0.StringValue v) { setField(3, v); }
  $core.bool hasPaymentsProfileId() => $_has(2);
  void clearPaymentsProfileId() => clearField(3);

  $0.StringValue get paymentsProfileName => $_getN(3);
  set paymentsProfileName($0.StringValue v) { setField(4, v); }
  $core.bool hasPaymentsProfileName() => $_has(3);
  void clearPaymentsProfileName() => clearField(4);

  $0.StringValue get secondaryPaymentsProfileId => $_getN(4);
  set secondaryPaymentsProfileId($0.StringValue v) { setField(5, v); }
  $core.bool hasSecondaryPaymentsProfileId() => $_has(4);
  void clearSecondaryPaymentsProfileId() => clearField(5);
}

enum BillingSetup_StartTime {
  startDateTime, 
  startTimeType, 
  notSet
}

enum BillingSetup_EndTime {
  endDateTime, 
  endTimeType, 
  notSet
}

class BillingSetup extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BillingSetup_StartTime> _BillingSetup_StartTimeByTag = {
    9 : BillingSetup_StartTime.startDateTime,
    10 : BillingSetup_StartTime.startTimeType,
    0 : BillingSetup_StartTime.notSet
  };
  static const $core.Map<$core.int, BillingSetup_EndTime> _BillingSetup_EndTimeByTag = {
    13 : BillingSetup_EndTime.endDateTime,
    14 : BillingSetup_EndTime.endTimeType,
    0 : BillingSetup_EndTime.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BillingSetup', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$1.BillingSetupStatusEnum_BillingSetupStatus>(3, 'status', $pb.PbFieldType.OE, $1.BillingSetupStatusEnum_BillingSetupStatus.UNSPECIFIED, $1.BillingSetupStatusEnum_BillingSetupStatus.valueOf, $1.BillingSetupStatusEnum_BillingSetupStatus.values)
    ..a<$0.StringValue>(9, 'startDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(10, 'startTimeType', $pb.PbFieldType.OE, $2.TimeTypeEnum_TimeType.UNSPECIFIED, $2.TimeTypeEnum_TimeType.valueOf, $2.TimeTypeEnum_TimeType.values)
    ..a<$0.StringValue>(11, 'paymentsAccount', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<BillingSetup_PaymentsAccountInfo>(12, 'paymentsAccountInfo', $pb.PbFieldType.OM, BillingSetup_PaymentsAccountInfo.getDefault, BillingSetup_PaymentsAccountInfo.create)
    ..a<$0.StringValue>(13, 'endDateTime', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(14, 'endTimeType', $pb.PbFieldType.OE, $2.TimeTypeEnum_TimeType.UNSPECIFIED, $2.TimeTypeEnum_TimeType.valueOf, $2.TimeTypeEnum_TimeType.values)
    ..oo(0, [9, 10])
    ..oo(1, [13, 14])
    ..hasRequiredFields = false
  ;

  BillingSetup() : super();
  BillingSetup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BillingSetup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BillingSetup clone() => BillingSetup()..mergeFromMessage(this);
  BillingSetup copyWith(void Function(BillingSetup) updates) => super.copyWith((message) => updates(message as BillingSetup));
  $pb.BuilderInfo get info_ => _i;
  static BillingSetup create() => BillingSetup();
  BillingSetup createEmptyInstance() => create();
  static $pb.PbList<BillingSetup> createRepeated() => $pb.PbList<BillingSetup>();
  static BillingSetup getDefault() => _defaultInstance ??= create()..freeze();
  static BillingSetup _defaultInstance;

  BillingSetup_StartTime whichStartTime() => _BillingSetup_StartTimeByTag[$_whichOneof(0)];
  void clearStartTime() => clearField($_whichOneof(0));

  BillingSetup_EndTime whichEndTime() => _BillingSetup_EndTimeByTag[$_whichOneof(1)];
  void clearEndTime() => clearField($_whichOneof(1));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) { setField(2, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $1.BillingSetupStatusEnum_BillingSetupStatus get status => $_getN(2);
  set status($1.BillingSetupStatusEnum_BillingSetupStatus v) { setField(3, v); }
  $core.bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);

  $0.StringValue get startDateTime => $_getN(3);
  set startDateTime($0.StringValue v) { setField(9, v); }
  $core.bool hasStartDateTime() => $_has(3);
  void clearStartDateTime() => clearField(9);

  $2.TimeTypeEnum_TimeType get startTimeType => $_getN(4);
  set startTimeType($2.TimeTypeEnum_TimeType v) { setField(10, v); }
  $core.bool hasStartTimeType() => $_has(4);
  void clearStartTimeType() => clearField(10);

  $0.StringValue get paymentsAccount => $_getN(5);
  set paymentsAccount($0.StringValue v) { setField(11, v); }
  $core.bool hasPaymentsAccount() => $_has(5);
  void clearPaymentsAccount() => clearField(11);

  BillingSetup_PaymentsAccountInfo get paymentsAccountInfo => $_getN(6);
  set paymentsAccountInfo(BillingSetup_PaymentsAccountInfo v) { setField(12, v); }
  $core.bool hasPaymentsAccountInfo() => $_has(6);
  void clearPaymentsAccountInfo() => clearField(12);

  $0.StringValue get endDateTime => $_getN(7);
  set endDateTime($0.StringValue v) { setField(13, v); }
  $core.bool hasEndDateTime() => $_has(7);
  void clearEndDateTime() => clearField(13);

  $2.TimeTypeEnum_TimeType get endTimeType => $_getN(8);
  set endTimeType($2.TimeTypeEnum_TimeType v) { setField(14, v); }
  $core.bool hasEndTimeType() => $_has(8);
  void clearEndTimeType() => clearField(14);
}

