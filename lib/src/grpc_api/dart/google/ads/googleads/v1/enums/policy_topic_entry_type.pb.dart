///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/policy_topic_entry_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'policy_topic_entry_type.pbenum.dart';

class PolicyTopicEntryTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PolicyTopicEntryTypeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  PolicyTopicEntryTypeEnum() : super();
  PolicyTopicEntryTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PolicyTopicEntryTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PolicyTopicEntryTypeEnum clone() => PolicyTopicEntryTypeEnum()..mergeFromMessage(this);
  PolicyTopicEntryTypeEnum copyWith(void Function(PolicyTopicEntryTypeEnum) updates) => super.copyWith((message) => updates(message as PolicyTopicEntryTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static PolicyTopicEntryTypeEnum create() => PolicyTopicEntryTypeEnum();
  PolicyTopicEntryTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PolicyTopicEntryTypeEnum> createRepeated() => $pb.PbList<PolicyTopicEntryTypeEnum>();
  static PolicyTopicEntryTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static PolicyTopicEntryTypeEnum _defaultInstance;
}

