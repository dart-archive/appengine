///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/access_invitation_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'access_invitation_error.pbenum.dart';

class AccessInvitationErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccessInvitationErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.errors'))
    ..hasRequiredFields = false;

  AccessInvitationErrorEnum._() : super();
  factory AccessInvitationErrorEnum() => create();
  factory AccessInvitationErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AccessInvitationErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AccessInvitationErrorEnum clone() =>
      AccessInvitationErrorEnum()..mergeFromMessage(this);
  AccessInvitationErrorEnum copyWith(
          void Function(AccessInvitationErrorEnum) updates) =>
      super
          .copyWith((message) => updates(message as AccessInvitationErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccessInvitationErrorEnum create() => AccessInvitationErrorEnum._();
  AccessInvitationErrorEnum createEmptyInstance() => create();
  static $pb.PbList<AccessInvitationErrorEnum> createRepeated() =>
      $pb.PbList<AccessInvitationErrorEnum>();
  static AccessInvitationErrorEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AccessInvitationErrorEnum _defaultInstance;
}
