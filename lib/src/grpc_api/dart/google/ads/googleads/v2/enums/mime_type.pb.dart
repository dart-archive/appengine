///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/mime_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'mime_type.pbenum.dart';

class MimeTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MimeTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MimeTypeEnum._() : super();
  factory MimeTypeEnum() => create();
  factory MimeTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MimeTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MimeTypeEnum clone() => MimeTypeEnum()..mergeFromMessage(this);
  MimeTypeEnum copyWith(void Function(MimeTypeEnum) updates) =>
      super.copyWith((message) => updates(message as MimeTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MimeTypeEnum create() => MimeTypeEnum._();
  MimeTypeEnum createEmptyInstance() => create();
  static $pb.PbList<MimeTypeEnum> createRepeated() =>
      $pb.PbList<MimeTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static MimeTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MimeTypeEnum>(create);
  static MimeTypeEnum _defaultInstance;
}
