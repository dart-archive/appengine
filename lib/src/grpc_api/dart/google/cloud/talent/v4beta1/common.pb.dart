///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/common.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
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
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$0.Timestamp>(1, 'startTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(2, 'endTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault,
        $0.Timestamp.create)
    ..hasRequiredFields = false;

  TimestampRange() : super();
  TimestampRange.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TimestampRange.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TimestampRange clone() => TimestampRange()..mergeFromMessage(this);
  TimestampRange copyWith(void Function(TimestampRange) updates) =>
      super.copyWith((message) => updates(message as TimestampRange));
  $pb.BuilderInfo get info_ => _i;
  static TimestampRange create() => TimestampRange();
  TimestampRange createEmptyInstance() => create();
  static $pb.PbList<TimestampRange> createRepeated() =>
      $pb.PbList<TimestampRange>();
  static TimestampRange getDefault() => _defaultInstance ??= create()..freeze();
  static TimestampRange _defaultInstance;

  $0.Timestamp get startTime => $_getN(0);
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $0.Timestamp get endTime => $_getN(1);
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);
}

class Location extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Location',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<Location_LocationType>(
        1,
        'locationType',
        $pb.PbFieldType.OE,
        Location_LocationType.LOCATION_TYPE_UNSPECIFIED,
        Location_LocationType.valueOf,
        Location_LocationType.values)
    ..a<$1.PostalAddress>(2, 'postalAddress', $pb.PbFieldType.OM,
        $1.PostalAddress.getDefault, $1.PostalAddress.create)
    ..a<$2.LatLng>(
        3, 'latLng', $pb.PbFieldType.OM, $2.LatLng.getDefault, $2.LatLng.create)
    ..a<$core.double>(4, 'radiusMiles', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Location() : super();
  Location.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Location.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Location clone() => Location()..mergeFromMessage(this);
  Location copyWith(void Function(Location) updates) =>
      super.copyWith((message) => updates(message as Location));
  $pb.BuilderInfo get info_ => _i;
  static Location create() => Location();
  Location createEmptyInstance() => create();
  static $pb.PbList<Location> createRepeated() => $pb.PbList<Location>();
  static Location getDefault() => _defaultInstance ??= create()..freeze();
  static Location _defaultInstance;

  Location_LocationType get locationType => $_getN(0);
  set locationType(Location_LocationType v) {
    setField(1, v);
  }

  $core.bool hasLocationType() => $_has(0);
  void clearLocationType() => clearField(1);

  $1.PostalAddress get postalAddress => $_getN(1);
  set postalAddress($1.PostalAddress v) {
    setField(2, v);
  }

  $core.bool hasPostalAddress() => $_has(1);
  void clearPostalAddress() => clearField(2);

  $2.LatLng get latLng => $_getN(2);
  set latLng($2.LatLng v) {
    setField(3, v);
  }

  $core.bool hasLatLng() => $_has(2);
  void clearLatLng() => clearField(3);

  $core.double get radiusMiles => $_getN(3);
  set radiusMiles($core.double v) {
    $_setDouble(3, v);
  }

  $core.bool hasRadiusMiles() => $_has(3);
  void clearRadiusMiles() => clearField(4);
}

class RequestMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestMetadata',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'domain')
    ..aOS(2, 'sessionId')
    ..aOS(3, 'userId')
    ..aOB(4, 'allowMissingIds')
    ..a<DeviceInfo>(5, 'deviceInfo', $pb.PbFieldType.OM, DeviceInfo.getDefault,
        DeviceInfo.create)
    ..hasRequiredFields = false;

  RequestMetadata() : super();
  RequestMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RequestMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RequestMetadata clone() => RequestMetadata()..mergeFromMessage(this);
  RequestMetadata copyWith(void Function(RequestMetadata) updates) =>
      super.copyWith((message) => updates(message as RequestMetadata));
  $pb.BuilderInfo get info_ => _i;
  static RequestMetadata create() => RequestMetadata();
  RequestMetadata createEmptyInstance() => create();
  static $pb.PbList<RequestMetadata> createRepeated() =>
      $pb.PbList<RequestMetadata>();
  static RequestMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RequestMetadata _defaultInstance;

  $core.String get domain => $_getS(0, '');
  set domain($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDomain() => $_has(0);
  void clearDomain() => clearField(1);

  $core.String get sessionId => $_getS(1, '');
  set sessionId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSessionId() => $_has(1);
  void clearSessionId() => clearField(2);

  $core.String get userId => $_getS(2, '');
  set userId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasUserId() => $_has(2);
  void clearUserId() => clearField(3);

  $core.bool get allowMissingIds => $_get(3, false);
  set allowMissingIds($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasAllowMissingIds() => $_has(3);
  void clearAllowMissingIds() => clearField(4);

  DeviceInfo get deviceInfo => $_getN(4);
  set deviceInfo(DeviceInfo v) {
    setField(5, v);
  }

  $core.bool hasDeviceInfo() => $_has(4);
  void clearDeviceInfo() => clearField(5);
}

class ResponseMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponseMetadata',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'requestId')
    ..hasRequiredFields = false;

  ResponseMetadata() : super();
  ResponseMetadata.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ResponseMetadata.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ResponseMetadata clone() => ResponseMetadata()..mergeFromMessage(this);
  ResponseMetadata copyWith(void Function(ResponseMetadata) updates) =>
      super.copyWith((message) => updates(message as ResponseMetadata));
  $pb.BuilderInfo get info_ => _i;
  static ResponseMetadata create() => ResponseMetadata();
  ResponseMetadata createEmptyInstance() => create();
  static $pb.PbList<ResponseMetadata> createRepeated() =>
      $pb.PbList<ResponseMetadata>();
  static ResponseMetadata getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ResponseMetadata _defaultInstance;

  $core.String get requestId => $_getS(0, '');
  set requestId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);
}

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<DeviceInfo_DeviceType>(
        1,
        'deviceType',
        $pb.PbFieldType.OE,
        DeviceInfo_DeviceType.DEVICE_TYPE_UNSPECIFIED,
        DeviceInfo_DeviceType.valueOf,
        DeviceInfo_DeviceType.values)
    ..aOS(2, 'id')
    ..hasRequiredFields = false;

  DeviceInfo() : super();
  DeviceInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeviceInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  DeviceInfo copyWith(void Function(DeviceInfo) updates) =>
      super.copyWith((message) => updates(message as DeviceInfo));
  $pb.BuilderInfo get info_ => _i;
  static DeviceInfo create() => DeviceInfo();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  static DeviceInfo getDefault() => _defaultInstance ??= create()..freeze();
  static DeviceInfo _defaultInstance;

  DeviceInfo_DeviceType get deviceType => $_getN(0);
  set deviceType(DeviceInfo_DeviceType v) {
    setField(1, v);
  }

  $core.bool hasDeviceType() => $_has(0);
  void clearDeviceType() => clearField(1);

  $core.String get id => $_getS(1, '');
  set id($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);
}

class CustomAttribute extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomAttribute',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pPS(1, 'stringValues')
    ..p<Int64>(2, 'longValues', $pb.PbFieldType.P6)
    ..aOB(3, 'filterable')
    ..hasRequiredFields = false;

  CustomAttribute() : super();
  CustomAttribute.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CustomAttribute.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CustomAttribute clone() => CustomAttribute()..mergeFromMessage(this);
  CustomAttribute copyWith(void Function(CustomAttribute) updates) =>
      super.copyWith((message) => updates(message as CustomAttribute));
  $pb.BuilderInfo get info_ => _i;
  static CustomAttribute create() => CustomAttribute();
  CustomAttribute createEmptyInstance() => create();
  static $pb.PbList<CustomAttribute> createRepeated() =>
      $pb.PbList<CustomAttribute>();
  static CustomAttribute getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CustomAttribute _defaultInstance;

  $core.List<$core.String> get stringValues => $_getList(0);

  $core.List<Int64> get longValues => $_getList(1);

  $core.bool get filterable => $_get(2, false);
  set filterable($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasFilterable() => $_has(2);
  void clearFilterable() => clearField(3);
}

class SpellingCorrection extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpellingCorrection',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOB(1, 'corrected')
    ..aOS(2, 'correctedText')
    ..aOS(3, 'correctedHtml')
    ..hasRequiredFields = false;

  SpellingCorrection() : super();
  SpellingCorrection.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpellingCorrection.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpellingCorrection clone() => SpellingCorrection()..mergeFromMessage(this);
  SpellingCorrection copyWith(void Function(SpellingCorrection) updates) =>
      super.copyWith((message) => updates(message as SpellingCorrection));
  $pb.BuilderInfo get info_ => _i;
  static SpellingCorrection create() => SpellingCorrection();
  SpellingCorrection createEmptyInstance() => create();
  static $pb.PbList<SpellingCorrection> createRepeated() =>
      $pb.PbList<SpellingCorrection>();
  static SpellingCorrection getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SpellingCorrection _defaultInstance;

  $core.bool get corrected => $_get(0, false);
  set corrected($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasCorrected() => $_has(0);
  void clearCorrected() => clearField(1);

  $core.String get correctedText => $_getS(1, '');
  set correctedText($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCorrectedText() => $_has(1);
  void clearCorrectedText() => clearField(2);

  $core.String get correctedHtml => $_getS(2, '');
  set correctedHtml($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasCorrectedHtml() => $_has(2);
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
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..e<CompensationInfo_CompensationType>(
        1,
        'type',
        $pb.PbFieldType.OE,
        CompensationInfo_CompensationType.COMPENSATION_TYPE_UNSPECIFIED,
        CompensationInfo_CompensationType.valueOf,
        CompensationInfo_CompensationType.values)
    ..e<CompensationInfo_CompensationUnit>(
        2,
        'unit',
        $pb.PbFieldType.OE,
        CompensationInfo_CompensationUnit.COMPENSATION_UNIT_UNSPECIFIED,
        CompensationInfo_CompensationUnit.valueOf,
        CompensationInfo_CompensationUnit.values)
    ..a<$3.Money>(
        3, 'amount', $pb.PbFieldType.OM, $3.Money.getDefault, $3.Money.create)
    ..a<CompensationInfo_CompensationRange>(
        4,
        'range',
        $pb.PbFieldType.OM,
        CompensationInfo_CompensationRange.getDefault,
        CompensationInfo_CompensationRange.create)
    ..aOS(5, 'description')
    ..a<$4.DoubleValue>(6, 'expectedUnitsPerYear', $pb.PbFieldType.OM,
        $4.DoubleValue.getDefault, $4.DoubleValue.create)
    ..oo(0, [3, 4])
    ..hasRequiredFields = false;

  CompensationInfo_CompensationEntry() : super();
  CompensationInfo_CompensationEntry.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CompensationInfo_CompensationEntry.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CompensationInfo_CompensationEntry clone() =>
      CompensationInfo_CompensationEntry()..mergeFromMessage(this);
  CompensationInfo_CompensationEntry copyWith(
          void Function(CompensationInfo_CompensationEntry) updates) =>
      super.copyWith(
          (message) => updates(message as CompensationInfo_CompensationEntry));
  $pb.BuilderInfo get info_ => _i;
  static CompensationInfo_CompensationEntry create() =>
      CompensationInfo_CompensationEntry();
  CompensationInfo_CompensationEntry createEmptyInstance() => create();
  static $pb.PbList<CompensationInfo_CompensationEntry> createRepeated() =>
      $pb.PbList<CompensationInfo_CompensationEntry>();
  static CompensationInfo_CompensationEntry getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CompensationInfo_CompensationEntry _defaultInstance;

  CompensationInfo_CompensationEntry_CompensationAmount
      whichCompensationAmount() =>
          _CompensationInfo_CompensationEntry_CompensationAmountByTag[
              $_whichOneof(0)];
  void clearCompensationAmount() => clearField($_whichOneof(0));

  CompensationInfo_CompensationType get type => $_getN(0);
  set type(CompensationInfo_CompensationType v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  CompensationInfo_CompensationUnit get unit => $_getN(1);
  set unit(CompensationInfo_CompensationUnit v) {
    setField(2, v);
  }

  $core.bool hasUnit() => $_has(1);
  void clearUnit() => clearField(2);

  $3.Money get amount => $_getN(2);
  set amount($3.Money v) {
    setField(3, v);
  }

  $core.bool hasAmount() => $_has(2);
  void clearAmount() => clearField(3);

  CompensationInfo_CompensationRange get range => $_getN(3);
  set range(CompensationInfo_CompensationRange v) {
    setField(4, v);
  }

  $core.bool hasRange() => $_has(3);
  void clearRange() => clearField(4);

  $core.String get description => $_getS(4, '');
  set description($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasDescription() => $_has(4);
  void clearDescription() => clearField(5);

  $4.DoubleValue get expectedUnitsPerYear => $_getN(5);
  set expectedUnitsPerYear($4.DoubleValue v) {
    setField(6, v);
  }

  $core.bool hasExpectedUnitsPerYear() => $_has(5);
  void clearExpectedUnitsPerYear() => clearField(6);
}

class CompensationInfo_CompensationRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CompensationInfo.CompensationRange',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$3.Money>(1, 'minCompensation', $pb.PbFieldType.OM, $3.Money.getDefault,
        $3.Money.create)
    ..a<$3.Money>(2, 'maxCompensation', $pb.PbFieldType.OM, $3.Money.getDefault,
        $3.Money.create)
    ..hasRequiredFields = false;

  CompensationInfo_CompensationRange() : super();
  CompensationInfo_CompensationRange.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CompensationInfo_CompensationRange.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CompensationInfo_CompensationRange clone() =>
      CompensationInfo_CompensationRange()..mergeFromMessage(this);
  CompensationInfo_CompensationRange copyWith(
          void Function(CompensationInfo_CompensationRange) updates) =>
      super.copyWith(
          (message) => updates(message as CompensationInfo_CompensationRange));
  $pb.BuilderInfo get info_ => _i;
  static CompensationInfo_CompensationRange create() =>
      CompensationInfo_CompensationRange();
  CompensationInfo_CompensationRange createEmptyInstance() => create();
  static $pb.PbList<CompensationInfo_CompensationRange> createRepeated() =>
      $pb.PbList<CompensationInfo_CompensationRange>();
  static CompensationInfo_CompensationRange getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CompensationInfo_CompensationRange _defaultInstance;

  $3.Money get minCompensation => $_getN(0);
  set minCompensation($3.Money v) {
    setField(1, v);
  }

  $core.bool hasMinCompensation() => $_has(0);
  void clearMinCompensation() => clearField(1);

  $3.Money get maxCompensation => $_getN(1);
  set maxCompensation($3.Money v) {
    setField(2, v);
  }

  $core.bool hasMaxCompensation() => $_has(1);
  void clearMaxCompensation() => clearField(2);
}

class CompensationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompensationInfo',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..pc<CompensationInfo_CompensationEntry>(1, 'entries', $pb.PbFieldType.PM,
        CompensationInfo_CompensationEntry.create)
    ..a<CompensationInfo_CompensationRange>(
        2,
        'annualizedBaseCompensationRange',
        $pb.PbFieldType.OM,
        CompensationInfo_CompensationRange.getDefault,
        CompensationInfo_CompensationRange.create)
    ..a<CompensationInfo_CompensationRange>(
        3,
        'annualizedTotalCompensationRange',
        $pb.PbFieldType.OM,
        CompensationInfo_CompensationRange.getDefault,
        CompensationInfo_CompensationRange.create)
    ..hasRequiredFields = false;

  CompensationInfo() : super();
  CompensationInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CompensationInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CompensationInfo clone() => CompensationInfo()..mergeFromMessage(this);
  CompensationInfo copyWith(void Function(CompensationInfo) updates) =>
      super.copyWith((message) => updates(message as CompensationInfo));
  $pb.BuilderInfo get info_ => _i;
  static CompensationInfo create() => CompensationInfo();
  CompensationInfo createEmptyInstance() => create();
  static $pb.PbList<CompensationInfo> createRepeated() =>
      $pb.PbList<CompensationInfo>();
  static CompensationInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CompensationInfo _defaultInstance;

  $core.List<CompensationInfo_CompensationEntry> get entries => $_getList(0);

  CompensationInfo_CompensationRange get annualizedBaseCompensationRange =>
      $_getN(1);
  set annualizedBaseCompensationRange(CompensationInfo_CompensationRange v) {
    setField(2, v);
  }

  $core.bool hasAnnualizedBaseCompensationRange() => $_has(1);
  void clearAnnualizedBaseCompensationRange() => clearField(2);

  CompensationInfo_CompensationRange get annualizedTotalCompensationRange =>
      $_getN(2);
  set annualizedTotalCompensationRange(CompensationInfo_CompensationRange v) {
    setField(3, v);
  }

  $core.bool hasAnnualizedTotalCompensationRange() => $_has(2);
  void clearAnnualizedTotalCompensationRange() => clearField(3);
}

class Certification extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Certification',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'displayName')
    ..a<$5.Date>(2, 'acquireDate', $pb.PbFieldType.OM, $5.Date.getDefault,
        $5.Date.create)
    ..a<$5.Date>(
        3, 'expireDate', $pb.PbFieldType.OM, $5.Date.getDefault, $5.Date.create)
    ..aOS(4, 'authority')
    ..aOS(5, 'description')
    ..hasRequiredFields = false;

  Certification() : super();
  Certification.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Certification.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Certification clone() => Certification()..mergeFromMessage(this);
  Certification copyWith(void Function(Certification) updates) =>
      super.copyWith((message) => updates(message as Certification));
  $pb.BuilderInfo get info_ => _i;
  static Certification create() => Certification();
  Certification createEmptyInstance() => create();
  static $pb.PbList<Certification> createRepeated() =>
      $pb.PbList<Certification>();
  static Certification getDefault() => _defaultInstance ??= create()..freeze();
  static Certification _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  $5.Date get acquireDate => $_getN(1);
  set acquireDate($5.Date v) {
    setField(2, v);
  }

  $core.bool hasAcquireDate() => $_has(1);
  void clearAcquireDate() => clearField(2);

  $5.Date get expireDate => $_getN(2);
  set expireDate($5.Date v) {
    setField(3, v);
  }

  $core.bool hasExpireDate() => $_has(2);
  void clearExpireDate() => clearField(3);

  $core.String get authority => $_getS(3, '');
  set authority($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasAuthority() => $_has(3);
  void clearAuthority() => clearField(4);

  $core.String get description => $_getS(4, '');
  set description($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasDescription() => $_has(4);
  void clearDescription() => clearField(5);
}

class Skill extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Skill',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'displayName')
    ..a<$5.Date>(2, 'lastUsedDate', $pb.PbFieldType.OM, $5.Date.getDefault,
        $5.Date.create)
    ..e<SkillProficiencyLevel>(
        3,
        'level',
        $pb.PbFieldType.OE,
        SkillProficiencyLevel.SKILL_PROFICIENCY_LEVEL_UNSPECIFIED,
        SkillProficiencyLevel.valueOf,
        SkillProficiencyLevel.values)
    ..aOS(4, 'context')
    ..aOS(5, 'skillNameSnippet')
    ..hasRequiredFields = false;

  Skill() : super();
  Skill.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Skill.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Skill clone() => Skill()..mergeFromMessage(this);
  Skill copyWith(void Function(Skill) updates) =>
      super.copyWith((message) => updates(message as Skill));
  $pb.BuilderInfo get info_ => _i;
  static Skill create() => Skill();
  Skill createEmptyInstance() => create();
  static $pb.PbList<Skill> createRepeated() => $pb.PbList<Skill>();
  static Skill getDefault() => _defaultInstance ??= create()..freeze();
  static Skill _defaultInstance;

  $core.String get displayName => $_getS(0, '');
  set displayName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDisplayName() => $_has(0);
  void clearDisplayName() => clearField(1);

  $5.Date get lastUsedDate => $_getN(1);
  set lastUsedDate($5.Date v) {
    setField(2, v);
  }

  $core.bool hasLastUsedDate() => $_has(1);
  void clearLastUsedDate() => clearField(2);

  SkillProficiencyLevel get level => $_getN(2);
  set level(SkillProficiencyLevel v) {
    setField(3, v);
  }

  $core.bool hasLevel() => $_has(2);
  void clearLevel() => clearField(3);

  $core.String get context => $_getS(3, '');
  set context($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasContext() => $_has(3);
  void clearContext() => clearField(4);

  $core.String get skillNameSnippet => $_getS(4, '');
  set skillNameSnippet($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasSkillNameSnippet() => $_has(4);
  void clearSkillNameSnippet() => clearField(5);
}

class Interview extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Interview',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<Rating>(
        6, 'rating', $pb.PbFieldType.OM, Rating.getDefault, Rating.create)
    ..e<Outcome>(7, 'outcome', $pb.PbFieldType.OE, Outcome.OUTCOME_UNSPECIFIED,
        Outcome.valueOf, Outcome.values)
    ..hasRequiredFields = false;

  Interview() : super();
  Interview.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Interview.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Interview clone() => Interview()..mergeFromMessage(this);
  Interview copyWith(void Function(Interview) updates) =>
      super.copyWith((message) => updates(message as Interview));
  $pb.BuilderInfo get info_ => _i;
  static Interview create() => Interview();
  Interview createEmptyInstance() => create();
  static $pb.PbList<Interview> createRepeated() => $pb.PbList<Interview>();
  static Interview getDefault() => _defaultInstance ??= create()..freeze();
  static Interview _defaultInstance;

  Rating get rating => $_getN(0);
  set rating(Rating v) {
    setField(6, v);
  }

  $core.bool hasRating() => $_has(0);
  void clearRating() => clearField(6);

  Outcome get outcome => $_getN(1);
  set outcome(Outcome v) {
    setField(7, v);
  }

  $core.bool hasOutcome() => $_has(1);
  void clearOutcome() => clearField(7);
}

class Rating extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Rating',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..a<$core.double>(1, 'overall', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'max', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'interval', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Rating() : super();
  Rating.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Rating.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Rating clone() => Rating()..mergeFromMessage(this);
  Rating copyWith(void Function(Rating) updates) =>
      super.copyWith((message) => updates(message as Rating));
  $pb.BuilderInfo get info_ => _i;
  static Rating create() => Rating();
  Rating createEmptyInstance() => create();
  static $pb.PbList<Rating> createRepeated() => $pb.PbList<Rating>();
  static Rating getDefault() => _defaultInstance ??= create()..freeze();
  static Rating _defaultInstance;

  $core.double get overall => $_getN(0);
  set overall($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasOverall() => $_has(0);
  void clearOverall() => clearField(1);

  $core.double get min => $_getN(1);
  set min($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasMin() => $_has(1);
  void clearMin() => clearField(2);

  $core.double get max => $_getN(2);
  set max($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasMax() => $_has(2);
  void clearMax() => clearField(3);

  $core.double get interval => $_getN(3);
  set interval($core.double v) {
    $_setDouble(3, v);
  }

  $core.bool hasInterval() => $_has(3);
  void clearInterval() => clearField(4);
}
