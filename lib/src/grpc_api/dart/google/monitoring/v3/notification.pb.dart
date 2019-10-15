///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/label.pb.dart' as $0;
import '../../protobuf/wrappers.pb.dart' as $1;

import 'common.pbenum.dart' as $2;
import 'notification.pbenum.dart';

export 'notification.pbenum.dart';

class NotificationChannelDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'NotificationChannelDescriptor',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'type')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..pc<$0.LabelDescriptor>(4, 'labels', $pb.PbFieldType.PM,
        subBuilder: $0.LabelDescriptor.create)
    ..pc<$2.ServiceTier>(5, 'supportedTiers', $pb.PbFieldType.PE,
        valueOf: $2.ServiceTier.valueOf, enumValues: $2.ServiceTier.values)
    ..aOS(6, 'name')
    ..hasRequiredFields = false;

  NotificationChannelDescriptor._() : super();
  factory NotificationChannelDescriptor() => create();
  factory NotificationChannelDescriptor.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationChannelDescriptor.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NotificationChannelDescriptor clone() =>
      NotificationChannelDescriptor()..mergeFromMessage(this);
  NotificationChannelDescriptor copyWith(
          void Function(NotificationChannelDescriptor) updates) =>
      super.copyWith(
          (message) => updates(message as NotificationChannelDescriptor));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationChannelDescriptor create() =>
      NotificationChannelDescriptor._();
  NotificationChannelDescriptor createEmptyInstance() => create();
  static $pb.PbList<NotificationChannelDescriptor> createRepeated() =>
      $pb.PbList<NotificationChannelDescriptor>();
  @$core.pragma('dart2js:noInline')
  static NotificationChannelDescriptor getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationChannelDescriptor>(create);
  static NotificationChannelDescriptor _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.LabelDescriptor> get labels => $_getList(3);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(5)
  $core.List<$2.ServiceTier> get supportedTiers => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);
}

class NotificationChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NotificationChannel',
      package: const $pb.PackageName('google.monitoring.v3'),
      createEmptyInstance: create)
    ..aOS(1, 'type')
    ..aOS(3, 'displayName')
    ..aOS(4, 'description')
    ..m<$core.String, $core.String>(5, 'labels',
        entryClassName: 'NotificationChannel.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(6, 'name')
    ..m<$core.String, $core.String>(8, 'userLabels',
        entryClassName: 'NotificationChannel.UserLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.monitoring.v3'))
    ..e<NotificationChannel_VerificationStatus>(
        9, 'verificationStatus', $pb.PbFieldType.OE,
        defaultOrMaker: NotificationChannel_VerificationStatus
            .VERIFICATION_STATUS_UNSPECIFIED,
        valueOf: NotificationChannel_VerificationStatus.valueOf,
        enumValues: NotificationChannel_VerificationStatus.values)
    ..aOM<$1.BoolValue>(11, 'enabled', subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  NotificationChannel._() : super();
  factory NotificationChannel() => create();
  factory NotificationChannel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory NotificationChannel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  NotificationChannel clone() => NotificationChannel()..mergeFromMessage(this);
  NotificationChannel copyWith(void Function(NotificationChannel) updates) =>
      super.copyWith((message) => updates(message as NotificationChannel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NotificationChannel create() => NotificationChannel._();
  NotificationChannel createEmptyInstance() => create();
  static $pb.PbList<NotificationChannel> createRepeated() =>
      $pb.PbList<NotificationChannel>();
  @$core.pragma('dart2js:noInline')
  static NotificationChannel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NotificationChannel>(create);
  static NotificationChannel _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(6)
  set name($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(6)
  void clearName() => clearField(6);

  @$pb.TagNumber(8)
  $core.Map<$core.String, $core.String> get userLabels => $_getMap(5);

  @$pb.TagNumber(9)
  NotificationChannel_VerificationStatus get verificationStatus => $_getN(6);
  @$pb.TagNumber(9)
  set verificationStatus(NotificationChannel_VerificationStatus v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasVerificationStatus() => $_has(6);
  @$pb.TagNumber(9)
  void clearVerificationStatus() => clearField(9);

  @$pb.TagNumber(11)
  $1.BoolValue get enabled => $_getN(7);
  @$pb.TagNumber(11)
  set enabled($1.BoolValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEnabled() => $_has(7);
  @$pb.TagNumber(11)
  void clearEnabled() => clearField(11);
  @$pb.TagNumber(11)
  $1.BoolValue ensureEnabled() => $_ensure(7);
}
