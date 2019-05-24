///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_adjustment_upload_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $0;
import '../../../../protobuf/wrappers.pb.dart' as $1;

import '../enums/conversion_adjustment_type.pbenum.dart' as $2;

class UploadConversionAdjustmentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadConversionAdjustmentsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'customerId')
    ..pc<ConversionAdjustment>(2, 'conversionAdjustments', $pb.PbFieldType.PM,
        ConversionAdjustment.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  UploadConversionAdjustmentsRequest() : super();
  UploadConversionAdjustmentsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UploadConversionAdjustmentsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UploadConversionAdjustmentsRequest clone() =>
      UploadConversionAdjustmentsRequest()..mergeFromMessage(this);
  UploadConversionAdjustmentsRequest copyWith(
          void Function(UploadConversionAdjustmentsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UploadConversionAdjustmentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static UploadConversionAdjustmentsRequest create() =>
      UploadConversionAdjustmentsRequest();
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$0.Status>(1, 'partialFailureError', $pb.PbFieldType.OM,
        $0.Status.getDefault, $0.Status.create)
    ..pc<ConversionAdjustmentResult>(
        2, 'results', $pb.PbFieldType.PM, ConversionAdjustmentResult.create)
    ..hasRequiredFields = false;

  UploadConversionAdjustmentsResponse() : super();
  UploadConversionAdjustmentsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UploadConversionAdjustmentsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UploadConversionAdjustmentsResponse clone() =>
      UploadConversionAdjustmentsResponse()..mergeFromMessage(this);
  UploadConversionAdjustmentsResponse copyWith(
          void Function(UploadConversionAdjustmentsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as UploadConversionAdjustmentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static UploadConversionAdjustmentsResponse create() =>
      UploadConversionAdjustmentsResponse();
  UploadConversionAdjustmentsResponse createEmptyInstance() => create();
  static $pb.PbList<UploadConversionAdjustmentsResponse> createRepeated() =>
      $pb.PbList<UploadConversionAdjustmentsResponse>();
  static UploadConversionAdjustmentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UploadConversionAdjustmentsResponse _defaultInstance;

  $0.Status get partialFailureError => $_getN(0);
  set partialFailureError($0.Status v) {
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<GclidDateTimePair>(1, 'gclidDateTimePair', $pb.PbFieldType.OM,
        GclidDateTimePair.getDefault, GclidDateTimePair.create)
    ..a<$1.StringValue>(2, 'orderId', $pb.PbFieldType.OM,
        $1.StringValue.getDefault, $1.StringValue.create)
    ..a<$1.StringValue>(3, 'conversionAction', $pb.PbFieldType.OM,
        $1.StringValue.getDefault, $1.StringValue.create)
    ..a<$1.StringValue>(4, 'adjustmentDateTime', $pb.PbFieldType.OM,
        $1.StringValue.getDefault, $1.StringValue.create)
    ..e<$2.ConversionAdjustmentTypeEnum_ConversionAdjustmentType>(
        5,
        'adjustmentType',
        $pb.PbFieldType.OE,
        $2.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.UNSPECIFIED,
        $2.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.valueOf,
        $2.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.values)
    ..a<RestatementValue>(6, 'restatementValue', $pb.PbFieldType.OM,
        RestatementValue.getDefault, RestatementValue.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  ConversionAdjustment() : super();
  ConversionAdjustment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConversionAdjustment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConversionAdjustment clone() =>
      ConversionAdjustment()..mergeFromMessage(this);
  ConversionAdjustment copyWith(void Function(ConversionAdjustment) updates) =>
      super.copyWith((message) => updates(message as ConversionAdjustment));
  $pb.BuilderInfo get info_ => _i;
  static ConversionAdjustment create() => ConversionAdjustment();
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

  $1.StringValue get orderId => $_getN(1);
  set orderId($1.StringValue v) {
    setField(2, v);
  }

  $core.bool hasOrderId() => $_has(1);
  void clearOrderId() => clearField(2);

  $1.StringValue get conversionAction => $_getN(2);
  set conversionAction($1.StringValue v) {
    setField(3, v);
  }

  $core.bool hasConversionAction() => $_has(2);
  void clearConversionAction() => clearField(3);

  $1.StringValue get adjustmentDateTime => $_getN(3);
  set adjustmentDateTime($1.StringValue v) {
    setField(4, v);
  }

  $core.bool hasAdjustmentDateTime() => $_has(3);
  void clearAdjustmentDateTime() => clearField(4);

  $2.ConversionAdjustmentTypeEnum_ConversionAdjustmentType get adjustmentType =>
      $_getN(4);
  set adjustmentType(
      $2.ConversionAdjustmentTypeEnum_ConversionAdjustmentType v) {
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$1.DoubleValue>(1, 'adjustedValue', $pb.PbFieldType.OM,
        $1.DoubleValue.getDefault, $1.DoubleValue.create)
    ..a<$1.StringValue>(2, 'currencyCode', $pb.PbFieldType.OM,
        $1.StringValue.getDefault, $1.StringValue.create)
    ..hasRequiredFields = false;

  RestatementValue() : super();
  RestatementValue.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RestatementValue.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RestatementValue clone() => RestatementValue()..mergeFromMessage(this);
  RestatementValue copyWith(void Function(RestatementValue) updates) =>
      super.copyWith((message) => updates(message as RestatementValue));
  $pb.BuilderInfo get info_ => _i;
  static RestatementValue create() => RestatementValue();
  RestatementValue createEmptyInstance() => create();
  static $pb.PbList<RestatementValue> createRepeated() =>
      $pb.PbList<RestatementValue>();
  static RestatementValue getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RestatementValue _defaultInstance;

  $1.DoubleValue get adjustedValue => $_getN(0);
  set adjustedValue($1.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasAdjustedValue() => $_has(0);
  void clearAdjustedValue() => clearField(1);

  $1.StringValue get currencyCode => $_getN(1);
  set currencyCode($1.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCurrencyCode() => $_has(1);
  void clearCurrencyCode() => clearField(2);
}

class GclidDateTimePair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GclidDateTimePair',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<$1.StringValue>(1, 'gclid', $pb.PbFieldType.OM,
        $1.StringValue.getDefault, $1.StringValue.create)
    ..a<$1.StringValue>(2, 'conversionDateTime', $pb.PbFieldType.OM,
        $1.StringValue.getDefault, $1.StringValue.create)
    ..hasRequiredFields = false;

  GclidDateTimePair() : super();
  GclidDateTimePair.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GclidDateTimePair.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GclidDateTimePair clone() => GclidDateTimePair()..mergeFromMessage(this);
  GclidDateTimePair copyWith(void Function(GclidDateTimePair) updates) =>
      super.copyWith((message) => updates(message as GclidDateTimePair));
  $pb.BuilderInfo get info_ => _i;
  static GclidDateTimePair create() => GclidDateTimePair();
  GclidDateTimePair createEmptyInstance() => create();
  static $pb.PbList<GclidDateTimePair> createRepeated() =>
      $pb.PbList<GclidDateTimePair>();
  static GclidDateTimePair getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GclidDateTimePair _defaultInstance;

  $1.StringValue get gclid => $_getN(0);
  set gclid($1.StringValue v) {
    setField(1, v);
  }

  $core.bool hasGclid() => $_has(0);
  void clearGclid() => clearField(1);

  $1.StringValue get conversionDateTime => $_getN(1);
  set conversionDateTime($1.StringValue v) {
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
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..a<GclidDateTimePair>(1, 'gclidDateTimePair', $pb.PbFieldType.OM,
        GclidDateTimePair.getDefault, GclidDateTimePair.create)
    ..a<$1.StringValue>(2, 'orderId', $pb.PbFieldType.OM,
        $1.StringValue.getDefault, $1.StringValue.create)
    ..a<$1.StringValue>(3, 'conversionAction', $pb.PbFieldType.OM,
        $1.StringValue.getDefault, $1.StringValue.create)
    ..a<$1.StringValue>(4, 'adjustmentDateTime', $pb.PbFieldType.OM,
        $1.StringValue.getDefault, $1.StringValue.create)
    ..e<$2.ConversionAdjustmentTypeEnum_ConversionAdjustmentType>(
        5,
        'adjustmentType',
        $pb.PbFieldType.OE,
        $2.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.UNSPECIFIED,
        $2.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.valueOf,
        $2.ConversionAdjustmentTypeEnum_ConversionAdjustmentType.values)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  ConversionAdjustmentResult() : super();
  ConversionAdjustmentResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConversionAdjustmentResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConversionAdjustmentResult clone() =>
      ConversionAdjustmentResult()..mergeFromMessage(this);
  ConversionAdjustmentResult copyWith(
          void Function(ConversionAdjustmentResult) updates) =>
      super.copyWith(
          (message) => updates(message as ConversionAdjustmentResult));
  $pb.BuilderInfo get info_ => _i;
  static ConversionAdjustmentResult create() => ConversionAdjustmentResult();
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

  $1.StringValue get orderId => $_getN(1);
  set orderId($1.StringValue v) {
    setField(2, v);
  }

  $core.bool hasOrderId() => $_has(1);
  void clearOrderId() => clearField(2);

  $1.StringValue get conversionAction => $_getN(2);
  set conversionAction($1.StringValue v) {
    setField(3, v);
  }

  $core.bool hasConversionAction() => $_has(2);
  void clearConversionAction() => clearField(3);

  $1.StringValue get adjustmentDateTime => $_getN(3);
  set adjustmentDateTime($1.StringValue v) {
    setField(4, v);
  }

  $core.bool hasAdjustmentDateTime() => $_has(3);
  void clearAdjustmentDateTime() => clearField(4);

  $2.ConversionAdjustmentTypeEnum_ConversionAdjustmentType get adjustmentType =>
      $_getN(4);
  set adjustmentType(
      $2.ConversionAdjustmentTypeEnum_ConversionAdjustmentType v) {
    setField(5, v);
  }

  $core.bool hasAdjustmentType() => $_has(4);
  void clearAdjustmentType() => clearField(5);
}

class ConversionAdjustmentUploadServiceApi {
  $pb.RpcClient _client;
  ConversionAdjustmentUploadServiceApi(this._client);

  $async.Future<UploadConversionAdjustmentsResponse>
      uploadConversionAdjustments(
          $pb.ClientContext ctx, UploadConversionAdjustmentsRequest request) {
    var emptyResponse = UploadConversionAdjustmentsResponse();
    return _client.invoke<UploadConversionAdjustmentsResponse>(
        ctx,
        'ConversionAdjustmentUploadService',
        'UploadConversionAdjustments',
        request,
        emptyResponse);
  }
}
