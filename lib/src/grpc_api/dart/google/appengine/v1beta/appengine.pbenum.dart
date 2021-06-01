///
//  Generated code. Do not modify.
//  source: google/appengine/v1beta/appengine.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class VersionView extends $pb.ProtobufEnum {
  static const VersionView BASIC = VersionView._(
      0, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BASIC');
  static const VersionView FULL = VersionView._(
      1, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FULL');

  static const $core.List<VersionView> values = <VersionView>[
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, VersionView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static VersionView? valueOf($core.int value) => _byValue[value];

  const VersionView._($core.int v, $core.String n) : super(v, n);
}

class AuthorizedCertificateView extends $pb.ProtobufEnum {
  static const AuthorizedCertificateView BASIC_CERTIFICATE =
      AuthorizedCertificateView._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'BASIC_CERTIFICATE');
  static const AuthorizedCertificateView FULL_CERTIFICATE =
      AuthorizedCertificateView._(
          1,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'FULL_CERTIFICATE');

  static const $core.List<AuthorizedCertificateView> values =
      <AuthorizedCertificateView>[
    BASIC_CERTIFICATE,
    FULL_CERTIFICATE,
  ];

  static final $core.Map<$core.int, AuthorizedCertificateView> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AuthorizedCertificateView? valueOf($core.int value) => _byValue[value];

  const AuthorizedCertificateView._($core.int v, $core.String n) : super(v, n);
}

class DomainOverrideStrategy extends $pb.ProtobufEnum {
  static const DomainOverrideStrategy UNSPECIFIED_DOMAIN_OVERRIDE_STRATEGY =
      DomainOverrideStrategy._(
          0,
          $core.bool.fromEnvironment('protobuf.omit_enum_names')
              ? ''
              : 'UNSPECIFIED_DOMAIN_OVERRIDE_STRATEGY');
  static const DomainOverrideStrategy STRICT = DomainOverrideStrategy._(1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRICT');
  static const DomainOverrideStrategy OVERRIDE = DomainOverrideStrategy._(2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OVERRIDE');

  static const $core.List<DomainOverrideStrategy> values =
      <DomainOverrideStrategy>[
    UNSPECIFIED_DOMAIN_OVERRIDE_STRATEGY,
    STRICT,
    OVERRIDE,
  ];

  static final $core.Map<$core.int, DomainOverrideStrategy> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DomainOverrideStrategy? valueOf($core.int value) => _byValue[value];

  const DomainOverrideStrategy._($core.int v, $core.String n) : super(v, n);
}
