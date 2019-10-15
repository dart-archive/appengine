///
//  Generated code. Do not modify.
//  source: google/api/backend.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'backend.pbenum.dart';

export 'backend.pbenum.dart';

class Backend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Backend',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..pc<BackendRule>(1, 'rules', $pb.PbFieldType.PM,
        subBuilder: BackendRule.create)
    ..hasRequiredFields = false;

  Backend._() : super();
  factory Backend() => create();
  factory Backend.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Backend.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Backend clone() => Backend()..mergeFromMessage(this);
  Backend copyWith(void Function(Backend) updates) =>
      super.copyWith((message) => updates(message as Backend));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Backend create() => Backend._();
  Backend createEmptyInstance() => create();
  static $pb.PbList<Backend> createRepeated() => $pb.PbList<Backend>();
  @$core.pragma('dart2js:noInline')
  static Backend getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Backend>(create);
  static Backend _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BackendRule> get rules => $_getList(0);
}

enum BackendRule_Authentication { jwtAudience, notSet }

class BackendRule extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BackendRule_Authentication>
      _BackendRule_AuthenticationByTag = {
    7: BackendRule_Authentication.jwtAudience,
    0: BackendRule_Authentication.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BackendRule',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..oo(0, [7])
    ..aOS(1, 'selector')
    ..aOS(2, 'address')
    ..a<$core.double>(3, 'deadline', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'minDeadline', $pb.PbFieldType.OD)
    ..a<$core.double>(5, 'operationDeadline', $pb.PbFieldType.OD)
    ..e<BackendRule_PathTranslation>(6, 'pathTranslation', $pb.PbFieldType.OE,
        defaultOrMaker:
            BackendRule_PathTranslation.PATH_TRANSLATION_UNSPECIFIED,
        valueOf: BackendRule_PathTranslation.valueOf,
        enumValues: BackendRule_PathTranslation.values)
    ..aOS(7, 'jwtAudience')
    ..hasRequiredFields = false;

  BackendRule._() : super();
  factory BackendRule() => create();
  factory BackendRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BackendRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BackendRule clone() => BackendRule()..mergeFromMessage(this);
  BackendRule copyWith(void Function(BackendRule) updates) =>
      super.copyWith((message) => updates(message as BackendRule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BackendRule create() => BackendRule._();
  BackendRule createEmptyInstance() => create();
  static $pb.PbList<BackendRule> createRepeated() => $pb.PbList<BackendRule>();
  @$core.pragma('dart2js:noInline')
  static BackendRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackendRule>(create);
  static BackendRule _defaultInstance;

  BackendRule_Authentication whichAuthentication() =>
      _BackendRule_AuthenticationByTag[$_whichOneof(0)];
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
}
