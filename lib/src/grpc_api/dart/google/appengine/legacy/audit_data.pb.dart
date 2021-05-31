///
//  Generated code. Do not modify.
//  source: google/appengine/legacy/audit_data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AuditData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuditData',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.legacy'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventMessage')
    ..m<$core.String, $core.String>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'eventData',
        entryClassName: 'AuditData.EventDataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.appengine.legacy'))
    ..hasRequiredFields = false;

  AuditData._() : super();
  factory AuditData({
    $core.String? eventMessage,
    $core.Map<$core.String, $core.String>? eventData,
  }) {
    final _result = create();
    if (eventMessage != null) {
      _result.eventMessage = eventMessage;
    }
    if (eventData != null) {
      _result.eventData.addAll(eventData);
    }
    return _result;
  }
  factory AuditData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuditData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuditData clone() => AuditData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuditData copyWith(void Function(AuditData) updates) =>
      super.copyWith((message) => updates(message as AuditData))
          as AuditData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuditData create() => AuditData._();
  AuditData createEmptyInstance() => create();
  static $pb.PbList<AuditData> createRepeated() => $pb.PbList<AuditData>();
  @$core.pragma('dart2js:noInline')
  static AuditData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AuditData>(create);
  static AuditData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventMessage => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventMessage($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get eventData => $_getMap(1);
}
