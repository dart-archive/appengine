///
//  Generated code. Do not modify.
//  source: google/type/phone_number.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PhoneNumber_ShortCode extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PhoneNumber.ShortCode',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.type'),
      createEmptyInstance: create)
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'regionCode')
    ..aOS(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'number')
    ..hasRequiredFields = false;

  PhoneNumber_ShortCode._() : super();
  factory PhoneNumber_ShortCode({
    $core.String? regionCode,
    $core.String? number,
  }) {
    final _result = create();
    if (regionCode != null) {
      _result.regionCode = regionCode;
    }
    if (number != null) {
      _result.number = number;
    }
    return _result;
  }
  factory PhoneNumber_ShortCode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhoneNumber_ShortCode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhoneNumber_ShortCode clone() =>
      PhoneNumber_ShortCode()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhoneNumber_ShortCode copyWith(
          void Function(PhoneNumber_ShortCode) updates) =>
      super.copyWith((message) => updates(message as PhoneNumber_ShortCode))
          as PhoneNumber_ShortCode; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneNumber_ShortCode create() => PhoneNumber_ShortCode._();
  PhoneNumber_ShortCode createEmptyInstance() => create();
  static $pb.PbList<PhoneNumber_ShortCode> createRepeated() =>
      $pb.PbList<PhoneNumber_ShortCode>();
  @$core.pragma('dart2js:noInline')
  static PhoneNumber_ShortCode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhoneNumber_ShortCode>(create);
  static PhoneNumber_ShortCode? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get regionCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set regionCode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRegionCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearRegionCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get number => $_getSZ(1);
  @$pb.TagNumber(2)
  set number($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumber() => clearField(2);
}

enum PhoneNumber_Kind { e164Number, shortCode, notSet }

class PhoneNumber extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PhoneNumber_Kind> _PhoneNumber_KindByTag = {
    1: PhoneNumber_Kind.e164Number,
    2: PhoneNumber_Kind.shortCode,
    0: PhoneNumber_Kind.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'PhoneNumber',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.type'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'e164Number')
    ..aOM<PhoneNumber_ShortCode>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'shortCode',
        subBuilder: PhoneNumber_ShortCode.create)
    ..aOS(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'extension')
    ..hasRequiredFields = false;

  PhoneNumber._() : super();
  factory PhoneNumber({
    $core.String? e164Number,
    PhoneNumber_ShortCode? shortCode,
    $core.String? extension_3,
  }) {
    final _result = create();
    if (e164Number != null) {
      _result.e164Number = e164Number;
    }
    if (shortCode != null) {
      _result.shortCode = shortCode;
    }
    if (extension_3 != null) {
      _result.extension_3 = extension_3;
    }
    return _result;
  }
  factory PhoneNumber.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PhoneNumber.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  PhoneNumber clone() => PhoneNumber()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  PhoneNumber copyWith(void Function(PhoneNumber) updates) =>
      super.copyWith((message) => updates(message as PhoneNumber))
          as PhoneNumber; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PhoneNumber create() => PhoneNumber._();
  PhoneNumber createEmptyInstance() => create();
  static $pb.PbList<PhoneNumber> createRepeated() => $pb.PbList<PhoneNumber>();
  @$core.pragma('dart2js:noInline')
  static PhoneNumber getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhoneNumber>(create);
  static PhoneNumber? _defaultInstance;

  PhoneNumber_Kind whichKind() => _PhoneNumber_KindByTag[$_whichOneof(0)]!;
  void clearKind() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get e164Number => $_getSZ(0);
  @$pb.TagNumber(1)
  set e164Number($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasE164Number() => $_has(0);
  @$pb.TagNumber(1)
  void clearE164Number() => clearField(1);

  @$pb.TagNumber(2)
  PhoneNumber_ShortCode get shortCode => $_getN(1);
  @$pb.TagNumber(2)
  set shortCode(PhoneNumber_ShortCode v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasShortCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearShortCode() => clearField(2);
  @$pb.TagNumber(2)
  PhoneNumber_ShortCode ensureShortCode() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get extension_3 => $_getSZ(2);
  @$pb.TagNumber(3)
  set extension_3($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExtension_3() => $_has(2);
  @$pb.TagNumber(3)
  void clearExtension_3() => clearField(3);
}
