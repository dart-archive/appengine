///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/deployment/deployment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;

import 'deployment.pbenum.dart';

export 'deployment.pbenum.dart';

class Deployable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Deployable',
      package: const $pb.PackageName('grafeas.v1beta1.deployment'))
    ..pPS(1, 'resourceUri')
    ..hasRequiredFields = false;

  Deployable._() : super();
  factory Deployable() => create();
  factory Deployable.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deployable.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Deployable clone() => Deployable()..mergeFromMessage(this);
  Deployable copyWith(void Function(Deployable) updates) =>
      super.copyWith((message) => updates(message as Deployable));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Deployable create() => Deployable._();
  Deployable createEmptyInstance() => create();
  static $pb.PbList<Deployable> createRepeated() => $pb.PbList<Deployable>();
  static Deployable getDefault() => _defaultInstance ??= create()..freeze();
  static Deployable _defaultInstance;

  $core.List<$core.String> get resourceUri => $_getList(0);
}

class Details extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Details',
      package: const $pb.PackageName('grafeas.v1beta1.deployment'))
    ..a<Deployment>(1, 'deployment', $pb.PbFieldType.OM, Deployment.getDefault,
        Deployment.create)
    ..hasRequiredFields = false;

  Details._() : super();
  factory Details() => create();
  factory Details.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Details.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Details clone() => Details()..mergeFromMessage(this);
  Details copyWith(void Function(Details) updates) =>
      super.copyWith((message) => updates(message as Details));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Details create() => Details._();
  Details createEmptyInstance() => create();
  static $pb.PbList<Details> createRepeated() => $pb.PbList<Details>();
  static Details getDefault() => _defaultInstance ??= create()..freeze();
  static Details _defaultInstance;

  Deployment get deployment => $_getN(0);
  set deployment(Deployment v) {
    setField(1, v);
  }

  $core.bool hasDeployment() => $_has(0);
  void clearDeployment() => clearField(1);
}

class Deployment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Deployment',
      package: const $pb.PackageName('grafeas.v1beta1.deployment'))
    ..aOS(1, 'userEmail')
    ..a<$0.Timestamp>(2, 'deployTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(3, 'undeployTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(4, 'config')
    ..aOS(5, 'address')
    ..pPS(6, 'resourceUri')
    ..e<Deployment_Platform>(
        7,
        'platform',
        $pb.PbFieldType.OE,
        Deployment_Platform.PLATFORM_UNSPECIFIED,
        Deployment_Platform.valueOf,
        Deployment_Platform.values)
    ..hasRequiredFields = false;

  Deployment._() : super();
  factory Deployment() => create();
  factory Deployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Deployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Deployment clone() => Deployment()..mergeFromMessage(this);
  Deployment copyWith(void Function(Deployment) updates) =>
      super.copyWith((message) => updates(message as Deployment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Deployment create() => Deployment._();
  Deployment createEmptyInstance() => create();
  static $pb.PbList<Deployment> createRepeated() => $pb.PbList<Deployment>();
  static Deployment getDefault() => _defaultInstance ??= create()..freeze();
  static Deployment _defaultInstance;

  $core.String get userEmail => $_getS(0, '');
  set userEmail($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUserEmail() => $_has(0);
  void clearUserEmail() => clearField(1);

  $0.Timestamp get deployTime => $_getN(1);
  set deployTime($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasDeployTime() => $_has(1);
  void clearDeployTime() => clearField(2);

  $0.Timestamp get undeployTime => $_getN(2);
  set undeployTime($0.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasUndeployTime() => $_has(2);
  void clearUndeployTime() => clearField(3);

  $core.String get config => $_getS(3, '');
  set config($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasConfig() => $_has(3);
  void clearConfig() => clearField(4);

  $core.String get address => $_getS(4, '');
  set address($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasAddress() => $_has(4);
  void clearAddress() => clearField(5);

  $core.List<$core.String> get resourceUri => $_getList(5);

  Deployment_Platform get platform => $_getN(6);
  set platform(Deployment_Platform v) {
    setField(7, v);
  }

  $core.bool hasPlatform() => $_has(6);
  void clearPlatform() => clearField(7);
}
