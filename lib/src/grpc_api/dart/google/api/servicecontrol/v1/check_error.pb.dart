///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/check_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'check_error.pbenum.dart';

export 'check_error.pbenum.dart';

class CheckError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CheckError',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..e<CheckError_Code>(1, 'code', $pb.PbFieldType.OE,
        defaultOrMaker: CheckError_Code.ERROR_CODE_UNSPECIFIED,
        valueOf: CheckError_Code.valueOf,
        enumValues: CheckError_Code.values)
    ..aOS(2, 'detail')
    ..hasRequiredFields = false;

  CheckError._() : super();
  factory CheckError() => create();
  factory CheckError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CheckError clone() => CheckError()..mergeFromMessage(this);
  CheckError copyWith(void Function(CheckError) updates) =>
      super.copyWith((message) => updates(message as CheckError));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckError create() => CheckError._();
  CheckError createEmptyInstance() => create();
  static $pb.PbList<CheckError> createRepeated() => $pb.PbList<CheckError>();
  @$core.pragma('dart2js:noInline')
  static CheckError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckError>(create);
  static CheckError _defaultInstance;

  @$pb.TagNumber(1)
  CheckError_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(CheckError_Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get detail => $_getSZ(1);
  @$pb.TagNumber(2)
  set detail($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDetail() => $_has(1);
  @$pb.TagNumber(2)
  void clearDetail() => clearField(2);
}
