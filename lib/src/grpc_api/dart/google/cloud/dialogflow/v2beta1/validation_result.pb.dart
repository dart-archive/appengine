///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/validation_result.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'validation_result.pbenum.dart';

export 'validation_result.pbenum.dart';

class ValidationError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ValidationError',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..e<ValidationError_Severity>(1, 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: ValidationError_Severity.SEVERITY_UNSPECIFIED,
        valueOf: ValidationError_Severity.valueOf,
        enumValues: ValidationError_Severity.values)
    ..pPS(3, 'entries')
    ..aOS(4, 'errorMessage')
    ..hasRequiredFields = false;

  ValidationError._() : super();
  factory ValidationError() => create();
  factory ValidationError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidationError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ValidationError clone() => ValidationError()..mergeFromMessage(this);
  ValidationError copyWith(void Function(ValidationError) updates) =>
      super.copyWith((message) => updates(message as ValidationError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationError create() => ValidationError._();
  ValidationError createEmptyInstance() => create();
  static $pb.PbList<ValidationError> createRepeated() =>
      $pb.PbList<ValidationError>();
  @$core.pragma('dart2js:noInline')
  static ValidationError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationError>(create);
  static ValidationError _defaultInstance;

  @$pb.TagNumber(1)
  ValidationError_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(ValidationError_Severity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => clearField(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get entries => $_getList(1);

  @$pb.TagNumber(4)
  $core.String get errorMessage => $_getSZ(2);
  @$pb.TagNumber(4)
  set errorMessage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasErrorMessage() => $_has(2);
  @$pb.TagNumber(4)
  void clearErrorMessage() => clearField(4);
}

class ValidationResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ValidationResult',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<ValidationError>(1, 'validationErrors', $pb.PbFieldType.PM,
        subBuilder: ValidationError.create)
    ..hasRequiredFields = false;

  ValidationResult._() : super();
  factory ValidationResult() => create();
  factory ValidationResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ValidationResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ValidationResult clone() => ValidationResult()..mergeFromMessage(this);
  ValidationResult copyWith(void Function(ValidationResult) updates) =>
      super.copyWith((message) => updates(message as ValidationResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ValidationResult create() => ValidationResult._();
  ValidationResult createEmptyInstance() => create();
  static $pb.PbList<ValidationResult> createRepeated() =>
      $pb.PbList<ValidationResult>();
  @$core.pragma('dart2js:noInline')
  static ValidationResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ValidationResult>(create);
  static ValidationResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ValidationError> get validationErrors => $_getList(0);
}
