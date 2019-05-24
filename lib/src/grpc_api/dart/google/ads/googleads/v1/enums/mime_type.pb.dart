///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/mime_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mime_type.pbenum.dart';

class MimeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MimeTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  MimeTypeEnum() : super();
  MimeTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  MimeTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  MimeTypeEnum clone() => MimeTypeEnum()..mergeFromMessage(this);
  MimeTypeEnum copyWith(void Function(MimeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as MimeTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static MimeTypeEnum create() => MimeTypeEnum();
  MimeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<MimeTypeEnum> createRepeated() =>
      $pb.PbList<MimeTypeEnum>();
  static MimeTypeEnum getDefault() => _defaultInstance ??= create()..freeze();
  static MimeTypeEnum _defaultInstance;
}
