///
//  Generated code. Do not modify.
//  source: google/api/backend.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'backend.pbenum.dart';

export 'backend.pbenum.dart';

class Backend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Backend', package: const $pb.PackageName('google.api'))
        ..pc<BackendRule>(1, 'rules', $pb.PbFieldType.PM, BackendRule.create)
        ..hasRequiredFields = false;

  Backend() : super();
  Backend.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Backend.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Backend clone() => Backend()..mergeFromMessage(this);
  Backend copyWith(void Function(Backend) updates) =>
      super.copyWith((message) => updates(message as Backend));
  $pb.BuilderInfo get info_ => _i;
  static Backend create() => Backend();
  Backend createEmptyInstance() => create();
  static $pb.PbList<Backend> createRepeated() => $pb.PbList<Backend>();
  static Backend getDefault() => _defaultInstance ??= create()..freeze();
  static Backend _defaultInstance;

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
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'selector')
    ..aOS(2, 'address')
    ..a<$core.double>(3, 'deadline', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'minDeadline', $pb.PbFieldType.OD)
    ..a<$core.double>(5, 'operationDeadline', $pb.PbFieldType.OD)
    ..e<BackendRule_PathTranslation>(
        6,
        'pathTranslation',
        $pb.PbFieldType.OE,
        BackendRule_PathTranslation.PATH_TRANSLATION_UNSPECIFIED,
        BackendRule_PathTranslation.valueOf,
        BackendRule_PathTranslation.values)
    ..aOS(7, 'jwtAudience')
    ..oo(0, [7])
    ..hasRequiredFields = false;

  BackendRule() : super();
  BackendRule.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BackendRule.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BackendRule clone() => BackendRule()..mergeFromMessage(this);
  BackendRule copyWith(void Function(BackendRule) updates) =>
      super.copyWith((message) => updates(message as BackendRule));
  $pb.BuilderInfo get info_ => _i;
  static BackendRule create() => BackendRule();
  BackendRule createEmptyInstance() => create();
  static $pb.PbList<BackendRule> createRepeated() => $pb.PbList<BackendRule>();
  static BackendRule getDefault() => _defaultInstance ??= create()..freeze();
  static BackendRule _defaultInstance;

  BackendRule_Authentication whichAuthentication() =>
      _BackendRule_AuthenticationByTag[$_whichOneof(0)];
  void clearAuthentication() => clearField($_whichOneof(0));

  $core.String get selector => $_getS(0, '');
  set selector($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSelector() => $_has(0);
  void clearSelector() => clearField(1);

  $core.String get address => $_getS(1, '');
  set address($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAddress() => $_has(1);
  void clearAddress() => clearField(2);

  $core.double get deadline => $_getN(2);
  set deadline($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasDeadline() => $_has(2);
  void clearDeadline() => clearField(3);

  $core.double get minDeadline => $_getN(3);
  set minDeadline($core.double v) {
    $_setDouble(3, v);
  }

  $core.bool hasMinDeadline() => $_has(3);
  void clearMinDeadline() => clearField(4);

  $core.double get operationDeadline => $_getN(4);
  set operationDeadline($core.double v) {
    $_setDouble(4, v);
  }

  $core.bool hasOperationDeadline() => $_has(4);
  void clearOperationDeadline() => clearField(5);

  BackendRule_PathTranslation get pathTranslation => $_getN(5);
  set pathTranslation(BackendRule_PathTranslation v) {
    setField(6, v);
  }

  $core.bool hasPathTranslation() => $_has(5);
  void clearPathTranslation() => clearField(6);

  $core.String get jwtAudience => $_getS(6, '');
  set jwtAudience($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasJwtAudience() => $_has(6);
  void clearJwtAudience() => clearField(7);
}
