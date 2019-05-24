///
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1beta1/organization_settings.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class OrganizationSettings_AssetDiscoveryConfig_InclusionMode extends $pb.ProtobufEnum {
  static const OrganizationSettings_AssetDiscoveryConfig_InclusionMode INCLUSION_MODE_UNSPECIFIED = OrganizationSettings_AssetDiscoveryConfig_InclusionMode._(0, 'INCLUSION_MODE_UNSPECIFIED');
  static const OrganizationSettings_AssetDiscoveryConfig_InclusionMode INCLUDE_ONLY = OrganizationSettings_AssetDiscoveryConfig_InclusionMode._(1, 'INCLUDE_ONLY');
  static const OrganizationSettings_AssetDiscoveryConfig_InclusionMode EXCLUDE = OrganizationSettings_AssetDiscoveryConfig_InclusionMode._(2, 'EXCLUDE');

  static const $core.List<OrganizationSettings_AssetDiscoveryConfig_InclusionMode> values = <OrganizationSettings_AssetDiscoveryConfig_InclusionMode> [
    INCLUSION_MODE_UNSPECIFIED,
    INCLUDE_ONLY,
    EXCLUDE,
  ];

  static final $core.Map<$core.int, OrganizationSettings_AssetDiscoveryConfig_InclusionMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OrganizationSettings_AssetDiscoveryConfig_InclusionMode valueOf($core.int value) => _byValue[value];

  const OrganizationSettings_AssetDiscoveryConfig_InclusionMode._($core.int v, $core.String n) : super(v, n);
}

