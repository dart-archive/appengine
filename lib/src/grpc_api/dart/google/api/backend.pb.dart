///
//  Generated code. Do not modify.
//  source: google/api/backend.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'backend.pbenum.dart';

export 'backend.pbenum.dart';

class Backend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Backend',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..pc<BackendRule>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rules',
        $pb.PbFieldType.PM,
        subBuilder: BackendRule.create)
    ..hasRequiredFields = false;

  Backend._() : super();
  factory Backend({
    $core.Iterable<BackendRule>? rules,
  }) {
    final _result = create();
    if (rules != null) {
      _result.rules.addAll(rules);
    }
    return _result;
  }
  factory Backend.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Backend.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Backend clone() => Backend()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Backend copyWith(void Function(Backend) updates) =>
      super.copyWith((message) => updates(message as Backend))
          as Backend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Backend create() => Backend._();
  Backend createEmptyInstance() => create();
  static $pb.PbList<Backend> createRepeated() => $pb.PbList<Backend>();
  @$core.pragma('dart2js:noInline')
  static Backend getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backend>(create);
  static Backend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BackendRule> get rules => $_getList(0);
}

enum BackendRule_Authentication { jwtAudience, disableAuth, notSet }

class BackendRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BackendRule_Authentication>
      _BackendRule_AuthenticationByTag = {
    7: BackendRule_Authentication.jwtAudience,
    8: BackendRule_Authentication.disableAuth,
    0: BackendRule_Authentication.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'BackendRule',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api'),
      createEmptyInstance: create)
    ..oo(0, [7, 8])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'selector')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'address')
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'deadline',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'minDeadline',
        $pb.PbFieldType.OD)
    ..a<$core.double>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'operationDeadline', $pb.PbFieldType.OD)
    ..e<BackendRule_PathTranslation>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pathTranslation', $pb.PbFieldType.OE, defaultOrMaker: BackendRule_PathTranslation.PATH_TRANSLATION_UNSPECIFIED, valueOf: BackendRule_PathTranslation.valueOf, enumValues: BackendRule_PathTranslation.values)
    ..aOS(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'jwtAudience')
    ..aOB(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'disableAuth')
    ..aOS(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'protocol')
    ..hasRequiredFields = false;

  BackendRule._() : super();
  factory BackendRule({
    $core.String? selector,
    $core.String? address,
    $core.double? deadline,
    $core.double? minDeadline,
    $core.double? operationDeadline,
    BackendRule_PathTranslation? pathTranslation,
    $core.String? jwtAudience,
    $core.bool? disableAuth,
    $core.String? protocol,
  }) {
    final _result = create();
    if (selector != null) {
      _result.selector = selector;
    }
    if (address != null) {
      _result.address = address;
    }
    if (deadline != null) {
      _result.deadline = deadline;
    }
    if (minDeadline != null) {
      _result.minDeadline = minDeadline;
    }
    if (operationDeadline != null) {
      _result.operationDeadline = operationDeadline;
    }
    if (pathTranslation != null) {
      _result.pathTranslation = pathTranslation;
    }
    if (jwtAudience != null) {
      _result.jwtAudience = jwtAudience;
    }
    if (disableAuth != null) {
      _result.disableAuth = disableAuth;
    }
    if (protocol != null) {
      _result.protocol = protocol;
    }
    return _result;
  }
  factory BackendRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackendRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  BackendRule clone() => BackendRule()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  BackendRule copyWith(void Function(BackendRule) updates) =>
      super.copyWith((message) => updates(message as BackendRule))
          as BackendRule; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackendRule create() => BackendRule._();
  BackendRule createEmptyInstance() => create();
  static $pb.PbList<BackendRule> createRepeated() => $pb.PbList<BackendRule>();
  @$core.pragma('dart2js:noInline')
  static BackendRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackendRule>(create);
  static BackendRule? _defaultInstance;

  BackendRule_Authentication whichAuthentication() =>
      _BackendRule_AuthenticationByTag[$_whichOneof(0)]!;
  void clearAuthentication() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get selector => $_getSZ(0);
  @$pb.TagNumber(1)
  set selector($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSelector() => $_has(0);
  @$pb.TagNumber(1)
  void clearSelector() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get deadline => $_getN(2);
  @$pb.TagNumber(3)
  set deadline($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeadline() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeadline() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get minDeadline => $_getN(3);
  @$pb.TagNumber(4)
  set minDeadline($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMinDeadline() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinDeadline() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get operationDeadline => $_getN(4);
  @$pb.TagNumber(5)
  set operationDeadline($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOperationDeadline() => $_has(4);
  @$pb.TagNumber(5)
  void clearOperationDeadline() => clearField(5);

  @$pb.TagNumber(6)
  BackendRule_PathTranslation get pathTranslation => $_getN(5);
  @$pb.TagNumber(6)
  set pathTranslation(BackendRule_PathTranslation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPathTranslation() => $_has(5);
  @$pb.TagNumber(6)
  void clearPathTranslation() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get jwtAudience => $_getSZ(6);
  @$pb.TagNumber(7)
  set jwtAudience($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasJwtAudience() => $_has(6);
  @$pb.TagNumber(7)
  void clearJwtAudience() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get disableAuth => $_getBF(7);
  @$pb.TagNumber(8)
  set disableAuth($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDisableAuth() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisableAuth() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get protocol => $_getSZ(8);
  @$pb.TagNumber(9)
  set protocol($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProtocol() => $_has(8);
  @$pb.TagNumber(9)
  void clearProtocol() => clearField(9);
}
