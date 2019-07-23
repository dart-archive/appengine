///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/message_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'message_placeholder_field.pbenum.dart';

class MessagePlaceholderFieldEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'MessagePlaceholderFieldEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  MessagePlaceholderFieldEnum._() : super();
  factory MessagePlaceholderFieldEnum() => create();
  factory MessagePlaceholderFieldEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MessagePlaceholderFieldEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MessagePlaceholderFieldEnum clone() =>
      MessagePlaceholderFieldEnum()..mergeFromMessage(this);
  MessagePlaceholderFieldEnum copyWith(
          void Function(MessagePlaceholderFieldEnum) updates) =>
      super.copyWith(
          (message) => updates(message as MessagePlaceholderFieldEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MessagePlaceholderFieldEnum create() =>
      MessagePlaceholderFieldEnum._();
  MessagePlaceholderFieldEnum createEmptyInstance() => create();
  static $pb.PbList<MessagePlaceholderFieldEnum> createRepeated() =>
      $pb.PbList<MessagePlaceholderFieldEnum>();
  static MessagePlaceholderFieldEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static MessagePlaceholderFieldEnum _defaultInstance;
}
