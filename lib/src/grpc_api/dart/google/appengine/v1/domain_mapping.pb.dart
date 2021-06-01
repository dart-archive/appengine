///
//  Generated code. Do not modify.
//  source: google/appengine/v1/domain_mapping.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'domain_mapping.pbenum.dart';

export 'domain_mapping.pbenum.dart';

class DomainMapping extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'DomainMapping',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'id')
    ..aOM<SslSettings>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sslSettings',
        subBuilder: SslSettings.create)
    ..pc<ResourceRecord>(
        4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceRecords', $pb.PbFieldType.PM,
        subBuilder: ResourceRecord.create)
    ..hasRequiredFields = false;

  DomainMapping._() : super();
  factory DomainMapping({
    $core.String? name,
    $core.String? id,
    SslSettings? sslSettings,
    $core.Iterable<ResourceRecord>? resourceRecords,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (sslSettings != null) {
      _result.sslSettings = sslSettings;
    }
    if (resourceRecords != null) {
      _result.resourceRecords.addAll(resourceRecords);
    }
    return _result;
  }
  factory DomainMapping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DomainMapping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  DomainMapping clone() => DomainMapping()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  DomainMapping copyWith(void Function(DomainMapping) updates) =>
      super.copyWith((message) => updates(message as DomainMapping))
          as DomainMapping; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DomainMapping create() => DomainMapping._();
  DomainMapping createEmptyInstance() => create();
  static $pb.PbList<DomainMapping> createRepeated() =>
      $pb.PbList<DomainMapping>();
  @$core.pragma('dart2js:noInline')
  static DomainMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DomainMapping>(create);
  static DomainMapping? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get id => $_getSZ(1);
  @$pb.TagNumber(2)
  set id($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);

  @$pb.TagNumber(3)
  SslSettings get sslSettings => $_getN(2);
  @$pb.TagNumber(3)
  set sslSettings(SslSettings v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSslSettings() => $_has(2);
  @$pb.TagNumber(3)
  void clearSslSettings() => clearField(3);
  @$pb.TagNumber(3)
  SslSettings ensureSslSettings() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<ResourceRecord> get resourceRecords => $_getList(3);
}

class SslSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'SslSettings',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'certificateId')
    ..e<SslSettings_SslManagementType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sslManagementType',
        $pb.PbFieldType.OE,
        defaultOrMaker:
            SslSettings_SslManagementType.SSL_MANAGEMENT_TYPE_UNSPECIFIED,
        valueOf: SslSettings_SslManagementType.valueOf,
        enumValues: SslSettings_SslManagementType.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pendingManagedCertificateId')
    ..hasRequiredFields = false;

  SslSettings._() : super();
  factory SslSettings({
    $core.String? certificateId,
    SslSettings_SslManagementType? sslManagementType,
    $core.String? pendingManagedCertificateId,
  }) {
    final _result = create();
    if (certificateId != null) {
      _result.certificateId = certificateId;
    }
    if (sslManagementType != null) {
      _result.sslManagementType = sslManagementType;
    }
    if (pendingManagedCertificateId != null) {
      _result.pendingManagedCertificateId = pendingManagedCertificateId;
    }
    return _result;
  }
  factory SslSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SslSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  SslSettings clone() => SslSettings()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  SslSettings copyWith(void Function(SslSettings) updates) =>
      super.copyWith((message) => updates(message as SslSettings))
          as SslSettings; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SslSettings create() => SslSettings._();
  SslSettings createEmptyInstance() => create();
  static $pb.PbList<SslSettings> createRepeated() => $pb.PbList<SslSettings>();
  @$core.pragma('dart2js:noInline')
  static SslSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SslSettings>(create);
  static SslSettings? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get certificateId => $_getSZ(0);
  @$pb.TagNumber(1)
  set certificateId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCertificateId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCertificateId() => clearField(1);

  @$pb.TagNumber(3)
  SslSettings_SslManagementType get sslManagementType => $_getN(1);
  @$pb.TagNumber(3)
  set sslManagementType(SslSettings_SslManagementType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSslManagementType() => $_has(1);
  @$pb.TagNumber(3)
  void clearSslManagementType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get pendingManagedCertificateId => $_getSZ(2);
  @$pb.TagNumber(4)
  set pendingManagedCertificateId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPendingManagedCertificateId() => $_has(2);
  @$pb.TagNumber(4)
  void clearPendingManagedCertificateId() => clearField(4);
}

class ResourceRecord extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ResourceRecord',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'name')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'rrdata')
    ..e<ResourceRecord_RecordType>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'type',
        $pb.PbFieldType.OE,
        defaultOrMaker: ResourceRecord_RecordType.RECORD_TYPE_UNSPECIFIED,
        valueOf: ResourceRecord_RecordType.valueOf,
        enumValues: ResourceRecord_RecordType.values)
    ..hasRequiredFields = false;

  ResourceRecord._() : super();
  factory ResourceRecord({
    $core.String? name,
    $core.String? rrdata,
    ResourceRecord_RecordType? type,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (rrdata != null) {
      _result.rrdata = rrdata;
    }
    if (type != null) {
      _result.type = type;
    }
    return _result;
  }
  factory ResourceRecord.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResourceRecord.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ResourceRecord clone() => ResourceRecord()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ResourceRecord copyWith(void Function(ResourceRecord) updates) =>
      super.copyWith((message) => updates(message as ResourceRecord))
          as ResourceRecord; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResourceRecord create() => ResourceRecord._();
  ResourceRecord createEmptyInstance() => create();
  static $pb.PbList<ResourceRecord> createRepeated() =>
      $pb.PbList<ResourceRecord>();
  @$core.pragma('dart2js:noInline')
  static ResourceRecord getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceRecord>(create);
  static ResourceRecord? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rrdata => $_getSZ(1);
  @$pb.TagNumber(2)
  set rrdata($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRrdata() => $_has(1);
  @$pb.TagNumber(2)
  void clearRrdata() => clearField(2);

  @$pb.TagNumber(3)
  ResourceRecord_RecordType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(ResourceRecord_RecordType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);
}
