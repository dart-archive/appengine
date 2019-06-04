///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/shared_set_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_set_type.pbenum.dart';

class SharedSetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedSetTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  SharedSetTypeEnum() : super();
  SharedSetTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SharedSetTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SharedSetTypeEnum clone() => SharedSetTypeEnum()..mergeFromMessage(this);
  SharedSetTypeEnum copyWith(void Function(SharedSetTypeEnum) updates) =>
      super.copyWith((message) => updates(message as SharedSetTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static SharedSetTypeEnum create() => SharedSetTypeEnum();
  SharedSetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SharedSetTypeEnum> createRepeated() =>
      $pb.PbList<SharedSetTypeEnum>();
  static SharedSetTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SharedSetTypeEnum _defaultInstance;
}
