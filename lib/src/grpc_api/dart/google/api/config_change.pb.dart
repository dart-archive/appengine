///
//  Generated code. Do not modify.
//  source: google/api/config_change.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config_change.pbenum.dart';

export 'config_change.pbenum.dart';

class ConfigChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ConfigChange',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'element')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'oldValue')
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'newValue')
    ..e<ChangeType>(
        4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'changeType',
        $pb.PbFieldType.OE,
        defaultOrMaker: ChangeType.CHANGE_TYPE_UNSPECIFIED,
        valueOf: ChangeType.valueOf,
        enumValues: ChangeType.values)
    ..pc<Advice>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'advices', $pb.PbFieldType.PM, subBuilder: Advice.create)
    ..hasRequiredFields = false;

  ConfigChange._() : super();
  factory ConfigChange({
    $core.String? element,
    $core.String? oldValue,
    $core.String? newValue,
    ChangeType? changeType,
    $core.Iterable<Advice>? advices,
  }) {
    final _result = create();
    if (element != null) {
      _result.element = element;
    }
    if (oldValue != null) {
      _result.oldValue = oldValue;
    }
    if (newValue != null) {
      _result.newValue = newValue;
    }
    if (changeType != null) {
      _result.changeType = changeType;
    }
    if (advices != null) {
      _result.advices.addAll(advices);
    }
    return _result;
  }
  factory ConfigChange.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConfigChange.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ConfigChange clone() => ConfigChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ConfigChange copyWith(void Function(ConfigChange) updates) =>
      super.copyWith((message) => updates(message as ConfigChange))
          as ConfigChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConfigChange create() => ConfigChange._();
  ConfigChange createEmptyInstance() => create();
  static $pb.PbList<ConfigChange> createRepeated() =>
      $pb.PbList<ConfigChange>();
  @$core.pragma('dart2js:noInline')
  static ConfigChange getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigChange>(create);
  static ConfigChange? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Advice',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'description')
    ..hasRequiredFields = false;

  Advice._() : super();
  factory Advice({
    $core.String? description,
  }) {
    final _result = create();
    if (description != null) {
      _result.description = description;
    }
    return _result;
  }
  factory Advice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Advice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Advice clone() => Advice()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Advice copyWith(void Function(Advice) updates) =>
      super.copyWith((message) => updates(message as Advice))
          as Advice; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Advice create() => Advice._();
  Advice createEmptyInstance() => create();
  static $pb.PbList<Advice> createRepeated() => $pb.PbList<Advice>();
  @$core.pragma('dart2js:noInline')
  static Advice getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Advice>(create);
  static Advice? _defaultInstance;

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
