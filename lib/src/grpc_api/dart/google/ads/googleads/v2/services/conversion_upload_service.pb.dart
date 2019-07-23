///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/conversion_upload_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1;
import '../../../../protobuf/wrappers.pb.dart' as $2;

class UploadClickConversionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadClickConversionsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<ClickConversion>(
        2, 'conversions', $pb.PbFieldType.PM, ClickConversion.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  UploadClickConversionsRequest._() : super();
  factory UploadClickConversionsRequest() => create();
  factory UploadClickConversionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadClickConversionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UploadClickConversionsRequest clone() =>
      UploadClickConversionsRequest()..mergeFromMessage(this);
  UploadClickConversionsRequest copyWith(
          void Function(UploadClickConversionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UploadClickConversionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadClickConversionsRequest create() =>
      UploadClickConversionsRequest._();
  UploadClickConversionsRequest createEmptyInstance() => create();
  static $pb.PbList<UploadClickConversionsRequest> createRepeated() =>
      $pb.PbList<UploadClickConversionsRequest>();
  static UploadClickConversionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UploadClickConversionsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<ClickConversion> get conversions => $_getList(1);

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

class UploadClickConversionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadClickConversionsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..a<$1.Status>(1, 'partialFailureError', $pb.PbFieldType.OM,
        $1.Status.getDefault, $1.Status.create)
    ..pc<ClickConversionResult>(
        2, 'results', $pb.PbFieldType.PM, ClickConversionResult.create)
    ..hasRequiredFields = false;

  UploadClickConversionsResponse._() : super();
  factory UploadClickConversionsResponse() => create();
  factory UploadClickConversionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadClickConversionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UploadClickConversionsResponse clone() =>
      UploadClickConversionsResponse()..mergeFromMessage(this);
  UploadClickConversionsResponse copyWith(
          void Function(UploadClickConversionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as UploadClickConversionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadClickConversionsResponse create() =>
      UploadClickConversionsResponse._();
  UploadClickConversionsResponse createEmptyInstance() => create();
  static $pb.PbList<UploadClickConversionsResponse> createRepeated() =>
      $pb.PbList<UploadClickConversionsResponse>();
  static UploadClickConversionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UploadClickConversionsResponse _defaultInstance;

  $1.Status get partialFailureError => $_getN(0);
  set partialFailureError($1.Status v) {
    setField(1, v);
  }

  $core.bool hasPartialFailureError() => $_has(0);
  void clearPartialFailureError() => clearField(1);

  $core.List<ClickConversionResult> get results => $_getList(1);
}

class UploadCallConversionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadCallConversionsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..aOS(1, 'customerId')
    ..pc<CallConversion>(
        2, 'conversions', $pb.PbFieldType.PM, CallConversion.create)
    ..aOB(3, 'partialFailure')
    ..aOB(4, 'validateOnly')
    ..hasRequiredFields = false;

  UploadCallConversionsRequest._() : super();
  factory UploadCallConversionsRequest() => create();
  factory UploadCallConversionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadCallConversionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UploadCallConversionsRequest clone() =>
      UploadCallConversionsRequest()..mergeFromMessage(this);
  UploadCallConversionsRequest copyWith(
          void Function(UploadCallConversionsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UploadCallConversionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadCallConversionsRequest create() =>
      UploadCallConversionsRequest._();
  UploadCallConversionsRequest createEmptyInstance() => create();
  static $pb.PbList<UploadCallConversionsRequest> createRepeated() =>
      $pb.PbList<UploadCallConversionsRequest>();
  static UploadCallConversionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UploadCallConversionsRequest _defaultInstance;

  $core.String get customerId => $_getS(0, '');
  set customerId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCustomerId() => $_has(0);
  void clearCustomerId() => clearField(1);

  $core.List<CallConversion> get conversions => $_getList(1);

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

class UploadCallConversionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadCallConversionsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..a<$1.Status>(1, 'partialFailureError', $pb.PbFieldType.OM,
        $1.Status.getDefault, $1.Status.create)
    ..pc<CallConversionResult>(
        2, 'results', $pb.PbFieldType.PM, CallConversionResult.create)
    ..hasRequiredFields = false;

  UploadCallConversionsResponse._() : super();
  factory UploadCallConversionsResponse() => create();
  factory UploadCallConversionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UploadCallConversionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UploadCallConversionsResponse clone() =>
      UploadCallConversionsResponse()..mergeFromMessage(this);
  UploadCallConversionsResponse copyWith(
          void Function(UploadCallConversionsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as UploadCallConversionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UploadCallConversionsResponse create() =>
      UploadCallConversionsResponse._();
  UploadCallConversionsResponse createEmptyInstance() => create();
  static $pb.PbList<UploadCallConversionsResponse> createRepeated() =>
      $pb.PbList<UploadCallConversionsResponse>();
  static UploadCallConversionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UploadCallConversionsResponse _defaultInstance;

  $1.Status get partialFailureError => $_getN(0);
  set partialFailureError($1.Status v) {
    setField(1, v);
  }

  $core.bool hasPartialFailureError() => $_has(0);
  void clearPartialFailureError() => clearField(1);

  $core.List<CallConversionResult> get results => $_getList(1);
}

class ClickConversion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClickConversion',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..a<$2.StringValue>(1, 'gclid', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(2, 'conversionAction', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(3, 'conversionDateTime', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.DoubleValue>(4, 'conversionValue', $pb.PbFieldType.OM,
        $2.DoubleValue.getDefault, $2.DoubleValue.create)
    ..a<$2.StringValue>(5, 'currencyCode', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(6, 'orderId', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<ExternalAttributionData>(
        7,
        'externalAttributionData',
        $pb.PbFieldType.OM,
        ExternalAttributionData.getDefault,
        ExternalAttributionData.create)
    ..hasRequiredFields = false;

  ClickConversion._() : super();
  factory ClickConversion() => create();
  factory ClickConversion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClickConversion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClickConversion clone() => ClickConversion()..mergeFromMessage(this);
  ClickConversion copyWith(void Function(ClickConversion) updates) =>
      super.copyWith((message) => updates(message as ClickConversion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClickConversion create() => ClickConversion._();
  ClickConversion createEmptyInstance() => create();
  static $pb.PbList<ClickConversion> createRepeated() =>
      $pb.PbList<ClickConversion>();
  static ClickConversion getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClickConversion _defaultInstance;

  $2.StringValue get gclid => $_getN(0);
  set gclid($2.StringValue v) {
    setField(1, v);
  }

  $core.bool hasGclid() => $_has(0);
  void clearGclid() => clearField(1);

  $2.StringValue get conversionAction => $_getN(1);
  set conversionAction($2.StringValue v) {
    setField(2, v);
  }

  $core.bool hasConversionAction() => $_has(1);
  void clearConversionAction() => clearField(2);

  $2.StringValue get conversionDateTime => $_getN(2);
  set conversionDateTime($2.StringValue v) {
    setField(3, v);
  }

  $core.bool hasConversionDateTime() => $_has(2);
  void clearConversionDateTime() => clearField(3);

  $2.DoubleValue get conversionValue => $_getN(3);
  set conversionValue($2.DoubleValue v) {
    setField(4, v);
  }

  $core.bool hasConversionValue() => $_has(3);
  void clearConversionValue() => clearField(4);

  $2.StringValue get currencyCode => $_getN(4);
  set currencyCode($2.StringValue v) {
    setField(5, v);
  }

  $core.bool hasCurrencyCode() => $_has(4);
  void clearCurrencyCode() => clearField(5);

  $2.StringValue get orderId => $_getN(5);
  set orderId($2.StringValue v) {
    setField(6, v);
  }

  $core.bool hasOrderId() => $_has(5);
  void clearOrderId() => clearField(6);

  ExternalAttributionData get externalAttributionData => $_getN(6);
  set externalAttributionData(ExternalAttributionData v) {
    setField(7, v);
  }

  $core.bool hasExternalAttributionData() => $_has(6);
  void clearExternalAttributionData() => clearField(7);
}

class CallConversion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallConversion',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..a<$2.StringValue>(1, 'callerId', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(2, 'callStartDateTime', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(3, 'conversionAction', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(4, 'conversionDateTime', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.DoubleValue>(5, 'conversionValue', $pb.PbFieldType.OM,
        $2.DoubleValue.getDefault, $2.DoubleValue.create)
    ..a<$2.StringValue>(6, 'currencyCode', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..hasRequiredFields = false;

  CallConversion._() : super();
  factory CallConversion() => create();
  factory CallConversion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallConversion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CallConversion clone() => CallConversion()..mergeFromMessage(this);
  CallConversion copyWith(void Function(CallConversion) updates) =>
      super.copyWith((message) => updates(message as CallConversion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallConversion create() => CallConversion._();
  CallConversion createEmptyInstance() => create();
  static $pb.PbList<CallConversion> createRepeated() =>
      $pb.PbList<CallConversion>();
  static CallConversion getDefault() => _defaultInstance ??= create()..freeze();
  static CallConversion _defaultInstance;

  $2.StringValue get callerId => $_getN(0);
  set callerId($2.StringValue v) {
    setField(1, v);
  }

  $core.bool hasCallerId() => $_has(0);
  void clearCallerId() => clearField(1);

  $2.StringValue get callStartDateTime => $_getN(1);
  set callStartDateTime($2.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCallStartDateTime() => $_has(1);
  void clearCallStartDateTime() => clearField(2);

  $2.StringValue get conversionAction => $_getN(2);
  set conversionAction($2.StringValue v) {
    setField(3, v);
  }

  $core.bool hasConversionAction() => $_has(2);
  void clearConversionAction() => clearField(3);

  $2.StringValue get conversionDateTime => $_getN(3);
  set conversionDateTime($2.StringValue v) {
    setField(4, v);
  }

  $core.bool hasConversionDateTime() => $_has(3);
  void clearConversionDateTime() => clearField(4);

  $2.DoubleValue get conversionValue => $_getN(4);
  set conversionValue($2.DoubleValue v) {
    setField(5, v);
  }

  $core.bool hasConversionValue() => $_has(4);
  void clearConversionValue() => clearField(5);

  $2.StringValue get currencyCode => $_getN(5);
  set currencyCode($2.StringValue v) {
    setField(6, v);
  }

  $core.bool hasCurrencyCode() => $_has(5);
  void clearCurrencyCode() => clearField(6);
}

class ExternalAttributionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExternalAttributionData',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..a<$2.DoubleValue>(1, 'externalAttributionCredit', $pb.PbFieldType.OM,
        $2.DoubleValue.getDefault, $2.DoubleValue.create)
    ..a<$2.StringValue>(2, 'externalAttributionModel', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..hasRequiredFields = false;

  ExternalAttributionData._() : super();
  factory ExternalAttributionData() => create();
  factory ExternalAttributionData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExternalAttributionData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExternalAttributionData clone() =>
      ExternalAttributionData()..mergeFromMessage(this);
  ExternalAttributionData copyWith(
          void Function(ExternalAttributionData) updates) =>
      super.copyWith((message) => updates(message as ExternalAttributionData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExternalAttributionData create() => ExternalAttributionData._();
  ExternalAttributionData createEmptyInstance() => create();
  static $pb.PbList<ExternalAttributionData> createRepeated() =>
      $pb.PbList<ExternalAttributionData>();
  static ExternalAttributionData getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExternalAttributionData _defaultInstance;

  $2.DoubleValue get externalAttributionCredit => $_getN(0);
  set externalAttributionCredit($2.DoubleValue v) {
    setField(1, v);
  }

  $core.bool hasExternalAttributionCredit() => $_has(0);
  void clearExternalAttributionCredit() => clearField(1);

  $2.StringValue get externalAttributionModel => $_getN(1);
  set externalAttributionModel($2.StringValue v) {
    setField(2, v);
  }

  $core.bool hasExternalAttributionModel() => $_has(1);
  void clearExternalAttributionModel() => clearField(2);
}

class ClickConversionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClickConversionResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..a<$2.StringValue>(1, 'gclid', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(2, 'conversionAction', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(3, 'conversionDateTime', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..hasRequiredFields = false;

  ClickConversionResult._() : super();
  factory ClickConversionResult() => create();
  factory ClickConversionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ClickConversionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ClickConversionResult clone() =>
      ClickConversionResult()..mergeFromMessage(this);
  ClickConversionResult copyWith(
          void Function(ClickConversionResult) updates) =>
      super.copyWith((message) => updates(message as ClickConversionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ClickConversionResult create() => ClickConversionResult._();
  ClickConversionResult createEmptyInstance() => create();
  static $pb.PbList<ClickConversionResult> createRepeated() =>
      $pb.PbList<ClickConversionResult>();
  static ClickConversionResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ClickConversionResult _defaultInstance;

  $2.StringValue get gclid => $_getN(0);
  set gclid($2.StringValue v) {
    setField(1, v);
  }

  $core.bool hasGclid() => $_has(0);
  void clearGclid() => clearField(1);

  $2.StringValue get conversionAction => $_getN(1);
  set conversionAction($2.StringValue v) {
    setField(2, v);
  }

  $core.bool hasConversionAction() => $_has(1);
  void clearConversionAction() => clearField(2);

  $2.StringValue get conversionDateTime => $_getN(2);
  set conversionDateTime($2.StringValue v) {
    setField(3, v);
  }

  $core.bool hasConversionDateTime() => $_has(2);
  void clearConversionDateTime() => clearField(3);
}

class CallConversionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallConversionResult',
      package: const $pb.PackageName('google.ads.googleads.v2.services'))
    ..a<$2.StringValue>(1, 'callerId', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(2, 'callStartDateTime', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(3, 'conversionAction', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..a<$2.StringValue>(4, 'conversionDateTime', $pb.PbFieldType.OM,
        $2.StringValue.getDefault, $2.StringValue.create)
    ..hasRequiredFields = false;

  CallConversionResult._() : super();
  factory CallConversionResult() => create();
  factory CallConversionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallConversionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CallConversionResult clone() =>
      CallConversionResult()..mergeFromMessage(this);
  CallConversionResult copyWith(void Function(CallConversionResult) updates) =>
      super.copyWith((message) => updates(message as CallConversionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallConversionResult create() => CallConversionResult._();
  CallConversionResult createEmptyInstance() => create();
  static $pb.PbList<CallConversionResult> createRepeated() =>
      $pb.PbList<CallConversionResult>();
  static CallConversionResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CallConversionResult _defaultInstance;

  $2.StringValue get callerId => $_getN(0);
  set callerId($2.StringValue v) {
    setField(1, v);
  }

  $core.bool hasCallerId() => $_has(0);
  void clearCallerId() => clearField(1);

  $2.StringValue get callStartDateTime => $_getN(1);
  set callStartDateTime($2.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCallStartDateTime() => $_has(1);
  void clearCallStartDateTime() => clearField(2);

  $2.StringValue get conversionAction => $_getN(2);
  set conversionAction($2.StringValue v) {
    setField(3, v);
  }

  $core.bool hasConversionAction() => $_has(2);
  void clearConversionAction() => clearField(3);

  $2.StringValue get conversionDateTime => $_getN(3);
  set conversionDateTime($2.StringValue v) {
    setField(4, v);
  }

  $core.bool hasConversionDateTime() => $_has(3);
  void clearConversionDateTime() => clearField(4);
}
