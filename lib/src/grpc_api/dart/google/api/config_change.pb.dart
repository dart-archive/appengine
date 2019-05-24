///
//  Generated code. Do not modify.
//  source: google/api/config_change.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'config_change.pbenum.dart';

export 'config_change.pbenum.dart';

class ConfigChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConfigChange',
      package: const $pb.PackageName('google.api'))
    ..aOS(1, 'element')
    ..aOS(2, 'oldValue')
    ..aOS(3, 'newValue')
    ..e<ChangeType>(
        4,
        'changeType',
        $pb.PbFieldType.OE,
        ChangeType.CHANGE_TYPE_UNSPECIFIED,
        ChangeType.valueOf,
        ChangeType.values)
    ..pc<Advice>(5, 'advices', $pb.PbFieldType.PM, Advice.create)
    ..hasRequiredFields = false;

  ConfigChange() : super();
  ConfigChange.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConfigChange.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConfigChange clone() => ConfigChange()..mergeFromMessage(this);
  ConfigChange copyWith(void Function(ConfigChange) updates) =>
      super.copyWith((message) => updates(message as ConfigChange));
  $pb.BuilderInfo get info_ => _i;
  static ConfigChange create() => ConfigChange();
  ConfigChange createEmptyInstance() => create();
  static $pb.PbList<ConfigChange> createRepeated() =>
      $pb.PbList<ConfigChange>();
  static ConfigChange getDefault() => _defaultInstance ??= create()..freeze();
  static ConfigChange _defaultInstance;

  $core.String get element => $_getS(0, '');
  set element($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasElement() => $_has(0);
  void clearElement() => clearField(1);

  $core.String get oldValue => $_getS(1, '');
  set oldValue($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasOldValue() => $_has(1);
  void clearOldValue() => clearField(2);

  $core.String get newValue => $_getS(2, '');
  set newValue($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasNewValue() => $_has(2);
  void clearNewValue() => clearField(3);

  ChangeType get changeType => $_getN(3);
  set changeType(ChangeType v) {
    setField(4, v);
  }

  $core.bool hasChangeType() => $_has(3);
  void clearChangeType() => clearField(4);

  $core.List<Advice> get advices => $_getList(4);
}

class Advice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i =
      $pb.BuilderInfo('Advice', package: const $pb.PackageName('google.api'))
        ..aOS(2, 'description')
        ..hasRequiredFields = false;

  Advice() : super();
  Advice.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Advice.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Advice clone() => Advice()..mergeFromMessage(this);
  Advice copyWith(void Function(Advice) updates) =>
      super.copyWith((message) => updates(message as Advice));
  $pb.BuilderInfo get info_ => _i;
  static Advice create() => Advice();
  Advice createEmptyInstance() => create();
  static $pb.PbList<Advice> createRepeated() => $pb.PbList<Advice>();
  static Advice getDefault() => _defaultInstance ??= create()..freeze();
  static Advice _defaultInstance;

  $core.String get description => $_getS(0, '');
  set description($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDescription() => $_has(0);
  void clearDescription() => clearField(2);
}
