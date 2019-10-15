///
//  Generated code. Do not modify.
//  source: google/api/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/api.pb.dart' as $0;
import '../protobuf/type.pb.dart' as $1;
import 'documentation.pb.dart' as $2;
import 'backend.pb.dart' as $3;
import 'http.pb.dart' as $4;
import 'quota.pb.dart' as $5;
import 'auth.pb.dart' as $6;
import 'context.pb.dart' as $7;
import 'usage.pb.dart' as $8;
import 'endpoint.pb.dart' as $9;
import '../protobuf/wrappers.pb.dart' as $10;
import 'control.pb.dart' as $11;
import 'log.pb.dart' as $12;
import 'metric.pb.dart' as $13;
import 'monitored_resource.pb.dart' as $14;
import 'billing.pb.dart' as $15;
import 'logging.pb.dart' as $16;
import 'monitoring.pb.dart' as $17;
import 'system_parameter.pb.dart' as $18;
import 'source_info.pb.dart' as $19;

class Service extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Service',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'title')
    ..pc<$0.Api>(3, 'apis', $pb.PbFieldType.PM, subBuilder: $0.Api.create)
    ..pc<$1.Type>(4, 'types', $pb.PbFieldType.PM, subBuilder: $1.Type.create)
    ..pc<$1.Enum>(5, 'enums', $pb.PbFieldType.PM, subBuilder: $1.Enum.create)
    ..aOM<$2.Documentation>(6, 'documentation',
        subBuilder: $2.Documentation.create)
    ..aOM<$3.Backend>(8, 'backend', subBuilder: $3.Backend.create)
    ..aOM<$4.Http>(9, 'http', subBuilder: $4.Http.create)
    ..aOM<$5.Quota>(10, 'quota', subBuilder: $5.Quota.create)
    ..aOM<$6.Authentication>(11, 'authentication',
        subBuilder: $6.Authentication.create)
    ..aOM<$7.Context>(12, 'context', subBuilder: $7.Context.create)
    ..aOM<$8.Usage>(15, 'usage', subBuilder: $8.Usage.create)
    ..pc<$9.Endpoint>(18, 'endpoints', $pb.PbFieldType.PM,
        subBuilder: $9.Endpoint.create)
    ..aOM<$10.UInt32Value>(20, 'configVersion',
        subBuilder: $10.UInt32Value.create)
    ..aOM<$11.Control>(21, 'control', subBuilder: $11.Control.create)
    ..aOS(22, 'producerProjectId')
    ..pc<$12.LogDescriptor>(23, 'logs', $pb.PbFieldType.PM,
        subBuilder: $12.LogDescriptor.create)
    ..pc<$13.MetricDescriptor>(24, 'metrics', $pb.PbFieldType.PM,
        subBuilder: $13.MetricDescriptor.create)
    ..pc<$14.MonitoredResourceDescriptor>(
        25, 'monitoredResources', $pb.PbFieldType.PM,
        subBuilder: $14.MonitoredResourceDescriptor.create)
    ..aOM<$15.Billing>(26, 'billing', subBuilder: $15.Billing.create)
    ..aOM<$16.Logging>(27, 'logging', subBuilder: $16.Logging.create)
    ..aOM<$17.Monitoring>(28, 'monitoring', subBuilder: $17.Monitoring.create)
    ..aOM<$18.SystemParameters>(29, 'systemParameters',
        subBuilder: $18.SystemParameters.create)
    ..aOS(33, 'id')
    ..aOM<$19.SourceInfo>(37, 'sourceInfo', subBuilder: $19.SourceInfo.create)
    ..hasRequiredFields = false;

  Service._() : super();
  factory Service() => create();
  factory Service.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Service.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Service clone() => Service()..mergeFromMessage(this);
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$0.Api> get apis => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.Type> get types => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$1.Enum> get enums => $_getList(4);

  @$pb.TagNumber(6)
  $2.Documentation get documentation => $_getN(5);
  @$pb.TagNumber(6)
  set documentation($2.Documentation v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDocumentation() => $_has(5);
  @$pb.TagNumber(6)
  void clearDocumentation() => clearField(6);
  @$pb.TagNumber(6)
  $2.Documentation ensureDocumentation() => $_ensure(5);

  @$pb.TagNumber(8)
  $3.Backend get backend => $_getN(6);
  @$pb.TagNumber(8)
  set backend($3.Backend v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBackend() => $_has(6);
  @$pb.TagNumber(8)
  void clearBackend() => clearField(8);
  @$pb.TagNumber(8)
  $3.Backend ensureBackend() => $_ensure(6);

  @$pb.TagNumber(9)
  $4.Http get http => $_getN(7);
  @$pb.TagNumber(9)
  set http($4.Http v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHttp() => $_has(7);
  @$pb.TagNumber(9)
  void clearHttp() => clearField(9);
  @$pb.TagNumber(9)
  $4.Http ensureHttp() => $_ensure(7);

  @$pb.TagNumber(10)
  $5.Quota get quota => $_getN(8);
  @$pb.TagNumber(10)
  set quota($5.Quota v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasQuota() => $_has(8);
  @$pb.TagNumber(10)
  void clearQuota() => clearField(10);
  @$pb.TagNumber(10)
  $5.Quota ensureQuota() => $_ensure(8);

  @$pb.TagNumber(11)
  $6.Authentication get authentication => $_getN(9);
  @$pb.TagNumber(11)
  set authentication($6.Authentication v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAuthentication() => $_has(9);
  @$pb.TagNumber(11)
  void clearAuthentication() => clearField(11);
  @$pb.TagNumber(11)
  $6.Authentication ensureAuthentication() => $_ensure(9);

  @$pb.TagNumber(12)
  $7.Context get context => $_getN(10);
  @$pb.TagNumber(12)
  set context($7.Context v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasContext() => $_has(10);
  @$pb.TagNumber(12)
  void clearContext() => clearField(12);
  @$pb.TagNumber(12)
  $7.Context ensureContext() => $_ensure(10);

  @$pb.TagNumber(15)
  $8.Usage get usage => $_getN(11);
  @$pb.TagNumber(15)
  set usage($8.Usage v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUsage() => $_has(11);
  @$pb.TagNumber(15)
  void clearUsage() => clearField(15);
  @$pb.TagNumber(15)
  $8.Usage ensureUsage() => $_ensure(11);

  @$pb.TagNumber(18)
  $core.List<$9.Endpoint> get endpoints => $_getList(12);

  @$pb.TagNumber(20)
  $10.UInt32Value get configVersion => $_getN(13);
  @$pb.TagNumber(20)
  set configVersion($10.UInt32Value v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasConfigVersion() => $_has(13);
  @$pb.TagNumber(20)
  void clearConfigVersion() => clearField(20);
  @$pb.TagNumber(20)
  $10.UInt32Value ensureConfigVersion() => $_ensure(13);

  @$pb.TagNumber(21)
  $11.Control get control => $_getN(14);
  @$pb.TagNumber(21)
  set control($11.Control v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasControl() => $_has(14);
  @$pb.TagNumber(21)
  void clearControl() => clearField(21);
  @$pb.TagNumber(21)
  $11.Control ensureControl() => $_ensure(14);

  @$pb.TagNumber(22)
  $core.String get producerProjectId => $_getSZ(15);
  @$pb.TagNumber(22)
  set producerProjectId($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasProducerProjectId() => $_has(15);
  @$pb.TagNumber(22)
  void clearProducerProjectId() => clearField(22);

  @$pb.TagNumber(23)
  $core.List<$12.LogDescriptor> get logs => $_getList(16);

  @$pb.TagNumber(24)
  $core.List<$13.MetricDescriptor> get metrics => $_getList(17);

  @$pb.TagNumber(25)
  $core.List<$14.MonitoredResourceDescriptor> get monitoredResources =>
      $_getList(18);

  @$pb.TagNumber(26)
  $15.Billing get billing => $_getN(19);
  @$pb.TagNumber(26)
  set billing($15.Billing v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasBilling() => $_has(19);
  @$pb.TagNumber(26)
  void clearBilling() => clearField(26);
  @$pb.TagNumber(26)
  $15.Billing ensureBilling() => $_ensure(19);

  @$pb.TagNumber(27)
  $16.Logging get logging => $_getN(20);
  @$pb.TagNumber(27)
  set logging($16.Logging v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasLogging() => $_has(20);
  @$pb.TagNumber(27)
  void clearLogging() => clearField(27);
  @$pb.TagNumber(27)
  $16.Logging ensureLogging() => $_ensure(20);

  @$pb.TagNumber(28)
  $17.Monitoring get monitoring => $_getN(21);
  @$pb.TagNumber(28)
  set monitoring($17.Monitoring v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasMonitoring() => $_has(21);
  @$pb.TagNumber(28)
  void clearMonitoring() => clearField(28);
  @$pb.TagNumber(28)
  $17.Monitoring ensureMonitoring() => $_ensure(21);

  @$pb.TagNumber(29)
  $18.SystemParameters get systemParameters => $_getN(22);
  @$pb.TagNumber(29)
  set systemParameters($18.SystemParameters v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasSystemParameters() => $_has(22);
  @$pb.TagNumber(29)
  void clearSystemParameters() => clearField(29);
  @$pb.TagNumber(29)
  $18.SystemParameters ensureSystemParameters() => $_ensure(22);

  @$pb.TagNumber(33)
  $core.String get id => $_getSZ(23);
  @$pb.TagNumber(33)
  set id($core.String v) {
    $_setString(23, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasId() => $_has(23);
  @$pb.TagNumber(33)
  void clearId() => clearField(33);

  @$pb.TagNumber(37)
  $19.SourceInfo get sourceInfo => $_getN(24);
  @$pb.TagNumber(37)
  set sourceInfo($19.SourceInfo v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasSourceInfo() => $_has(24);
  @$pb.TagNumber(37)
  void clearSourceInfo() => clearField(37);
  @$pb.TagNumber(37)
  $19.SourceInfo ensureSourceInfo() => $_ensure(24);
}
