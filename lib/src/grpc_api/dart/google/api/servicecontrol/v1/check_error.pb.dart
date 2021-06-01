///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/check_error.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $0;

import 'check_error.pbenum.dart';

export 'check_error.pbenum.dart';

class CheckError extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CheckError',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..e<CheckError_Code>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.OE,
        defaultOrMaker: CheckError_Code.ERROR_CODE_UNSPECIFIED,
        valueOf: CheckError_Code.valueOf,
        enumValues: CheckError_Code.values)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'detail')
    ..aOM<$0.Status>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status',
        subBuilder: $0.Status.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'subject')
    ..hasRequiredFields = false;

  CheckError._() : super();
  factory CheckError({
    CheckError_Code? code,
    $core.String? detail,
    $0.Status? status,
    $core.String? subject,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (detail != null) {
      _result.detail = detail;
    }
    if (status != null) {
      _result.status = status;
    }
    if (subject != null) {
      _result.subject = subject;
    }
    return _result;
  }
  factory CheckError.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CheckError.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CheckError clone() => CheckError()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CheckError copyWith(void Function(CheckError) updates) =>
      super.copyWith((message) => updates(message as CheckError))
          as CheckError; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CheckError create() => CheckError._();
  CheckError createEmptyInstance() => create();
  static $pb.PbList<CheckError> createRepeated() => $pb.PbList<CheckError>();
  @$core.pragma('dart2js:noInline')
  static CheckError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CheckError>(create);
  static CheckError? _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($0.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $0.Status ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get subject => $_getSZ(3);
  @$pb.TagNumber(4)
  set subject($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSubject() => $_has(3);
  @$pb.TagNumber(4)
  void clearSubject() => clearField(4);
}
