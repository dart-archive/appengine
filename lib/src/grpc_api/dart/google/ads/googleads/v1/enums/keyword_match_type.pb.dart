///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/keyword_match_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_match_type.pbenum.dart';

class KeywordMatchTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordMatchTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  KeywordMatchTypeEnum._() : super();
  factory KeywordMatchTypeEnum() => create();
  factory KeywordMatchTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordMatchTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordMatchTypeEnum clone() =>
      KeywordMatchTypeEnum()..mergeFromMessage(this);
  KeywordMatchTypeEnum copyWith(void Function(KeywordMatchTypeEnum) updates) =>
      super.copyWith((message) => updates(message as KeywordMatchTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordMatchTypeEnum create() => KeywordMatchTypeEnum._();
  KeywordMatchTypeEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordMatchTypeEnum> createRepeated() =>
      $pb.PbList<KeywordMatchTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordMatchTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordMatchTypeEnum>(create);
  static KeywordMatchTypeEnum _defaultInstance;
}
