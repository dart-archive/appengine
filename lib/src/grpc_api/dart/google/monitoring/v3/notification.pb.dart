///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/notification.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../api/label.pb.dart' as $0;
import '../../protobuf/wrappers.pb.dart' as $1;

import 'common.pbenum.dart' as $2;
import 'notification.pbenum.dart';

export 'notification.pbenum.dart';

class NotificationChannelDescriptor extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'NotificationChannelDescriptor',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'type')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..pc<$0.LabelDescriptor>(
        4, 'labels', $pb.PbFieldType.PM, $0.LabelDescriptor.create)
    ..pc<$2.ServiceTier>(5, 'supportedTiers', $pb.PbFieldType.PE, null,
        $2.ServiceTier.valueOf, $2.ServiceTier.values)
    ..aOS(6, 'name')
    ..hasRequiredFields = false;

  NotificationChannelDescriptor() : super();
  NotificationChannelDescriptor.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NotificationChannelDescriptor.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NotificationChannelDescriptor clone() =>
      NotificationChannelDescriptor()..mergeFromMessage(this);
  NotificationChannelDescriptor copyWith(
          void Function(NotificationChannelDescriptor) updates) =>
      super.copyWith(
          (message) => updates(message as NotificationChannelDescriptor));
  $pb.BuilderInfo get info_ => _i;
  static NotificationChannelDescriptor create() =>
      NotificationChannelDescriptor();
  NotificationChannelDescriptor createEmptyInstance() => create();
  static $pb.PbList<NotificationChannelDescriptor> createRepeated() =>
      $pb.PbList<NotificationChannelDescriptor>();
  static NotificationChannelDescriptor getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NotificationChannelDescriptor _defaultInstance;

  $core.String get type => $_getS(0, '');
  set type($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $core.List<$0.LabelDescriptor> get labels => $_getList(3);

  @$core.Deprecated('This field is deprecated.')
  $core.List<$2.ServiceTier> get supportedTiers => $_getList(4);

  $core.String get name => $_getS(5, '');
  set name($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasName() => $_has(5);
  void clearName() => clearField(6);
}

class NotificationChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('NotificationChannel',
      package: const $pb.PackageName('google.monitoring.v3'))
    ..aOS(1, 'type')
    ..aOS(3, 'displayName')
    ..aOS(4, 'description')
    ..m<$core.String, $core.String>(
        5,
        'labels',
        'NotificationChannel.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.monitoring.v3'))
    ..aOS(6, 'name')
    ..m<$core.String, $core.String>(
        8,
        'userLabels',
        'NotificationChannel.UserLabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.monitoring.v3'))
    ..e<NotificationChannel_VerificationStatus>(
        9,
        'verificationStatus',
        $pb.PbFieldType.OE,
        NotificationChannel_VerificationStatus.VERIFICATION_STATUS_UNSPECIFIED,
        NotificationChannel_VerificationStatus.valueOf,
        NotificationChannel_VerificationStatus.values)
    ..a<$1.BoolValue>(11, 'enabled', $pb.PbFieldType.OM,
        $1.BoolValue.getDefault, $1.BoolValue.create)
    ..hasRequiredFields = false;

  NotificationChannel() : super();
  NotificationChannel.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  NotificationChannel.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  NotificationChannel clone() => NotificationChannel()..mergeFromMessage(this);
  NotificationChannel copyWith(void Function(NotificationChannel) updates) =>
      super.copyWith((message) => updates(message as NotificationChannel));
  $pb.BuilderInfo get info_ => _i;
  static NotificationChannel create() => NotificationChannel();
  NotificationChannel createEmptyInstance() => create();
  static $pb.PbList<NotificationChannel> createRepeated() =>
      $pb.PbList<NotificationChannel>();
  static NotificationChannel getDefault() =>
      _defaultInstance ??= create()..freeze();
  static NotificationChannel _defaultInstance;

  $core.String get type => $_getS(0, '');
  set type($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(3);

  $core.String get description => $_getS(2, '');
  set description($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(4);

  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  $core.String get name => $_getS(4, '');
  set name($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasName() => $_has(4);
  void clearName() => clearField(6);

  $core.Map<$core.String, $core.String> get userLabels => $_getMap(5);

  NotificationChannel_VerificationStatus get verificationStatus => $_getN(6);
  set verificationStatus(NotificationChannel_VerificationStatus v) {
    setField(9, v);
  }

  $core.bool hasVerificationStatus() => $_has(6);
  void clearVerificationStatus() => clearField(9);

  $1.BoolValue get enabled => $_getN(7);
  set enabled($1.BoolValue v) {
    setField(11, v);
  }

  $core.bool hasEnabled() => $_has(7);
  void clearEnabled() => clearField(11);
}
