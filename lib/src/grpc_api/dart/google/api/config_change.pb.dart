///
//  Generated code. Do not modify.
//  source: google/api/config_change.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config_change.pbenum.dart';

export 'config_change.pbenum.dart';

class ConfigChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfigChange',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'element')
    ..aOS(2, 'oldValue')
    ..aOS(3, 'newValue')
    ..e<ChangeType>(4, 'changeType', $pb.PbFieldType.OE,
        defaultOrMaker: ChangeType.CHANGE_TYPE_UNSPECIFIED,
        valueOf: ChangeType.valueOf,
        enumValues: ChangeType.values)
    ..pc<Advice>(5, 'advices', $pb.PbFieldType.PM, subBuilder: Advice.create)
    ..hasRequiredFields = false;

  ConfigChange._() : super();
  factory ConfigChange() => create();
  factory ConfigChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConfigChange clone() => ConfigChange()..mergeFromMessage(this);
  ConfigChange copyWith(void Function(ConfigChange) updates) =>
      super.copyWith((message) => updates(message as ConfigChange));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange create() => ConfigChange._();
  ConfigChange createEmptyInstance() => create();
  static $pb.PbList<ConfigChange> createRepeated() =>
      $pb.PbList<ConfigChange>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange>(create);
  static ConfigChange _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get element => $_getSZ(0);
  @$pb.TagNumber(1)
  set element($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasElement() => $_has(0);
  @$pb.TagNumber(1)
  void clearElement() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get oldValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set oldValue($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOldValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearOldValue() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get newValue => $_getSZ(2);
  @$pb.TagNumber(3)
  set newValue($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNewValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearNewValue() => clearField(3);

  @$pb.TagNumber(4)
  ChangeType get changeType => $_getN(3);
  @$pb.TagNumber(4)
  set changeType(ChangeType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasChangeType() => $_has(3);
  @$pb.TagNumber(4)
  void clearChangeType() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<Advice> get advices => $_getList(4);
}

class Advice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Advice',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(2, 'description')
    ..hasRequiredFields = false;

  Advice._() : super();
  factory Advice() => create();
  factory Advice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Advice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Advice clone() => Advice()..mergeFromMessage(this);
  Advice copyWith(void Function(Advice) updates) =>
      super.copyWith((message) => updates(message as Advice));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Advice create() => Advice._();
  Advice createEmptyInstance() => create();
  static $pb.PbList<Advice> createRepeated() => $pb.PbList<Advice>();
  @$core.pragma('dart2js:noInline')
  static Advice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Advice>(create);
  static Advice _defaultInstance;

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
}
