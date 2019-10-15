///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/billing_setup.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/billing_setup_status.pbenum.dart' as $1;
import '../enums/time_type.pbenum.dart' as $2;

class BillingSetup_PaymentsAccountInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BillingSetup.PaymentsAccountInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'paymentsAccountId',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'paymentsAccountName',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'paymentsProfileId',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'paymentsProfileName',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'secondaryPaymentsProfileId',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  BillingSetup_PaymentsAccountInfo._() : super();
  factory BillingSetup_PaymentsAccountInfo() => create();
  factory BillingSetup_PaymentsAccountInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingSetup_PaymentsAccountInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BillingSetup_PaymentsAccountInfo clone() =>
      BillingSetup_PaymentsAccountInfo()..mergeFromMessage(this);
  BillingSetup_PaymentsAccountInfo copyWith(
          void Function(BillingSetup_PaymentsAccountInfo) updates) =>
      super.copyWith(
          (message) => updates(message as BillingSetup_PaymentsAccountInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingSetup_PaymentsAccountInfo create() =>
      BillingSetup_PaymentsAccountInfo._();
  BillingSetup_PaymentsAccountInfo createEmptyInstance() => create();
  static $pb.PbList<BillingSetup_PaymentsAccountInfo> createRepeated() =>
      $pb.PbList<BillingSetup_PaymentsAccountInfo>();
  @$core.pragma('dart2js:noInline')
  static BillingSetup_PaymentsAccountInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BillingSetup_PaymentsAccountInfo>(
          create);
  static BillingSetup_PaymentsAccountInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get paymentsAccountId => $_getN(0);
  @$pb.TagNumber(1)
  set paymentsAccountId($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPaymentsAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaymentsAccountId() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensurePaymentsAccountId() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get paymentsAccountName => $_getN(1);
  @$pb.TagNumber(2)
  set paymentsAccountName($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPaymentsAccountName() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaymentsAccountName() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensurePaymentsAccountName() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get paymentsProfileId => $_getN(2);
  @$pb.TagNumber(3)
  set paymentsProfileId($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPaymentsProfileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaymentsProfileId() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensurePaymentsProfileId() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get paymentsProfileName => $_getN(3);
  @$pb.TagNumber(4)
  set paymentsProfileName($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPaymentsProfileName() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaymentsProfileName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensurePaymentsProfileName() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get secondaryPaymentsProfileId => $_getN(4);
  @$pb.TagNumber(5)
  set secondaryPaymentsProfileId($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSecondaryPaymentsProfileId() => $_has(4);
  @$pb.TagNumber(5)
  void clearSecondaryPaymentsProfileId() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureSecondaryPaymentsProfileId() => $_ensure(4);
}

enum BillingSetup_StartTime { startDateTime, startTimeType, notSet }

enum BillingSetup_EndTime { endDateTime, endTimeType, notSet }

class BillingSetup extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BillingSetup_StartTime>
      _BillingSetup_StartTimeByTag = {
    9: BillingSetup_StartTime.startDateTime,
    10: BillingSetup_StartTime.startTimeType,
    0: BillingSetup_StartTime.notSet
  };
  static const $core.Map<$core.int, BillingSetup_EndTime>
      _BillingSetup_EndTimeByTag = {
    13: BillingSetup_EndTime.endDateTime,
    14: BillingSetup_EndTime.endTimeType,
    0: BillingSetup_EndTime.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BillingSetup',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [9, 10])
    ..oo(1, [13, 14])
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..e<$1.BillingSetupStatusEnum_BillingSetupStatus>(
        3, 'status', $pb.PbFieldType.OE,
        defaultOrMaker:
            $1.BillingSetupStatusEnum_BillingSetupStatus.UNSPECIFIED,
        valueOf: $1.BillingSetupStatusEnum_BillingSetupStatus.valueOf,
        enumValues: $1.BillingSetupStatusEnum_BillingSetupStatus.values)
    ..aOM<$0.StringValue>(9, 'startDateTime', subBuilder: $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(10, 'startTimeType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $2.TimeTypeEnum_TimeType.valueOf,
        enumValues: $2.TimeTypeEnum_TimeType.values)
    ..aOM<$0.StringValue>(11, 'paymentsAccount',
        subBuilder: $0.StringValue.create)
    ..aOM<BillingSetup_PaymentsAccountInfo>(12, 'paymentsAccountInfo',
        subBuilder: BillingSetup_PaymentsAccountInfo.create)
    ..aOM<$0.StringValue>(13, 'endDateTime', subBuilder: $0.StringValue.create)
    ..e<$2.TimeTypeEnum_TimeType>(14, 'endTimeType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.TimeTypeEnum_TimeType.UNSPECIFIED,
        valueOf: $2.TimeTypeEnum_TimeType.valueOf,
        enumValues: $2.TimeTypeEnum_TimeType.values)
    ..hasRequiredFields = false;

  BillingSetup._() : super();
  factory BillingSetup() => create();
  factory BillingSetup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BillingSetup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BillingSetup clone() => BillingSetup()..mergeFromMessage(this);
  BillingSetup copyWith(void Function(BillingSetup) updates) =>
      super.copyWith((message) => updates(message as BillingSetup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BillingSetup create() => BillingSetup._();
  BillingSetup createEmptyInstance() => create();
  static $pb.PbList<BillingSetup> createRepeated() =>
      $pb.PbList<BillingSetup>();
  @$core.pragma('dart2js:noInline')
  static BillingSetup getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BillingSetup>(create);
  static BillingSetup _defaultInstance;

  BillingSetup_StartTime whichStartTime() =>
      _BillingSetup_StartTimeByTag[$_whichOneof(0)];
  void clearStartTime() => clearField($_whichOneof(0));

  BillingSetup_EndTime whichEndTime() =>
      _BillingSetup_EndTimeByTag[$_whichOneof(1)];
  void clearEndTime() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.BillingSetupStatusEnum_BillingSetupStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($1.BillingSetupStatusEnum_BillingSetupStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(9)
  $0.StringValue get startDateTime => $_getN(3);
  @$pb.TagNumber(9)
  set startDateTime($0.StringValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStartDateTime() => $_has(3);
  @$pb.TagNumber(9)
  void clearStartDateTime() => clearField(9);
  @$pb.TagNumber(9)
  $0.StringValue ensureStartDateTime() => $_ensure(3);

  @$pb.TagNumber(10)
  $2.TimeTypeEnum_TimeType get startTimeType => $_getN(4);
  @$pb.TagNumber(10)
  set startTimeType($2.TimeTypeEnum_TimeType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasStartTimeType() => $_has(4);
  @$pb.TagNumber(10)
  void clearStartTimeType() => clearField(10);

  @$pb.TagNumber(11)
  $0.StringValue get paymentsAccount => $_getN(5);
  @$pb.TagNumber(11)
  set paymentsAccount($0.StringValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasPaymentsAccount() => $_has(5);
  @$pb.TagNumber(11)
  void clearPaymentsAccount() => clearField(11);
  @$pb.TagNumber(11)
  $0.StringValue ensurePaymentsAccount() => $_ensure(5);

  @$pb.TagNumber(12)
  BillingSetup_PaymentsAccountInfo get paymentsAccountInfo => $_getN(6);
  @$pb.TagNumber(12)
  set paymentsAccountInfo(BillingSetup_PaymentsAccountInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPaymentsAccountInfo() => $_has(6);
  @$pb.TagNumber(12)
  void clearPaymentsAccountInfo() => clearField(12);
  @$pb.TagNumber(12)
  BillingSetup_PaymentsAccountInfo ensurePaymentsAccountInfo() => $_ensure(6);

  @$pb.TagNumber(13)
  $0.StringValue get endDateTime => $_getN(7);
  @$pb.TagNumber(13)
  set endDateTime($0.StringValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasEndDateTime() => $_has(7);
  @$pb.TagNumber(13)
  void clearEndDateTime() => clearField(13);
  @$pb.TagNumber(13)
  $0.StringValue ensureEndDateTime() => $_ensure(7);

  @$pb.TagNumber(14)
  $2.TimeTypeEnum_TimeType get endTimeType => $_getN(8);
  @$pb.TagNumber(14)
  set endTimeType($2.TimeTypeEnum_TimeType v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEndTimeType() => $_has(8);
  @$pb.TagNumber(14)
  void clearEndTimeType() => clearField(14);
}
