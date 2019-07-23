///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/shared_set_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'shared_set_type.pbenum.dart';

class SharedSetTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SharedSetTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  SharedSetTypeEnum._() : super();
  factory SharedSetTypeEnum() => create();
  factory SharedSetTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SharedSetTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SharedSetTypeEnum clone() => SharedSetTypeEnum()..mergeFromMessage(this);
  SharedSetTypeEnum copyWith(void Function(SharedSetTypeEnum) updates) =>
      super.copyWith((message) => updates(message as SharedSetTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SharedSetTypeEnum create() => SharedSetTypeEnum._();
  SharedSetTypeEnum createEmptyInstance() => create();
  static $pb.PbList<SharedSetTypeEnum> createRepeated() =>
      $pb.PbList<SharedSetTypeEnum>();
  static SharedSetTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SharedSetTypeEnum _defaultInstance;
}
