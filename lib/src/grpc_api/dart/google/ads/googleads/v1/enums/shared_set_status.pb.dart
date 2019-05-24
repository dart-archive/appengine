///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/shared_set_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_set_status.pbenum.dart';

class SharedSetStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedSetStatusEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  SharedSetStatusEnum() : super();
  SharedSetStatusEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SharedSetStatusEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SharedSetStatusEnum clone() => SharedSetStatusEnum()..mergeFromMessage(this);
  SharedSetStatusEnum copyWith(void Function(SharedSetStatusEnum) updates) => super.copyWith((message) => updates(message as SharedSetStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static SharedSetStatusEnum create() => SharedSetStatusEnum();
  SharedSetStatusEnum createEmptyInstance() => create();
  static $pb.PbList<SharedSetStatusEnum> createRepeated() => $pb.PbList<SharedSetStatusEnum>();
  static SharedSetStatusEnum getDefault() => _defaultInstance ??= create()..freeze();
  static SharedSetStatusEnum _defaultInstance;
}

