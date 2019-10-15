///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/common.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../type/postal_address.pb.dart' as $1;
import '../../../type/latlng.pb.dart' as $2;
import '../../../type/money.pb.dart' as $3;
import '../../../protobuf/wrappers.pb.dart' as $4;
import '../../../type/date.pb.dart' as $5;

import 'common.pbenum.dart';

export 'common.pbenum.dart';

class TimestampRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TimestampRange',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, 'startTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, 'endTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  TimestampRange._() : super();
  factory TimestampRange() => create();
  factory TimestampRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimestampRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TimestampRange clone() => TimestampRange()..mergeFromMessage(this);
  TimestampRange copyWith(void Function(TimestampRange) updates) =>
      super.copyWith((message) => updates(message as TimestampRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimestampRange create() => TimestampRange._();
  TimestampRange createEmptyInstance() => create();
  static $pb.PbList<TimestampRange> createRepeated() =>
      $pb.PbList<TimestampRange>();
  @$core.pragma('dart2js:noInline')
  static TimestampRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TimestampRange>(create);
  static TimestampRange _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Location',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..e<Location_LocationType>(1, 'locationType', $pb.PbFieldType.OE,
        defaultOrMaker: Location_LocationType.LOCATION_TYPE_UNSPECIFIED,
        valueOf: Location_LocationType.valueOf,
        enumValues: Location_LocationType.values)
    ..aOM<$1.PostalAddress>(2, 'postalAddress',
        subBuilder: $1.PostalAddress.create)
    ..aOM<$2.LatLng>(3, 'latLng', subBuilder: $2.LatLng.create)
    ..a<$core.double>(4, 'radiusMiles', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Location._() : super();
  factory Location() => create();
  factory Location.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Location.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Location clone() => Location()..mergeFromMessage(this);
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Location create() => Location._();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  @$core.pragma('dart2js:noInline')
  static Location getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Location>(create);
  static Location _defaultInstance;

  @$pb.TagNumber(1)
  Location_LocationType get locationType => $_getN(0);
  @$pb.TagNumber(1)
  set locationType(Location_LocationType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocationType() => clearField(1);

  @$pb.TagNumber(2)
  $1.PostalAddress get postalAddress => $_getN(1);
  @$pb.TagNumber(2)
  set postalAddress($1.PostalAddress v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPostalAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearPostalAddress() => clearField(2);
  @$pb.TagNumber(2)
  $1.PostalAddress ensurePostalAddress() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.LatLng get latLng => $_getN(2);
  @$pb.TagNumber(3)
  set latLng($2.LatLng v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLatLng() => $_has(2);
  @$pb.TagNumber(3)
  void clearLatLng() => clearField(3);
  @$pb.TagNumber(3)
  $2.LatLng ensureLatLng() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.double get radiusMiles => $_getN(3);
  @$pb.TagNumber(4)
  set radiusMiles($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRadiusMiles() => $_has(3);
  @$pb.TagNumber(4)
  void clearRadiusMiles() => clearField(4);
}

class RequestMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestMetadata',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'domain')
    ..aOS(2, 'sessionId')
    ..aOS(3, 'userId')
    ..aOB(4, 'allowMissingIds')
    ..aOM<DeviceInfo>(5, 'deviceInfo', subBuilder: DeviceInfo.create)
    ..hasRequiredFields = false;

  RequestMetadata._() : super();
  factory RequestMetadata() => create();
  factory RequestMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  RequestMetadata copyWith(void Function(RequestMetadata) updates) =>
      super.copyWith((message) => updates(message as RequestMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestMetadata create() => RequestMetadata._();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() =>
      $pb.PbList<RequestMetadata>();
  @$core.pragma('dart2js:noInline')
  static RequestMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestMetadata>(create);
  static RequestMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domain => $_getSZ(0);
  @$pb.TagNumber(1)
  set domain($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDomain() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomain() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sessionId => $_getSZ(1);
  @$pb.TagNumber(2)
  set sessionId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSessionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearSessionId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get userId => $_getSZ(2);
  @$pb.TagNumber(3)
  set userId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUserId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUserId() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get allowMissingIds => $_getBF(3);
  @$pb.TagNumber(4)
  set allowMissingIds($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAllowMissingIds() => $_has(3);
  @$pb.TagNumber(4)
  void clearAllowMissingIds() => clearField(4);

  @$pb.TagNumber(5)
  DeviceInfo get deviceInfo => $_getN(4);
  @$pb.TagNumber(5)
  set deviceInfo(DeviceInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeviceInfo() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceInfo() => clearField(5);
  @$pb.TagNumber(5)
  DeviceInfo ensureDeviceInfo() => $_ensure(4);
}

class ResponseMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponseMetadata',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'requestId')
    ..hasRequiredFields = false;

  ResponseMetadata._() : super();
  factory ResponseMetadata() => create();
  factory ResponseMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponseMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResponseMetadata clone() => ResponseMetadata()..mergeFromMessage(this);
  ResponseMetadata copyWith(void Function(ResponseMetadata) updates) =>
      super.copyWith((message) => updates(message as ResponseMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponseMetadata create() => ResponseMetadata._();
  ResponseMetadata createEmptyInstance() => create();
  static $pb.PbList<ResponseMetadata> createRepeated() =>
      $pb.PbList<ResponseMetadata>();
  @$core.pragma('dart2js:noInline')
  static ResponseMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponseMetadata>(create);
  static ResponseMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);
}

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..e<DeviceInfo_DeviceType>(1, 'deviceType', $pb.PbFieldType.OE,
        defaultOrMaker: DeviceInfo_DeviceType.DEVICE_TYPE_UNSPECIFIED,
        valueOf: DeviceInfo_DeviceType.valueOf,
        enumValues: DeviceInfo_DeviceType.values)
    ..aOS(2, 'id')
    ..hasRequiredFields = false;

  DeviceInfo._() : super();
  factory DeviceInfo() => create();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  DeviceInfo copyWith(void Function(DeviceInfo) updates) =>
      super.copyWith((message) => updates(message as DeviceInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo _defaultInstance;

  @$pb.TagNumber(1)
  DeviceInfo_DeviceType get deviceType => $_getN(0);
  @$pb.TagNumber(1)
  set deviceType(DeviceInfo_DeviceType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
}

class CustomAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomAttribute',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pPS(1, 'stringValues')
    ..p<$fixnum.Int64>(2, 'longValues', $pb.PbFieldType.P6)
    ..aOB(3, 'filterable')
    ..hasRequiredFields = false;

  CustomAttribute._() : super();
  factory CustomAttribute() => create();
  factory CustomAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomAttribute clone() => CustomAttribute()..mergeFromMessage(this);
  CustomAttribute copyWith(void Function(CustomAttribute) updates) =>
      super.copyWith((message) => updates(message as CustomAttribute));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAttribute create() => CustomAttribute._();
  CustomAttribute createEmptyInstance() => create();
  static $pb.PbList<CustomAttribute> createRepeated() =>
      $pb.PbList<CustomAttribute>();
  @$core.pragma('dart2js:noInline')
  static CustomAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomAttribute>(create);
  static CustomAttribute _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get stringValues => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$fixnum.Int64> get longValues => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get filterable => $_getBF(2);
  @$pb.TagNumber(3)
  set filterable($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilterable() => $_has(2);
  @$pb.TagNumber(3)
  void clearFilterable() => clearField(3);
}

class SpellingCorrection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpellingCorrection',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOB(1, 'corrected')
    ..aOS(2, 'correctedText')
    ..aOS(3, 'correctedHtml')
    ..hasRequiredFields = false;

  SpellingCorrection._() : super();
  factory SpellingCorrection() => create();
  factory SpellingCorrection.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpellingCorrection.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpellingCorrection clone() => SpellingCorrection()..mergeFromMessage(this);
  SpellingCorrection copyWith(void Function(SpellingCorrection) updates) =>
      super.copyWith((message) => updates(message as SpellingCorrection));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpellingCorrection create() => SpellingCorrection._();
  SpellingCorrection createEmptyInstance() => create();
  static $pb.PbList<SpellingCorrection> createRepeated() =>
      $pb.PbList<SpellingCorrection>();
  @$core.pragma('dart2js:noInline')
  static SpellingCorrection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpellingCorrection>(create);
  static SpellingCorrection _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get corrected => $_getBF(0);
  @$pb.TagNumber(1)
  set corrected($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCorrected() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorrected() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get correctedText => $_getSZ(1);
  @$pb.TagNumber(2)
  set correctedText($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCorrectedText() => $_has(1);
  @$pb.TagNumber(2)
  void clearCorrectedText() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get correctedHtml => $_getSZ(2);
  @$pb.TagNumber(3)
  set correctedHtml($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCorrectedHtml() => $_has(2);
  @$pb.TagNumber(3)
  void clearCorrectedHtml() => clearField(3);
}

enum CompensationInfo_CompensationEntry_CompensationAmount {
  amount,
  range,
  notSet
}

class CompensationInfo_CompensationEntry extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, CompensationInfo_CompensationEntry_CompensationAmount>
      _CompensationInfo_CompensationEntry_CompensationAmountByTag = {
    3: CompensationInfo_CompensationEntry_CompensationAmount.amount,
    4: CompensationInfo_CompensationEntry_CompensationAmount.range,
    0: CompensationInfo_CompensationEntry_CompensationAmount.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CompensationInfo.CompensationEntry',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..e<CompensationInfo_CompensationType>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            CompensationInfo_CompensationType.COMPENSATION_TYPE_UNSPECIFIED,
        valueOf: CompensationInfo_CompensationType.valueOf,
        enumValues: CompensationInfo_CompensationType.values)
    ..e<CompensationInfo_CompensationUnit>(2, 'unit', $pb.PbFieldType.OE,
        defaultOrMaker:
            CompensationInfo_CompensationUnit.COMPENSATION_UNIT_UNSPECIFIED,
        valueOf: CompensationInfo_CompensationUnit.valueOf,
        enumValues: CompensationInfo_CompensationUnit.values)
    ..aOM<$3.Money>(3, 'amount', subBuilder: $3.Money.create)
    ..aOM<CompensationInfo_CompensationRange>(4, 'range',
        subBuilder: CompensationInfo_CompensationRange.create)
    ..aOS(5, 'description')
    ..aOM<$4.DoubleValue>(6, 'expectedUnitsPerYear',
        subBuilder: $4.DoubleValue.create)
    ..hasRequiredFields = false;

  CompensationInfo_CompensationEntry._() : super();
  factory CompensationInfo_CompensationEntry() => create();
  factory CompensationInfo_CompensationEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompensationInfo_CompensationEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CompensationInfo_CompensationEntry clone() =>
      CompensationInfo_CompensationEntry()..mergeFromMessage(this);
  CompensationInfo_CompensationEntry copyWith(
          void Function(CompensationInfo_CompensationEntry) updates) =>
      super.copyWith(
          (message) => updates(message as CompensationInfo_CompensationEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompensationInfo_CompensationEntry create() =>
      CompensationInfo_CompensationEntry._();
  CompensationInfo_CompensationEntry createEmptyInstance() => create();
  static $pb.PbList<CompensationInfo_CompensationEntry> createRepeated() =>
      $pb.PbList<CompensationInfo_CompensationEntry>();
  @$core.pragma('dart2js:noInline')
  static CompensationInfo_CompensationEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompensationInfo_CompensationEntry>(
          create);
  static CompensationInfo_CompensationEntry _defaultInstance;

  CompensationInfo_CompensationEntry_CompensationAmount
      whichCompensationAmount() =>
          _CompensationInfo_CompensationEntry_CompensationAmountByTag[
              $_whichOneof(0)];
  void clearCompensationAmount() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  CompensationInfo_CompensationType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(CompensationInfo_CompensationType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  CompensationInfo_CompensationUnit get unit => $_getN(1);
  @$pb.TagNumber(2)
  set unit(CompensationInfo_CompensationUnit v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUnit() => $_has(1);
  @$pb.TagNumber(2)
  void clearUnit() => clearField(2);

  @$pb.TagNumber(3)
  $3.Money get amount => $_getN(2);
  @$pb.TagNumber(3)
  set amount($3.Money v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
  @$pb.TagNumber(3)
  $3.Money ensureAmount() => $_ensure(2);

  @$pb.TagNumber(4)
  CompensationInfo_CompensationRange get range => $_getN(3);
  @$pb.TagNumber(4)
  set range(CompensationInfo_CompensationRange v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearRange() => clearField(4);
  @$pb.TagNumber(4)
  CompensationInfo_CompensationRange ensureRange() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  @$pb.TagNumber(6)
  $4.DoubleValue get expectedUnitsPerYear => $_getN(5);
  @$pb.TagNumber(6)
  set expectedUnitsPerYear($4.DoubleValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpectedUnitsPerYear() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpectedUnitsPerYear() => clearField(6);
  @$pb.TagNumber(6)
  $4.DoubleValue ensureExpectedUnitsPerYear() => $_ensure(5);
}

class CompensationInfo_CompensationRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CompensationInfo.CompensationRange',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<$3.Money>(1, 'minCompensation', subBuilder: $3.Money.create)
    ..aOM<$3.Money>(2, 'maxCompensation', subBuilder: $3.Money.create)
    ..hasRequiredFields = false;

  CompensationInfo_CompensationRange._() : super();
  factory CompensationInfo_CompensationRange() => create();
  factory CompensationInfo_CompensationRange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompensationInfo_CompensationRange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CompensationInfo_CompensationRange clone() =>
      CompensationInfo_CompensationRange()..mergeFromMessage(this);
  CompensationInfo_CompensationRange copyWith(
          void Function(CompensationInfo_CompensationRange) updates) =>
      super.copyWith(
          (message) => updates(message as CompensationInfo_CompensationRange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompensationInfo_CompensationRange create() =>
      CompensationInfo_CompensationRange._();
  CompensationInfo_CompensationRange createEmptyInstance() => create();
  static $pb.PbList<CompensationInfo_CompensationRange> createRepeated() =>
      $pb.PbList<CompensationInfo_CompensationRange>();
  @$core.pragma('dart2js:noInline')
  static CompensationInfo_CompensationRange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompensationInfo_CompensationRange>(
          create);
  static CompensationInfo_CompensationRange _defaultInstance;

  @$pb.TagNumber(1)
  $3.Money get minCompensation => $_getN(0);
  @$pb.TagNumber(1)
  set minCompensation($3.Money v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinCompensation() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinCompensation() => clearField(1);
  @$pb.TagNumber(1)
  $3.Money ensureMinCompensation() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.Money get maxCompensation => $_getN(1);
  @$pb.TagNumber(2)
  set maxCompensation($3.Money v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxCompensation() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxCompensation() => clearField(2);
  @$pb.TagNumber(2)
  $3.Money ensureMaxCompensation() => $_ensure(1);
}

class CompensationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompensationInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..pc<CompensationInfo_CompensationEntry>(1, 'entries', $pb.PbFieldType.PM,
        subBuilder: CompensationInfo_CompensationEntry.create)
    ..aOM<CompensationInfo_CompensationRange>(
        2, 'annualizedBaseCompensationRange',
        subBuilder: CompensationInfo_CompensationRange.create)
    ..aOM<CompensationInfo_CompensationRange>(
        3, 'annualizedTotalCompensationRange',
        subBuilder: CompensationInfo_CompensationRange.create)
    ..hasRequiredFields = false;

  CompensationInfo._() : super();
  factory CompensationInfo() => create();
  factory CompensationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CompensationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CompensationInfo clone() => CompensationInfo()..mergeFromMessage(this);
  CompensationInfo copyWith(void Function(CompensationInfo) updates) =>
      super.copyWith((message) => updates(message as CompensationInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompensationInfo create() => CompensationInfo._();
  CompensationInfo createEmptyInstance() => create();
  static $pb.PbList<CompensationInfo> createRepeated() =>
      $pb.PbList<CompensationInfo>();
  @$core.pragma('dart2js:noInline')
  static CompensationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CompensationInfo>(create);
  static CompensationInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CompensationInfo_CompensationEntry> get entries => $_getList(0);

  @$pb.TagNumber(2)
  CompensationInfo_CompensationRange get annualizedBaseCompensationRange =>
      $_getN(1);
  @$pb.TagNumber(2)
  set annualizedBaseCompensationRange(CompensationInfo_CompensationRange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnnualizedBaseCompensationRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnnualizedBaseCompensationRange() => clearField(2);
  @$pb.TagNumber(2)
  CompensationInfo_CompensationRange ensureAnnualizedBaseCompensationRange() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  CompensationInfo_CompensationRange get annualizedTotalCompensationRange =>
      $_getN(2);
  @$pb.TagNumber(3)
  set annualizedTotalCompensationRange(CompensationInfo_CompensationRange v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnnualizedTotalCompensationRange() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnnualizedTotalCompensationRange() => clearField(3);
  @$pb.TagNumber(3)
  CompensationInfo_CompensationRange ensureAnnualizedTotalCompensationRange() =>
      $_ensure(2);
}

class Certification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Certification',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'displayName')
    ..aOM<$5.Date>(2, 'acquireDate', subBuilder: $5.Date.create)
    ..aOM<$5.Date>(3, 'expireDate', subBuilder: $5.Date.create)
    ..aOS(4, 'authority')
    ..aOS(5, 'description')
    ..hasRequiredFields = false;

  Certification._() : super();
  factory Certification() => create();
  factory Certification.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Certification.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Certification clone() => Certification()..mergeFromMessage(this);
  Certification copyWith(void Function(Certification) updates) =>
      super.copyWith((message) => updates(message as Certification));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Certification create() => Certification._();
  Certification createEmptyInstance() => create();
  static $pb.PbList<Certification> createRepeated() =>
      $pb.PbList<Certification>();
  @$core.pragma('dart2js:noInline')
  static Certification getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Certification>(create);
  static Certification _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $5.Date get acquireDate => $_getN(1);
  @$pb.TagNumber(2)
  set acquireDate($5.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAcquireDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcquireDate() => clearField(2);
  @$pb.TagNumber(2)
  $5.Date ensureAcquireDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.Date get expireDate => $_getN(2);
  @$pb.TagNumber(3)
  set expireDate($5.Date v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpireDate() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireDate() => clearField(3);
  @$pb.TagNumber(3)
  $5.Date ensureExpireDate() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get authority => $_getSZ(3);
  @$pb.TagNumber(4)
  set authority($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAuthority() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthority() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
}

class Skill extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Skill',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'displayName')
    ..aOM<$5.Date>(2, 'lastUsedDate', subBuilder: $5.Date.create)
    ..e<SkillProficiencyLevel>(3, 'level', $pb.PbFieldType.OE,
        defaultOrMaker:
            SkillProficiencyLevel.SKILL_PROFICIENCY_LEVEL_UNSPECIFIED,
        valueOf: SkillProficiencyLevel.valueOf,
        enumValues: SkillProficiencyLevel.values)
    ..aOS(4, 'context')
    ..aOS(5, 'skillNameSnippet')
    ..hasRequiredFields = false;

  Skill._() : super();
  factory Skill() => create();
  factory Skill.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Skill.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Skill clone() => Skill()..mergeFromMessage(this);
  Skill copyWith(void Function(Skill) updates) =>
      super.copyWith((message) => updates(message as Skill));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Skill create() => Skill._();
  Skill createEmptyInstance() => create();
  static $pb.PbList<Skill> createRepeated() => $pb.PbList<Skill>();
  @$core.pragma('dart2js:noInline')
  static Skill getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Skill>(create);
  static Skill _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get displayName => $_getSZ(0);
  @$pb.TagNumber(1)
  set displayName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayName() => clearField(1);

  @$pb.TagNumber(2)
  $5.Date get lastUsedDate => $_getN(1);
  @$pb.TagNumber(2)
  set lastUsedDate($5.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLastUsedDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearLastUsedDate() => clearField(2);
  @$pb.TagNumber(2)
  $5.Date ensureLastUsedDate() => $_ensure(1);

  @$pb.TagNumber(3)
  SkillProficiencyLevel get level => $_getN(2);
  @$pb.TagNumber(3)
  set level(SkillProficiencyLevel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get context => $_getSZ(3);
  @$pb.TagNumber(4)
  set context($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasContext() => $_has(3);
  @$pb.TagNumber(4)
  void clearContext() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get skillNameSnippet => $_getSZ(4);
  @$pb.TagNumber(5)
  set skillNameSnippet($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSkillNameSnippet() => $_has(4);
  @$pb.TagNumber(5)
  void clearSkillNameSnippet() => clearField(5);
}

class Interview extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Interview',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..aOM<Rating>(6, 'rating', subBuilder: Rating.create)
    ..e<Outcome>(7, 'outcome', $pb.PbFieldType.OE,
        defaultOrMaker: Outcome.OUTCOME_UNSPECIFIED,
        valueOf: Outcome.valueOf,
        enumValues: Outcome.values)
    ..hasRequiredFields = false;

  Interview._() : super();
  factory Interview() => create();
  factory Interview.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Interview.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Interview clone() => Interview()..mergeFromMessage(this);
  Interview copyWith(void Function(Interview) updates) =>
      super.copyWith((message) => updates(message as Interview));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Interview create() => Interview._();
  Interview createEmptyInstance() => create();
  static $pb.PbList<Interview> createRepeated() => $pb.PbList<Interview>();
  @$core.pragma('dart2js:noInline')
  static Interview getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Interview>(create);
  static Interview _defaultInstance;

  @$pb.TagNumber(6)
  Rating get rating => $_getN(0);
  @$pb.TagNumber(6)
  set rating(Rating v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRating() => $_has(0);
  @$pb.TagNumber(6)
  void clearRating() => clearField(6);
  @$pb.TagNumber(6)
  Rating ensureRating() => $_ensure(0);

  @$pb.TagNumber(7)
  Outcome get outcome => $_getN(1);
  @$pb.TagNumber(7)
  set outcome(Outcome v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasOutcome() => $_has(1);
  @$pb.TagNumber(7)
  void clearOutcome() => clearField(7);
}

class Rating extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Rating',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, 'overall', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'max', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'interval', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Rating._() : super();
  factory Rating() => create();
  factory Rating.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rating.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Rating clone() => Rating()..mergeFromMessage(this);
  Rating copyWith(void Function(Rating) updates) =>
      super.copyWith((message) => updates(message as Rating));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Rating create() => Rating._();
  Rating createEmptyInstance() => create();
  static $pb.PbList<Rating> createRepeated() => $pb.PbList<Rating>();
  @$core.pragma('dart2js:noInline')
  static Rating getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rating>(create);
  static Rating _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get overall => $_getN(0);
  @$pb.TagNumber(1)
  set overall($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOverall() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverall() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get min => $_getN(1);
  @$pb.TagNumber(2)
  set min($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMin() => $_has(1);
  @$pb.TagNumber(2)
  void clearMin() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get max => $_getN(2);
  @$pb.TagNumber(3)
  set max($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMax() => $_has(2);
  @$pb.TagNumber(3)
  void clearMax() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get interval => $_getN(3);
  @$pb.TagNumber(4)
  set interval($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearInterval() => clearField(4);
}

class BatchOperationMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchOperationMetadata',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'),
      createEmptyInstance: create)
    ..e<BatchOperationMetadata_State>(1, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: BatchOperationMetadata_State.STATE_UNSPECIFIED,
        valueOf: BatchOperationMetadata_State.valueOf,
        enumValues: BatchOperationMetadata_State.values)
    ..aOS(2, 'stateDescription')
    ..a<$core.int>(3, 'successCount', $pb.PbFieldType.O3)
    ..a<$core.int>(4, 'failureCount', $pb.PbFieldType.O3)
    ..a<$core.int>(5, 'totalCount', $pb.PbFieldType.O3)
    ..aOM<$0.Timestamp>(6, 'createTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, 'updateTime', subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, 'endTime', subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  BatchOperationMetadata._() : super();
  factory BatchOperationMetadata() => create();
  factory BatchOperationMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BatchOperationMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BatchOperationMetadata clone() =>
      BatchOperationMetadata()..mergeFromMessage(this);
  BatchOperationMetadata copyWith(
          void Function(BatchOperationMetadata) updates) =>
      super.copyWith((message) => updates(message as BatchOperationMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata create() => BatchOperationMetadata._();
  BatchOperationMetadata createEmptyInstance() => create();
  static $pb.PbList<BatchOperationMetadata> createRepeated() =>
      $pb.PbList<BatchOperationMetadata>();
  @$core.pragma('dart2js:noInline')
  static BatchOperationMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BatchOperationMetadata>(create);
  static BatchOperationMetadata _defaultInstance;

  @$pb.TagNumber(1)
  BatchOperationMetadata_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(BatchOperationMetadata_State v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get stateDescription => $_getSZ(1);
  @$pb.TagNumber(2)
  set stateDescription($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStateDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearStateDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get successCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set successCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSuccessCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearSuccessCount() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get failureCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set failureCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFailureCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailureCount() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get totalCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set totalCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTotalCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearTotalCount() => clearField(5);

  @$pb.TagNumber(6)
  $0.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($0.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureCreateTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($0.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureUpdateTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Timestamp get endTime => $_getN(7);
  @$pb.TagNumber(8)
  set endTime($0.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTime() => clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureEndTime() => $_ensure(7);
}
