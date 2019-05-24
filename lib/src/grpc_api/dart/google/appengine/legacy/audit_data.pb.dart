///
//  Generated code. Do not modify.
//  source: google/appengine/legacy/audit_data.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

class AuditData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AuditData', package: const $pb.PackageName('google.appengine.legacy'))
    ..aOS(1, 'eventMessage')
    ..m<$core.String, $core.String>(2, 'eventData', 'AuditData.EventDataEntry',$pb.PbFieldType.OS, $pb.PbFieldType.OS, null, null, null , const $pb.PackageName('google.appengine.legacy'))
    ..hasRequiredFields = false
  ;

  AuditData() : super();
  AuditData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AuditData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AuditData clone() => AuditData()..mergeFromMessage(this);
  AuditData copyWith(void Function(AuditData) updates) => super.copyWith((message) => updates(message as AuditData));
  $pb.BuilderInfo get info_ => _i;
  static AuditData create() => AuditData();
  AuditData createEmptyInstance() => create();
  static $pb.PbList<AuditData> createRepeated() => $pb.PbList<AuditData>();
  static AuditData getDefault() => _defaultInstance ??= create()..freeze();
  static AuditData _defaultInstance;

  $core.String get eventMessage => $_getS(0, '');
  set eventMessage($core.String v) { $_setString(0, v); }
  $core.bool hasEventMessage() => $_has(0);
  void clearEventMessage() => clearField(1);

  $core.Map<$core.String, $core.String> get eventData => $_getMap(1);
}

