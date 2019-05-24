///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/preferred_content_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'preferred_content_type.pbenum.dart';

class PreferredContentTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PreferredContentTypeEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  PreferredContentTypeEnum() : super();
  PreferredContentTypeEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PreferredContentTypeEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PreferredContentTypeEnum clone() => PreferredContentTypeEnum()..mergeFromMessage(this);
  PreferredContentTypeEnum copyWith(void Function(PreferredContentTypeEnum) updates) => super.copyWith((message) => updates(message as PreferredContentTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static PreferredContentTypeEnum create() => PreferredContentTypeEnum();
  PreferredContentTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PreferredContentTypeEnum> createRepeated() => $pb.PbList<PreferredContentTypeEnum>();
  static PreferredContentTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static PreferredContentTypeEnum _defaultInstance;
}

