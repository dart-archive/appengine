///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/label_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'label_status.pbenum.dart';

class LabelStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelStatusEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  LabelStatusEnum() : super();
  LabelStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LabelStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LabelStatusEnum clone() => LabelStatusEnum()..mergeFromMessage(this);
  LabelStatusEnum copyWith(void Function(LabelStatusEnum) updates) => super.copyWith((message) => updates(message as LabelStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static LabelStatusEnum create() => LabelStatusEnum();
  LabelStatusEnum createEmptyInstance() => create();
  static $pb.PbList<LabelStatusEnum> createRepeated() => $pb.PbList<LabelStatusEnum>();
  static LabelStatusEnum getDefault() => _defaultInstance ??= create()..freeze();
  static LabelStatusEnum _defaultInstance;
}

