///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/policy_topic_evidence_destination_not_working_device.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_topic_evidence_destination_not_working_device.pbenum.dart';

class PolicyTopicEvidenceDestinationNotWorkingDeviceEnum
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PolicyTopicEvidenceDestinationNotWorkingDeviceEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum() : super();
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum.fromBuffer(
      $core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum clone() =>
      PolicyTopicEvidenceDestinationNotWorkingDeviceEnum()
        ..mergeFromMessage(this);
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum copyWith(
          void Function(PolicyTopicEvidenceDestinationNotWorkingDeviceEnum)
              updates) =>
      super.copyWith((message) => updates(
          message as PolicyTopicEvidenceDestinationNotWorkingDeviceEnum));
  $pb.BuilderInfo get info_ => _i;
  static PolicyTopicEvidenceDestinationNotWorkingDeviceEnum create() =>
      PolicyTopicEvidenceDestinationNotWorkingDeviceEnum();
  PolicyTopicEvidenceDestinationNotWorkingDeviceEnum createEmptyInstance() =>
      create();
  static $pb.PbList<PolicyTopicEvidenceDestinationNotWorkingDeviceEnum>
      createRepeated() =>
          $pb.PbList<PolicyTopicEvidenceDestinationNotWorkingDeviceEnum>();
  static PolicyTopicEvidenceDestinationNotWorkingDeviceEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PolicyTopicEvidenceDestinationNotWorkingDeviceEnum _defaultInstance;
}
