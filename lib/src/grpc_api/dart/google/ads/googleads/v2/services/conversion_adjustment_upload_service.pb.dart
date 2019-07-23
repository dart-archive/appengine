///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/conversion_adjustment_upload_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1;
import '../../../../protobuf/wrappers.pb.dart' as $2;

import '../enums/conversion_adjustment_type.pbenum.dart' as $3;

class UploadConversionAdjustmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadConversionAdjustmentsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<ConversionAdjustment>(2, 'conversionAdjustments', $pb.PbFieldType.PM,
        ConversionAdjustment.create)
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
  static UploadConversionAdjustmentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UploadConversionAdjustmentsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<ConversionAdjustment> get conversionAdjustments => $_getList(1);

  $core.bool get partialFailure => $_get(2, false);
  set partialFailure($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasPartialFailure() => $_has(2);
  void clearPartialFailure() => clearField(3);

  $core.bool get validateOnly => $_get(3, false);
  set validateOnly($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasValidateOnly() => $_has(3);
  void clearValidateOnly() => clearField(4);
}

class UploadConversionAdjustmentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadConversionAdjustmentsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..a<$1.Status>(1, 'partialFailureError', $pb.PbFieldType.OM,
        $1.Status.getDefault, $1.Status.create)
    ..pc<ConversionAdjustmentResult>(
        2, 'results', $pb.PbFieldType.PM, ConversionAdjustmentResult.create)
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
  static UploadConversionAdjustmentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UploadConversionAdjustmentsResponse _defaultInstance;

  $1.Status get partialFailureError => $_getN(0);
  set partialFailureError($1.Status v) {
    setField(1, v);
  }

  $core.bool hasPartialFailureError() => $_has(0);
  void clearPartialFailureError() => clearField(1);

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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1, 2])
    ..a<GclidDateTimePair>(1, 'gclidDateTimePair', $pb.PbFieldType.OM,
        GclidDateTimePair.getDefault, GclidDateTimePair.create)
    ..a<$2.StringValue>(2, 'orderId', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(3, 'conversionAction', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(4, 'adjustmentDateTime', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..e<$3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType>(
        5,
        'adjustmentType',
        $pb.PbFieldType.OE,
        $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.UNSPECIFIED,
        $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.valueOf,
        $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.values)
    ..a<RestatementValue>(6, 'restatementValue', $pb.PbFieldType.OM,
        RestatementValue.getDefault, RestatementValue.create)
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
  static ConversionAdjustment getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionAdjustment _defaultInstance;

  ConversionAdjustment_ConversionIdentifier whichConversionIdentifier() =>
      _ConversionAdjustment_ConversionIdentifierByTag[$_whichOneof(0)];
  void clearConversionIdentifier() => clearField($_whichOneof(0));

  GclidDateTimePair get gclidDateTimePair => $_getN(0);
  set gclidDateTimePair(GclidDateTimePair v) {
    setField(1, v);
  }

  $core.bool hasGclidDateTimePair() => $_has(0);
  void clearGclidDateTimePair() => clearField(1);

  $2.StringValue get orderId => $_getN(1);
  set orderId($2.StringValue v) {
    setField(2, v);
  }

  $core.bool hasOrderId() => $_has(1);
  void clearOrderId() => clearField(2);

  $2.StringValue get conversionAction => $_getN(2);
  set conversionAction($2.StringValue v) {
    setField(3, v);
  }

  $core.bool hasConversionAction() => $_has(2);
  void clearConversionAction() => clearField(3);

  $2.StringValue get adjustmentDateTime => $_getN(3);
  set adjustmentDateTime($2.StringValue v) {
    setField(4, v);
  }

  $core.bool hasAdjustmentDateTime() => $_has(3);
  void clearAdjustmentDateTime() => clearField(4);

  $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType get adjustmentType =>
      $_getN(4);
  set adjustmentType(
      $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType v) {
    setField(5, v);
  }

  $core.bool hasAdjustmentType() => $_has(4);
  void clearAdjustmentType() => clearField(5);

  RestatementValue get restatementValue => $_getN(5);
  set restatementValue(RestatementValue v) {
    setField(6, v);
  }

  $core.bool hasRestatementValue() => $_has(5);
  void clearRestatementValue() => clearField(6);
}

class RestatementValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RestatementValue',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..a<$2.DoubleValue>(1, 'adjustedValue', $pb.PbFieldType.OM,
        $2.DoubleValue.getDefault, $2.DoubleValue.create)
    ..a<$2.StringValue>(2, 'currencyCode', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
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
  static RestatementValue getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RestatementValue _defaultInstance;

  $2.DoubleValue get adjustedValue => $_getN(0);
  set adjustedValue($2.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasAdjustedValue() => $_has(0);
  void clearAdjustedValue() => clearField(1);

  $2.StringValue get currencyCode => $_getN(1);
  set currencyCode($2.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCurrencyCode() => $_has(1);
  void clearCurrencyCode() => clearField(2);
}

class GclidDateTimePair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GclidDateTimePair',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..a<$2.StringValue>(1, 'gclid', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(2, 'conversionDateTime', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
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
  static GclidDateTimePair getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GclidDateTimePair _defaultInstance;

  $2.StringValue get gclid => $_getN(0);
  set gclid($2.StringValue v) {
    setField(1, v);
  }

  $core.bool hasGclid() => $_has(0);
  void clearGclid() => clearField(1);

  $2.StringValue get conversionDateTime => $_getN(1);
  set conversionDateTime($2.StringValue v) {
    setField(2, v);
  }

  $core.bool hasConversionDateTime() => $_has(1);
  void clearConversionDateTime() => clearField(2);
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
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..oo(0, [1, 2])
    ..a<GclidDateTimePair>(1, 'gclidDateTimePair', $pb.PbFieldType.OM,
        GclidDateTimePair.getDefault, GclidDateTimePair.create)
    ..a<$2.StringValue>(2, 'orderId', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(3, 'conversionAction', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(4, 'adjustmentDateTime', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..e<$3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType>(
        5,
        'adjustmentType',
        $pb.PbFieldType.OE,
        $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.UNSPECIFIED,
        $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.valueOf,
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
  static ConversionAdjustmentResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConversionAdjustmentResult _defaultInstance;

  ConversionAdjustmentResult_ConversionIdentifier whichConversionIdentifier() =>
      _ConversionAdjustmentResult_ConversionIdentifierByTag[$_whichOneof(0)];
  void clearConversionIdentifier() => clearField($_whichOneof(0));

  GclidDateTimePair get gclidDateTimePair => $_getN(0);
  set gclidDateTimePair(GclidDateTimePair v) {
    setField(1, v);
  }

  $core.bool hasGclidDateTimePair() => $_has(0);
  void clearGclidDateTimePair() => clearField(1);

  $2.StringValue get orderId => $_getN(1);
  set orderId($2.StringValue v) {
    setField(2, v);
  }

  $core.bool hasOrderId() => $_has(1);
  void clearOrderId() => clearField(2);

  $2.StringValue get conversionAction => $_getN(2);
  set conversionAction($2.StringValue v) {
    setField(3, v);
  }

  $core.bool hasConversionAction() => $_has(2);
  void clearConversionAction() => clearField(3);

  $2.StringValue get adjustmentDateTime => $_getN(3);
  set adjustmentDateTime($2.StringValue v) {
    setField(4, v);
  }

  $core.bool hasAdjustmentDateTime() => $_has(3);
  void clearAdjustmentDateTime() => clearField(4);

  $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType get adjustmentType =>
      $_getN(4);
  set adjustmentType(
      $3.ConversionAdjustmentTypeEnum_ConversionAdjustmentType v) {
    setField(5, v);
  }

  $core.bool hasAdjustmentType() => $_has(4);
  void clearAdjustmentType() => clearField(5);
}
