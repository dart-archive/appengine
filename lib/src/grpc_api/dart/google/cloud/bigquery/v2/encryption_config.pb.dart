///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/v2/encryption_config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/wrappers.pb.dart' as $0;

class EncryptionConfiguration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EncryptionConfiguration',
      package: const $pb.PackageName('google.cloud.bigquery.v2'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'kmsKeyName', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  EncryptionConfiguration._() : super();
  factory EncryptionConfiguration() => create();
  factory EncryptionConfiguration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EncryptionConfiguration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EncryptionConfiguration clone() =>
      EncryptionConfiguration()..mergeFromMessage(this);
  EncryptionConfiguration copyWith(
          void Function(EncryptionConfiguration) updates) =>
      super.copyWith((message) => updates(message as EncryptionConfiguration));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EncryptionConfiguration create() => EncryptionConfiguration._();
  EncryptionConfiguration createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfiguration> createRepeated() =>
      $pb.PbList<EncryptionConfiguration>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfiguration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EncryptionConfiguration>(create);
  static EncryptionConfiguration _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get kmsKeyName => $_getN(0);
  @$pb.TagNumber(1)
  set kmsKeyName($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKmsKeyName() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKeyName() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureKmsKeyName() => $_ensure(0);
}
