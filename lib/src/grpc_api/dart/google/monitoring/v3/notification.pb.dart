///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../api/label.pb.dart' as $google$api;
import '../../protobuf/wrappers.pb.dart' as $google$protobuf;

import 'common.pbenum.dart';
import 'notification.pbenum.dart';

export 'notification.pbenum.dart';

class NotificationChannelDescriptor extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NotificationChannelDescriptor')
    ..aOS(1, 'type')
    ..aOS(2, 'displayName')
    ..aOS(3, 'description')
    ..pp<$google$api.LabelDescriptor>(4, 'labels', PbFieldType.PM, $google$api.LabelDescriptor.$checkItem, $google$api.LabelDescriptor.create)
    ..pp<ServiceTier>(5, 'supportedTiers', PbFieldType.PE, ServiceTier.$checkItem, null, ServiceTier.valueOf, ServiceTier.values)
    ..aOS(6, 'name')
    ..hasRequiredFields = false
  ;

  NotificationChannelDescriptor() : super();
  NotificationChannelDescriptor.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NotificationChannelDescriptor.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NotificationChannelDescriptor clone() => new NotificationChannelDescriptor()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NotificationChannelDescriptor create() => new NotificationChannelDescriptor();
  static PbList<NotificationChannelDescriptor> createRepeated() => new PbList<NotificationChannelDescriptor>();
  static NotificationChannelDescriptor getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNotificationChannelDescriptor();
    return _defaultInstance;
  }
  static NotificationChannelDescriptor _defaultInstance;
  static void $checkItem(NotificationChannelDescriptor v) {
    if (v is! NotificationChannelDescriptor) checkItemFailed(v, 'NotificationChannelDescriptor');
  }

  String get type => $_getS(0, '');
  set type(String v) { $_setString(0, v); }
  bool hasType() => $_has(0);
  void clearType() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) { $_setString(1, v); }
  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  String get description => $_getS(2, '');
  set description(String v) { $_setString(2, v); }
  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  List<$google$api.LabelDescriptor> get labels => $_getList(3);

  List<ServiceTier> get supportedTiers => $_getList(4);

  String get name => $_getS(5, '');
  set name(String v) { $_setString(5, v); }
  bool hasName() => $_has(5);
  void clearName() => clearField(6);
}

class _ReadonlyNotificationChannelDescriptor extends NotificationChannelDescriptor with ReadonlyMessageMixin {}

class NotificationChannel_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NotificationChannel_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  NotificationChannel_LabelsEntry() : super();
  NotificationChannel_LabelsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NotificationChannel_LabelsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NotificationChannel_LabelsEntry clone() => new NotificationChannel_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NotificationChannel_LabelsEntry create() => new NotificationChannel_LabelsEntry();
  static PbList<NotificationChannel_LabelsEntry> createRepeated() => new PbList<NotificationChannel_LabelsEntry>();
  static NotificationChannel_LabelsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNotificationChannel_LabelsEntry();
    return _defaultInstance;
  }
  static NotificationChannel_LabelsEntry _defaultInstance;
  static void $checkItem(NotificationChannel_LabelsEntry v) {
    if (v is! NotificationChannel_LabelsEntry) checkItemFailed(v, 'NotificationChannel_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyNotificationChannel_LabelsEntry extends NotificationChannel_LabelsEntry with ReadonlyMessageMixin {}

class NotificationChannel_UserLabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NotificationChannel_UserLabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false
  ;

  NotificationChannel_UserLabelsEntry() : super();
  NotificationChannel_UserLabelsEntry.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NotificationChannel_UserLabelsEntry.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NotificationChannel_UserLabelsEntry clone() => new NotificationChannel_UserLabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NotificationChannel_UserLabelsEntry create() => new NotificationChannel_UserLabelsEntry();
  static PbList<NotificationChannel_UserLabelsEntry> createRepeated() => new PbList<NotificationChannel_UserLabelsEntry>();
  static NotificationChannel_UserLabelsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNotificationChannel_UserLabelsEntry();
    return _defaultInstance;
  }
  static NotificationChannel_UserLabelsEntry _defaultInstance;
  static void $checkItem(NotificationChannel_UserLabelsEntry v) {
    if (v is! NotificationChannel_UserLabelsEntry) checkItemFailed(v, 'NotificationChannel_UserLabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) { $_setString(0, v); }
  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) { $_setString(1, v); }
  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyNotificationChannel_UserLabelsEntry extends NotificationChannel_UserLabelsEntry with ReadonlyMessageMixin {}

class NotificationChannel extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('NotificationChannel')
    ..aOS(1, 'type')
    ..aOS(3, 'displayName')
    ..aOS(4, 'description')
    ..pp<NotificationChannel_LabelsEntry>(5, 'labels', PbFieldType.PM, NotificationChannel_LabelsEntry.$checkItem, NotificationChannel_LabelsEntry.create)
    ..aOS(6, 'name')
    ..pp<NotificationChannel_UserLabelsEntry>(8, 'userLabels', PbFieldType.PM, NotificationChannel_UserLabelsEntry.$checkItem, NotificationChannel_UserLabelsEntry.create)
    ..e<NotificationChannel_VerificationStatus>(9, 'verificationStatus', PbFieldType.OE, NotificationChannel_VerificationStatus.VERIFICATION_STATUS_UNSPECIFIED, NotificationChannel_VerificationStatus.valueOf, NotificationChannel_VerificationStatus.values)
    ..a<$google$protobuf.BoolValue>(11, 'enabled', PbFieldType.OM, $google$protobuf.BoolValue.getDefault, $google$protobuf.BoolValue.create)
    ..hasRequiredFields = false
  ;

  NotificationChannel() : super();
  NotificationChannel.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  NotificationChannel.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  NotificationChannel clone() => new NotificationChannel()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static NotificationChannel create() => new NotificationChannel();
  static PbList<NotificationChannel> createRepeated() => new PbList<NotificationChannel>();
  static NotificationChannel getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyNotificationChannel();
    return _defaultInstance;
  }
  static NotificationChannel _defaultInstance;
  static void $checkItem(NotificationChannel v) {
    if (v is! NotificationChannel) checkItemFailed(v, 'NotificationChannel');
  }

  String get type => $_getS(0, '');
  set type(String v) { $_setString(0, v); }
  bool hasType() => $_has(0);
  void clearType() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) { $_setString(1, v); }
  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(3);

  String get description => $_getS(2, '');
  set description(String v) { $_setString(2, v); }
  bool hasDescription() => $_has(2);
  void clearDescription() => clearField(4);

  List<NotificationChannel_LabelsEntry> get labels => $_getList(3);

  String get name => $_getS(4, '');
  set name(String v) { $_setString(4, v); }
  bool hasName() => $_has(4);
  void clearName() => clearField(6);

  List<NotificationChannel_UserLabelsEntry> get userLabels => $_getList(5);

  NotificationChannel_VerificationStatus get verificationStatus => $_getN(6);
  set verificationStatus(NotificationChannel_VerificationStatus v) { setField(9, v); }
  bool hasVerificationStatus() => $_has(6);
  void clearVerificationStatus() => clearField(9);

  $google$protobuf.BoolValue get enabled => $_getN(7);
  set enabled($google$protobuf.BoolValue v) { setField(11, v); }
  bool hasEnabled() => $_has(7);
  void clearEnabled() => clearField(11);
}

class _ReadonlyNotificationChannel extends NotificationChannel with ReadonlyMessageMixin {}

