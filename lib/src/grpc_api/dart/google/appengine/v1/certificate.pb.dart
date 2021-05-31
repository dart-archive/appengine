///
//  Generated code. Do not modify.
//  source: google/appengine/v1/certificate.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;

import 'certificate.pbenum.dart';

export 'certificate.pbenum.dart';

class AuthorizedCertificate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'AuthorizedCertificate',
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
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'displayName')
    ..pPS(4,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domainNames')
    ..aOM<$0.Timestamp>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expireTime', subBuilder: $0.Timestamp.create)
    ..aOM<CertificateRawData>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'certificateRawData', subBuilder: CertificateRawData.create)
    ..aOM<ManagedCertificate>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'managedCertificate', subBuilder: ManagedCertificate.create)
    ..pPS(8, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'visibleDomainMappings')
    ..a<$core.int>(9, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'domainMappingsCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AuthorizedCertificate._() : super();
  factory AuthorizedCertificate({
    $core.String? name,
    $core.String? id,
    $core.String? displayName,
    $core.Iterable<$core.String>? domainNames,
    $0.Timestamp? expireTime,
    CertificateRawData? certificateRawData,
    ManagedCertificate? managedCertificate,
    $core.Iterable<$core.String>? visibleDomainMappings,
    $core.int? domainMappingsCount,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (id != null) {
      _result.id = id;
    }
    if (displayName != null) {
      _result.displayName = displayName;
    }
    if (domainNames != null) {
      _result.domainNames.addAll(domainNames);
    }
    if (expireTime != null) {
      _result.expireTime = expireTime;
    }
    if (certificateRawData != null) {
      _result.certificateRawData = certificateRawData;
    }
    if (managedCertificate != null) {
      _result.managedCertificate = managedCertificate;
    }
    if (visibleDomainMappings != null) {
      _result.visibleDomainMappings.addAll(visibleDomainMappings);
    }
    if (domainMappingsCount != null) {
      _result.domainMappingsCount = domainMappingsCount;
    }
    return _result;
  }
  factory AuthorizedCertificate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AuthorizedCertificate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  AuthorizedCertificate clone() =>
      AuthorizedCertificate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  AuthorizedCertificate copyWith(
          void Function(AuthorizedCertificate) updates) =>
      super.copyWith((message) => updates(message as AuthorizedCertificate))
          as AuthorizedCertificate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AuthorizedCertificate create() => AuthorizedCertificate._();
  AuthorizedCertificate createEmptyInstance() => create();
  static $pb.PbList<AuthorizedCertificate> createRepeated() =>
      $pb.PbList<AuthorizedCertificate>();
  @$core.pragma('dart2js:noInline')
  static AuthorizedCertificate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuthorizedCertificate>(create);
  static AuthorizedCertificate? _defaultInstance;

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
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get domainNames => $_getList(3);

  @$pb.TagNumber(5)
  $0.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($0.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureExpireTime() => $_ensure(4);

  @$pb.TagNumber(6)
  CertificateRawData get certificateRawData => $_getN(5);
  @$pb.TagNumber(6)
  set certificateRawData(CertificateRawData v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCertificateRawData() => $_has(5);
  @$pb.TagNumber(6)
  void clearCertificateRawData() => clearField(6);
  @$pb.TagNumber(6)
  CertificateRawData ensureCertificateRawData() => $_ensure(5);

  @$pb.TagNumber(7)
  ManagedCertificate get managedCertificate => $_getN(6);
  @$pb.TagNumber(7)
  set managedCertificate(ManagedCertificate v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasManagedCertificate() => $_has(6);
  @$pb.TagNumber(7)
  void clearManagedCertificate() => clearField(7);
  @$pb.TagNumber(7)
  ManagedCertificate ensureManagedCertificate() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<$core.String> get visibleDomainMappings => $_getList(7);

  @$pb.TagNumber(9)
  $core.int get domainMappingsCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set domainMappingsCount($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDomainMappingsCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearDomainMappingsCount() => clearField(9);
}

class CertificateRawData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'CertificateRawData',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'publicCertificate')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'privateKey')
    ..hasRequiredFields = false;

  CertificateRawData._() : super();
  factory CertificateRawData({
    $core.String? publicCertificate,
    $core.String? privateKey,
  }) {
    final _result = create();
    if (publicCertificate != null) {
      _result.publicCertificate = publicCertificate;
    }
    if (privateKey != null) {
      _result.privateKey = privateKey;
    }
    return _result;
  }
  factory CertificateRawData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CertificateRawData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  CertificateRawData clone() => CertificateRawData()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  CertificateRawData copyWith(void Function(CertificateRawData) updates) =>
      super.copyWith((message) => updates(message as CertificateRawData))
          as CertificateRawData; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CertificateRawData create() => CertificateRawData._();
  CertificateRawData createEmptyInstance() => create();
  static $pb.PbList<CertificateRawData> createRepeated() =>
      $pb.PbList<CertificateRawData>();
  @$core.pragma('dart2js:noInline')
  static CertificateRawData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CertificateRawData>(create);
  static CertificateRawData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicCertificate => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicCertificate($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPublicCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicCertificate() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get privateKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set privateKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPrivateKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrivateKey() => clearField(2);
}

class ManagedCertificate extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'ManagedCertificate',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.appengine.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'lastRenewalTime',
        subBuilder: $0.Timestamp.create)
    ..e<ManagementStatus>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'status',
        $pb.PbFieldType.OE,
        defaultOrMaker: ManagementStatus.MANAGEMENT_STATUS_UNSPECIFIED,
        valueOf: ManagementStatus.valueOf,
        enumValues: ManagementStatus.values)
    ..hasRequiredFields = false;

  ManagedCertificate._() : super();
  factory ManagedCertificate({
    $0.Timestamp? lastRenewalTime,
    ManagementStatus? status,
  }) {
    final _result = create();
    if (lastRenewalTime != null) {
      _result.lastRenewalTime = lastRenewalTime;
    }
    if (status != null) {
      _result.status = status;
    }
    return _result;
  }
  factory ManagedCertificate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManagedCertificate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  ManagedCertificate clone() => ManagedCertificate()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  ManagedCertificate copyWith(void Function(ManagedCertificate) updates) =>
      super.copyWith((message) => updates(message as ManagedCertificate))
          as ManagedCertificate; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManagedCertificate create() => ManagedCertificate._();
  ManagedCertificate createEmptyInstance() => create();
  static $pb.PbList<ManagedCertificate> createRepeated() =>
      $pb.PbList<ManagedCertificate>();
  @$core.pragma('dart2js:noInline')
  static ManagedCertificate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ManagedCertificate>(create);
  static ManagedCertificate? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get lastRenewalTime => $_getN(0);
  @$pb.TagNumber(1)
  set lastRenewalTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLastRenewalTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearLastRenewalTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureLastRenewalTime() => $_ensure(0);

  @$pb.TagNumber(2)
  ManagementStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(ManagementStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => clearField(2);
}
