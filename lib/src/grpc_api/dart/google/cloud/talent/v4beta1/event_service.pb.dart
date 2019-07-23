///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event.pb.dart' as $1;

class CreateClientEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateClientEventRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..a<$1.ClientEvent>(2, 'clientEvent', $pb.PbFieldType.OM,
        $1.ClientEvent.getDefault, $1.ClientEvent.create)
    ..hasRequiredFields = false;

  CreateClientEventRequest._() : super();
  factory CreateClientEventRequest() => create();
  factory CreateClientEventRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateClientEventRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateClientEventRequest clone() =>
      CreateClientEventRequest()..mergeFromMessage(this);
  CreateClientEventRequest copyWith(
          void Function(CreateClientEventRequest) updates) =>
      super.copyWith((message) => updates(message as CreateClientEventRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateClientEventRequest create() => CreateClientEventRequest._();
  CreateClientEventRequest createEmptyInstance() => create();
  static $pb.PbList<CreateClientEventRequest> createRepeated() =>
      $pb.PbList<CreateClientEventRequest>();
  static CreateClientEventRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateClientEventRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.ClientEvent get clientEvent => $_getN(1);
  set clientEvent($1.ClientEvent v) {
    setField(2, v);
  }

  $core.bool hasClientEvent() => $_has(1);
  void clearClientEvent() => clearField(2);
}
