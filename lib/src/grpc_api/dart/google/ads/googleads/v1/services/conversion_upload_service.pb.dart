///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_upload_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../rpc/status.pb.dart' as $1;
import '../../../../protobuf/wrappers.pb.dart' as $2;

class UploadClickConversionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadClickConversionsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<ClickConversion>(2, 'conversions', $pb.PbFieldType.PM,
        subBuilder: ClickConversion.create)
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
  @$core.pragma('dart2js:noInline')
  static UploadClickConversionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadClickConversionsRequest>(create);
  static UploadClickConversionsRequest _defaultInstance;

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
  $core.List<ClickConversion> get conversions => $_getList(1);

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

class UploadClickConversionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadClickConversionsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, 'partialFailureError', subBuilder: $1.Status.create)
    ..pc<ClickConversionResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: ClickConversionResult.create)
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
  @$core.pragma('dart2js:noInline')
  static UploadClickConversionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadClickConversionsResponse>(create);
  static UploadClickConversionsResponse _defaultInstance;

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
  $core.List<ClickConversionResult> get results => $_getList(1);
}

class UploadCallConversionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadCallConversionsRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..pc<CallConversion>(2, 'conversions', $pb.PbFieldType.PM,
        subBuilder: CallConversion.create)
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
  @$core.pragma('dart2js:noInline')
  static UploadCallConversionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadCallConversionsRequest>(create);
  static UploadCallConversionsRequest _defaultInstance;

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
  $core.List<CallConversion> get conversions => $_getList(1);

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

class UploadCallConversionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UploadCallConversionsResponse',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOM<$1.Status>(1, 'partialFailureError', subBuilder: $1.Status.create)
    ..pc<CallConversionResult>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: CallConversionResult.create)
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
  @$core.pragma('dart2js:noInline')
  static UploadCallConversionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadCallConversionsResponse>(create);
  static UploadCallConversionsResponse _defaultInstance;

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
  $core.List<CallConversionResult> get results => $_getList(1);
}

class ClickConversion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClickConversion',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOM<$2.StringValue>(1, 'gclid', subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(2, 'conversionAction',
        subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(3, 'conversionDateTime',
        subBuilder: $2.StringValue.create)
    ..aOM<$2.DoubleValue>(4, 'conversionValue',
        subBuilder: $2.DoubleValue.create)
    ..aOM<$2.StringValue>(5, 'currencyCode', subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(6, 'orderId', subBuilder: $2.StringValue.create)
    ..aOM<ExternalAttributionData>(7, 'externalAttributionData',
        subBuilder: ExternalAttributionData.create)
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
  @$core.pragma('dart2js:noInline')
  static ClickConversion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClickConversion>(create);
  static ClickConversion _defaultInstance;

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
  $2.StringValue get conversionAction => $_getN(1);
  @$pb.TagNumber(2)
  set conversionAction($2.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversionAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionAction() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureConversionAction() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.StringValue get conversionDateTime => $_getN(2);
  @$pb.TagNumber(3)
  set conversionDateTime($2.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConversionDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversionDateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.StringValue ensureConversionDateTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.DoubleValue get conversionValue => $_getN(3);
  @$pb.TagNumber(4)
  set conversionValue($2.DoubleValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConversionValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversionValue() => clearField(4);
  @$pb.TagNumber(4)
  $2.DoubleValue ensureConversionValue() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.StringValue get currencyCode => $_getN(4);
  @$pb.TagNumber(5)
  set currencyCode($2.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCurrencyCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearCurrencyCode() => clearField(5);
  @$pb.TagNumber(5)
  $2.StringValue ensureCurrencyCode() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.StringValue get orderId => $_getN(5);
  @$pb.TagNumber(6)
  set orderId($2.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrderId() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderId() => clearField(6);
  @$pb.TagNumber(6)
  $2.StringValue ensureOrderId() => $_ensure(5);

  @$pb.TagNumber(7)
  ExternalAttributionData get externalAttributionData => $_getN(6);
  @$pb.TagNumber(7)
  set externalAttributionData(ExternalAttributionData v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExternalAttributionData() => $_has(6);
  @$pb.TagNumber(7)
  void clearExternalAttributionData() => clearField(7);
  @$pb.TagNumber(7)
  ExternalAttributionData ensureExternalAttributionData() => $_ensure(6);
}

class CallConversion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallConversion',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOM<$2.StringValue>(1, 'callerId', subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(2, 'callStartDateTime',
        subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(3, 'conversionAction',
        subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(4, 'conversionDateTime',
        subBuilder: $2.StringValue.create)
    ..aOM<$2.DoubleValue>(5, 'conversionValue',
        subBuilder: $2.DoubleValue.create)
    ..aOM<$2.StringValue>(6, 'currencyCode', subBuilder: $2.StringValue.create)
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
  @$core.pragma('dart2js:noInline')
  static CallConversion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallConversion>(create);
  static CallConversion _defaultInstance;

  @$pb.TagNumber(1)
  $2.StringValue get callerId => $_getN(0);
  @$pb.TagNumber(1)
  set callerId($2.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallerId() => clearField(1);
  @$pb.TagNumber(1)
  $2.StringValue ensureCallerId() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.StringValue get callStartDateTime => $_getN(1);
  @$pb.TagNumber(2)
  set callStartDateTime($2.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCallStartDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallStartDateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureCallStartDateTime() => $_ensure(1);

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
  $2.StringValue get conversionDateTime => $_getN(3);
  @$pb.TagNumber(4)
  set conversionDateTime($2.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConversionDateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversionDateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.StringValue ensureConversionDateTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.DoubleValue get conversionValue => $_getN(4);
  @$pb.TagNumber(5)
  set conversionValue($2.DoubleValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConversionValue() => $_has(4);
  @$pb.TagNumber(5)
  void clearConversionValue() => clearField(5);
  @$pb.TagNumber(5)
  $2.DoubleValue ensureConversionValue() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.StringValue get currencyCode => $_getN(5);
  @$pb.TagNumber(6)
  set currencyCode($2.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCurrencyCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearCurrencyCode() => clearField(6);
  @$pb.TagNumber(6)
  $2.StringValue ensureCurrencyCode() => $_ensure(5);
}

class ExternalAttributionData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExternalAttributionData',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOM<$2.DoubleValue>(1, 'externalAttributionCredit',
        subBuilder: $2.DoubleValue.create)
    ..aOM<$2.StringValue>(2, 'externalAttributionModel',
        subBuilder: $2.StringValue.create)
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
  @$core.pragma('dart2js:noInline')
  static ExternalAttributionData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalAttributionData>(create);
  static ExternalAttributionData _defaultInstance;

  @$pb.TagNumber(1)
  $2.DoubleValue get externalAttributionCredit => $_getN(0);
  @$pb.TagNumber(1)
  set externalAttributionCredit($2.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExternalAttributionCredit() => $_has(0);
  @$pb.TagNumber(1)
  void clearExternalAttributionCredit() => clearField(1);
  @$pb.TagNumber(1)
  $2.DoubleValue ensureExternalAttributionCredit() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.StringValue get externalAttributionModel => $_getN(1);
  @$pb.TagNumber(2)
  set externalAttributionModel($2.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExternalAttributionModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearExternalAttributionModel() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureExternalAttributionModel() => $_ensure(1);
}

class ClickConversionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ClickConversionResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOM<$2.StringValue>(1, 'gclid', subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(2, 'conversionAction',
        subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(3, 'conversionDateTime',
        subBuilder: $2.StringValue.create)
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
  @$core.pragma('dart2js:noInline')
  static ClickConversionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClickConversionResult>(create);
  static ClickConversionResult _defaultInstance;

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
  $2.StringValue get conversionAction => $_getN(1);
  @$pb.TagNumber(2)
  set conversionAction($2.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversionAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionAction() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureConversionAction() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.StringValue get conversionDateTime => $_getN(2);
  @$pb.TagNumber(3)
  set conversionDateTime($2.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasConversionDateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearConversionDateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.StringValue ensureConversionDateTime() => $_ensure(2);
}

class CallConversionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallConversionResult',
      package: const $pb.PackageName('google.ads.googleads.v1.services'),
      createEmptyInstance: create)
    ..aOM<$2.StringValue>(1, 'callerId', subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(2, 'callStartDateTime',
        subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(3, 'conversionAction',
        subBuilder: $2.StringValue.create)
    ..aOM<$2.StringValue>(4, 'conversionDateTime',
        subBuilder: $2.StringValue.create)
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
  @$core.pragma('dart2js:noInline')
  static CallConversionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallConversionResult>(create);
  static CallConversionResult _defaultInstance;

  @$pb.TagNumber(1)
  $2.StringValue get callerId => $_getN(0);
  @$pb.TagNumber(1)
  set callerId($2.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCallerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCallerId() => clearField(1);
  @$pb.TagNumber(1)
  $2.StringValue ensureCallerId() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.StringValue get callStartDateTime => $_getN(1);
  @$pb.TagNumber(2)
  set callStartDateTime($2.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCallStartDateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCallStartDateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.StringValue ensureCallStartDateTime() => $_ensure(1);

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
  $2.StringValue get conversionDateTime => $_getN(3);
  @$pb.TagNumber(4)
  set conversionDateTime($2.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasConversionDateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearConversionDateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.StringValue ensureConversionDateTime() => $_ensure(3);
}
