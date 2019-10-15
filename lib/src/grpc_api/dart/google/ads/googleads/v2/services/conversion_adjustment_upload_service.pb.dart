///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/conversion_adjustment_upload_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1;
import '../../../../protobuf/wrappers.pb.dart' as $2;

import '../enums/conversion_adjustment_type.pbenum.dart' as $3;

class UploadConversionAdjustmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadConversionAdjustmentsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<ConversionAdjustment>(2, 'conversionAdjustments', $pb.PbFieldType.PM,
        subBuilder: ConversionAdjustment.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  UploadConversionAdjustmentsRequest._() : super();
  factory UploadConversionAdjustmentsRequest() => create();
  factory UploadConversionAdjustmentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadConversionAdjustmentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UploadConversionAdjustmentsRequest clone() =>
      UploadConversionAdjustmentsRequest()..mergeFromMessage(this);
  UploadConversionAdjustmentsRequest copyWith(
          void Function(UploadConversionAdjustmentsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UploadConversionAdjustmentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadConversionAdjustmentsRequest create() =>
      UploadConversionAdjustmentsRequest._();
  UploadConversionAdjustmentsRequest createEmptyInstance() => create();
  static $pb.PbList<UploadConversionAdjustmentsRequest> createRepeated() =>
      $pb.PbList<UploadConversionAdjustmentsRequest>();
  @$core.pragma('dart2js:noInline')
  static UploadConversionAdjustmentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadConversionAdjustmentsRequest>(
          create);
  static UploadConversionAdjustmentsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ConversionAdjustment> get conversionAdjustments => $_getList(1);

  @$pb.TagNumber(3)
  $core.bool get partialFailure => $_getBF(2);
  @$pb.TagNumber(3)
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPartialFailure() => $_has(2);
  @$pb.TagNumber(3)
  void clearPartialFailure() => clearField(3);

  @$pb.TagNumber(4)
  $core.bool get validateOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasValidateOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearValidateOnly() => clearField(4);
}

class UploadConversionAdjustmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadConversionAdjustmentsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, 'partialFailureError', subBuilder: $1.Status.create)
    ..pc<ConversionAdjustmentResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: ConversionAdjustmentResult.create)
    ..hasRequiredFields = false;

  UploadConversionAdjustmentsResponse._() : super();
  factory UploadConversionAdjustmentsResponse() => create();
  factory UploadConversionAdjustmentsResponse.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadConversionAdjustmentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UploadConversionAdjustmentsResponse clone() =>
      UploadConversionAdjustmentsResponse()..mergeFromMessage(this);
  UploadConversionAdjustmentsResponse copyWith(
          void Function(UploadConversionAdjustmentsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as UploadConversionAdjustmentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadConversionAdjustmentsResponse create() =>
      UploadConversionAdjustmentsResponse._();
  UploadConversionAdjustmentsResponse createEmptyInstance() => create();
  static $pb.PbList<UploadConversionAdjustmentsResponse> createRepeated() =>
      $pb.PbList<UploadConversionAdjustmentsResponse>();
  @$core.pragma('dart2js:noInline')
  static UploadConversionAdjustmentsResponse getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          UploadConversionAdjustmentsResponse>(create);
  static UploadConversionAdjustmentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $1.Status get partialFailureError => $_getN(0);
  @$pb.TagNumber(1)
  set partialFailureError($1.Status v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPartialFailureError() => $_has(0);
  @$pb.TagNumber(1)
  void clearPartialFailureError() => clearField(1);
  @$pb.TagNumber(1)
  $1.Status ensurePartialFailureError() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ConversionAdjustmentResult> get results => $_getList(1);
}

enum ConversionAdjustment_ConversionIdentifier {
  gclidDateTimePair,
  orderId,
  notSet
}

class ConversionAdjustment extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConversionAdjustment_ConversionIdentifier>
      _ConversionAdjustment_ConversionIdentifierByTag = {
    1: ConversionAdjustment_ConversionIdentifier.gclidDateTimePair,
    2: ConversionAdjustment_ConversionIdentifier.orderId,
    0: ConversionAdjustment_ConversionIdentifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConversionAdjustment',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GclidDateTimePair>(1, 'gclidDateTimePair',
        subBuilder: GclidDateTimePair.create)
    ..aOM<$2.StringValue>(2, 'orderId', subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(3, 'conversionAction',
        subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(4, 'adjustmentDateTime',
        subBuilder: $2.StringValue.create)
    ..e<$3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType>(
        5, 'adjustmentType', $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .ConversionAdjustmentTypeEnum_ConversionAdjustmentType.UNSPECIFIED,
        valueOf:
            $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.valueOf,
        enumValues:
            $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.values)
    ..aOM<RestatementValue>(6, 'restatementValue',
        subBuilder: RestatementValue.create)
    ..hasRequiredFields = false;

  ConversionAdjustment._() : super();
  factory ConversionAdjustment() => create();
  factory ConversionAdjustment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAdjustment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionAdjustment clone() =>
      ConversionAdjustment()..mergeFromMessage(this);
  ConversionAdjustment copyWith(void Function(ConversionAdjustment) updates) =>
      super.copyWith((message) => updates(message as ConversionAdjustment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustment create() => ConversionAdjustment._();
  ConversionAdjustment createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustment> createRepeated() =>
      $pb.PbList<ConversionAdjustment>();
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionAdjustment>(create);
  static ConversionAdjustment _defaultInstance;

  ConversionAdjustment_ConversionIdentifier whichConversionIdentifier() =>
      _ConversionAdjustment_ConversionIdentifierByTag[$_whichOneof(0)];
  void clearConversionIdentifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GclidDateTimePair get gclidDateTimePair => $_getN(0);
  @$pb.TagNumber(1)
  set gclidDateTimePair(GclidDateTimePair v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGclidDateTimePair() => $_has(0);
  @$pb.TagNumber(1)
  void clearGclidDateTimePair() => clearField(1);
  @$pb.TagNumber(1)
  GclidDateTimePair ensureGclidDateTimePair() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.StringValue get orderId => $_getN(1);
  @$pb.TagNumber(2)
  set orderId($2.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureOrderId() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.StringValue get conversionAction => $_getN(2);
  @$pb.TagNumber(3)
  set conversionAction($2.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConversionAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversionAction() => clearField(3);
  @$pb.TagNumber(3)
  $2.StringValue ensureConversionAction() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.StringValue get adjustmentDateTime => $_getN(3);
  @$pb.TagNumber(4)
  set adjustmentDateTime($2.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdjustmentDateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdjustmentDateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.StringValue ensureAdjustmentDateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType get adjustmentType =>
      $_getN(4);
  @$pb.TagNumber(5)
  set adjustmentType(
      $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdjustmentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdjustmentType() => clearField(5);

  @$pb.TagNumber(6)
  RestatementValue get restatementValue => $_getN(5);
  @$pb.TagNumber(6)
  set restatementValue(RestatementValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRestatementValue() => $_has(5);
  @$pb.TagNumber(6)
  void clearRestatementValue() => clearField(6);
  @$pb.TagNumber(6)
  RestatementValue ensureRestatementValue() => $_ensure(5);
}

class RestatementValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RestatementValue',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$2.DoubleValue>(1, 'adjustedValue', subBuilder: $2.DoubleValue.create)
    ..aOM<$2.StringValue>(2, 'currencyCode', subBuilder: $2.StringValue.create)
    ..hasRequiredFields = false;

  RestatementValue._() : super();
  factory RestatementValue() => create();
  factory RestatementValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestatementValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RestatementValue clone() => RestatementValue()..mergeFromMessage(this);
  RestatementValue copyWith(void Function(RestatementValue) updates) =>
      super.copyWith((message) => updates(message as RestatementValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestatementValue create() => RestatementValue._();
  RestatementValue createEmptyInstance() => create();
  static $pb.PbList<RestatementValue> createRepeated() =>
      $pb.PbList<RestatementValue>();
  @$core.pragma('dart2js:noInline')
  static RestatementValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestatementValue>(create);
  static RestatementValue _defaultInstance;

  @$pb.TagNumber(1)
  $2.DoubleValue get adjustedValue => $_getN(0);
  @$pb.TagNumber(1)
  set adjustedValue($2.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdjustedValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdjustedValue() => clearField(1);
  @$pb.TagNumber(1)
  $2.DoubleValue ensureAdjustedValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.StringValue get currencyCode => $_getN(1);
  @$pb.TagNumber(2)
  set currencyCode($2.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureCurrencyCode() => $_ensure(1);
}

class GclidDateTimePair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GclidDateTimePair',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$2.StringValue>(1, 'gclid', subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(2, 'conversionDateTime',
        subBuilder: $2.StringValue.create)
    ..hasRequiredFields = false;

  GclidDateTimePair._() : super();
  factory GclidDateTimePair() => create();
  factory GclidDateTimePair.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GclidDateTimePair.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GclidDateTimePair clone() => GclidDateTimePair()..mergeFromMessage(this);
  GclidDateTimePair copyWith(void Function(GclidDateTimePair) updates) =>
      super.copyWith((message) => updates(message as GclidDateTimePair));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GclidDateTimePair create() => GclidDateTimePair._();
  GclidDateTimePair createEmptyInstance() => create();
  static $pb.PbList<GclidDateTimePair> createRepeated() =>
      $pb.PbList<GclidDateTimePair>();
  @$core.pragma('dart2js:noInline')
  static GclidDateTimePair getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GclidDateTimePair>(create);
  static GclidDateTimePair _defaultInstance;

  @$pb.TagNumber(1)
  $2.StringValue get gclid => $_getN(0);
  @$pb.TagNumber(1)
  set gclid($2.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGclid() => $_has(0);
  @$pb.TagNumber(1)
  void clearGclid() => clearField(1);
  @$pb.TagNumber(1)
  $2.StringValue ensureGclid() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.StringValue get conversionDateTime => $_getN(1);
  @$pb.TagNumber(2)
  set conversionDateTime($2.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversionDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionDateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureConversionDateTime() => $_ensure(1);
}

enum ConversionAdjustmentResult_ConversionIdentifier {
  gclidDateTimePair,
  orderId,
  notSet
}

class ConversionAdjustmentResult extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, ConversionAdjustmentResult_ConversionIdentifier>
      _ConversionAdjustmentResult_ConversionIdentifierByTag = {
    1: ConversionAdjustmentResult_ConversionIdentifier.gclidDateTimePair,
    2: ConversionAdjustmentResult_ConversionIdentifier.orderId,
    0: ConversionAdjustmentResult_ConversionIdentifier.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ConversionAdjustmentResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<GclidDateTimePair>(1, 'gclidDateTimePair',
        subBuilder: GclidDateTimePair.create)
    ..aOM<$2.StringValue>(2, 'orderId', subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(3, 'conversionAction',
        subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(4, 'adjustmentDateTime',
        subBuilder: $2.StringValue.create)
    ..e<$3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType>(
        5, 'adjustmentType', $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .ConversionAdjustmentTypeEnum_ConversionAdjustmentType.UNSPECIFIED,
        valueOf:
            $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.valueOf,
        enumValues:
            $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.values)
    ..hasRequiredFields = false;

  ConversionAdjustmentResult._() : super();
  factory ConversionAdjustmentResult() => create();
  factory ConversionAdjustmentResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConversionAdjustmentResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConversionAdjustmentResult clone() =>
      ConversionAdjustmentResult()..mergeFromMessage(this);
  ConversionAdjustmentResult copyWith(
          void Function(ConversionAdjustmentResult) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionAdjustmentResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentResult create() => ConversionAdjustmentResult._();
  ConversionAdjustmentResult createEmptyInstance() => create();
  static $pb.PbList<ConversionAdjustmentResult> createRepeated() =>
      $pb.PbList<ConversionAdjustmentResult>();
  @$core.pragma('dart2js:noInline')
  static ConversionAdjustmentResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConversionAdjustmentResult>(create);
  static ConversionAdjustmentResult _defaultInstance;

  ConversionAdjustmentResult_ConversionIdentifier whichConversionIdentifier() =>
      _ConversionAdjustmentResult_ConversionIdentifierByTag[$_whichOneof(0)];
  void clearConversionIdentifier() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  GclidDateTimePair get gclidDateTimePair => $_getN(0);
  @$pb.TagNumber(1)
  set gclidDateTimePair(GclidDateTimePair v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGclidDateTimePair() => $_has(0);
  @$pb.TagNumber(1)
  void clearGclidDateTimePair() => clearField(1);
  @$pb.TagNumber(1)
  GclidDateTimePair ensureGclidDateTimePair() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.StringValue get orderId => $_getN(1);
  @$pb.TagNumber(2)
  set orderId($2.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOrderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearOrderId() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureOrderId() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.StringValue get conversionAction => $_getN(2);
  @$pb.TagNumber(3)
  set conversionAction($2.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConversionAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversionAction() => clearField(3);
  @$pb.TagNumber(3)
  $2.StringValue ensureConversionAction() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.StringValue get adjustmentDateTime => $_getN(3);
  @$pb.TagNumber(4)
  set adjustmentDateTime($2.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdjustmentDateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearAdjustmentDateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.StringValue ensureAdjustmentDateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType get adjustmentType =>
      $_getN(4);
  @$pb.TagNumber(5)
  set adjustmentType(
      $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdjustmentType() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdjustmentType() => clearField(5);
}
