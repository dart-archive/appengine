///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/event_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'event.pb.dart' as $0;

class CreateClientEventRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateClientEventRequest',
      package: const $pb.PackageName('google.cloud.talent.v4beta1'))
    ..aOS(1, 'parent')
    ..a<$0.ClientEvent>(2, 'clientEvent', $pb.PbFieldType.OM,
        $0.ClientEvent.getDefault, $0.ClientEvent.create)
    ..hasRequiredFields = false;

  CreateClientEventRequest() : super();
  CreateClientEventRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateClientEventRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateClientEventRequest clone() =>
      CreateClientEventRequest()..mergeFromMessage(this);
  CreateClientEventRequest copyWith(
          void Function(CreateClientEventRequest) updates) =>
      super.copyWith((message) => updates(message as CreateClientEventRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateClientEventRequest create() => CreateClientEventRequest();
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

  $0.ClientEvent get clientEvent => $_getN(1);
  set clientEvent($0.ClientEvent v) {
    setField(2, v);
  }

  $core.bool hasClientEvent() => $_has(1);
  void clearClientEvent() => clearField(2);
}
