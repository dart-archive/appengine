///
//  Generated code. Do not modify.
//  source: google/api/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Service', package: const $pb.PackageName('google.api'))
    ..aOS(1, 'name')
    ..aOS(2, 'title')
    ..pc<$0.Api>(3, 'apis', $pb.PbFieldType.PM,$0.Api.create)
    ..pc<$1.Type>(4, 'types', $pb.PbFieldType.PM,$1.Type.create)
    ..pc<$1.Enum>(5, 'enums', $pb.PbFieldType.PM,$1.Enum.create)
    ..a<$2.Documentation>(6, 'documentation', $pb.PbFieldType.OM, $2.Documentation.getDefault, $2.Documentation.create)
    ..a<$3.Backend>(8, 'backend', $pb.PbFieldType.OM, $3.Backend.getDefault, $3.Backend.create)
    ..a<$4.Http>(9, 'http', $pb.PbFieldType.OM, $4.Http.getDefault, $4.Http.create)
    ..a<$5.Quota>(10, 'quota', $pb.PbFieldType.OM, $5.Quota.getDefault, $5.Quota.create)
    ..a<$6.Authentication>(11, 'authentication', $pb.PbFieldType.OM, $6.Authentication.getDefault, $6.Authentication.create)
    ..a<$7.Context>(12, 'context', $pb.PbFieldType.OM, $7.Context.getDefault, $7.Context.create)
    ..a<$8.Usage>(15, 'usage', $pb.PbFieldType.OM, $8.Usage.getDefault, $8.Usage.create)
    ..pc<$9.Endpoint>(18, 'endpoints', $pb.PbFieldType.PM,$9.Endpoint.create)
    ..a<$10.UInt32Value>(20, 'configVersion', $pb.PbFieldType.OM, $10.UInt32Value.getDefault, $10.UInt32Value.create)
    ..a<$11.Control>(21, 'control', $pb.PbFieldType.OM, $11.Control.getDefault, $11.Control.create)
    ..aOS(22, 'producerProjectId')
    ..pc<$12.LogDescriptor>(23, 'logs', $pb.PbFieldType.PM,$12.LogDescriptor.create)
    ..pc<$13.MetricDescriptor>(24, 'metrics', $pb.PbFieldType.PM,$13.MetricDescriptor.create)
    ..pc<$14.MonitoredResourceDescriptor>(25, 'monitoredResources', $pb.PbFieldType.PM,$14.MonitoredResourceDescriptor.create)
    ..a<$15.Billing>(26, 'billing', $pb.PbFieldType.OM, $15.Billing.getDefault, $15.Billing.create)
    ..a<$16.Logging>(27, 'logging', $pb.PbFieldType.OM, $16.Logging.getDefault, $16.Logging.create)
    ..a<$17.Monitoring>(28, 'monitoring', $pb.PbFieldType.OM, $17.Monitoring.getDefault, $17.Monitoring.create)
    ..a<$18.SystemParameters>(29, 'systemParameters', $pb.PbFieldType.OM, $18.SystemParameters.getDefault, $18.SystemParameters.create)
    ..aOS(33, 'id')
    ..a<$19.SourceInfo>(37, 'sourceInfo', $pb.PbFieldType.OM, $19.SourceInfo.getDefault, $19.SourceInfo.create)
    ..hasRequiredFields = false
  ;

  Service() : super();
  Service.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Service.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Service clone() => Service()..mergeFromMessage(this);
  Service copyWith(void Function(Service) updates) => super.copyWith((message) => updates(message as Service));
  $pb.BuilderInfo get info_ => _i;
  static Service create() => Service();
  Service createEmptyInstance() => create();
  static $pb.PbList<Service> createRepeated() => $pb.PbList<Service>();
  static Service getDefault() => _defaultInstance ??= create()..freeze();
  static Service _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get title => $_getS(1, '');
  set title($core.String v) { $_setString(1, v); }
  $core.bool hasTitle() => $_has(1);
  void clearTitle() => clearField(2);

  $core.List<$0.Api> get apis => $_getList(2);

  $core.List<$1.Type> get types => $_getList(3);

  $core.List<$1.Enum> get enums => $_getList(4);

  $2.Documentation get documentation => $_getN(5);
  set documentation($2.Documentation v) { setField(6, v); }
  $core.bool hasDocumentation() => $_has(5);
  void clearDocumentation() => clearField(6);

  $3.Backend get backend => $_getN(6);
  set backend($3.Backend v) { setField(8, v); }
  $core.bool hasBackend() => $_has(6);
  void clearBackend() => clearField(8);

  $4.Http get http => $_getN(7);
  set http($4.Http v) { setField(9, v); }
  $core.bool hasHttp() => $_has(7);
  void clearHttp() => clearField(9);

  $5.Quota get quota => $_getN(8);
  set quota($5.Quota v) { setField(10, v); }
  $core.bool hasQuota() => $_has(8);
  void clearQuota() => clearField(10);

  $6.Authentication get authentication => $_getN(9);
  set authentication($6.Authentication v) { setField(11, v); }
  $core.bool hasAuthentication() => $_has(9);
  void clearAuthentication() => clearField(11);

  $7.Context get context => $_getN(10);
  set context($7.Context v) { setField(12, v); }
  $core.bool hasContext() => $_has(10);
  void clearContext() => clearField(12);

  $8.Usage get usage => $_getN(11);
  set usage($8.Usage v) { setField(15, v); }
  $core.bool hasUsage() => $_has(11);
  void clearUsage() => clearField(15);

  $core.List<$9.Endpoint> get endpoints => $_getList(12);

  $10.UInt32Value get configVersion => $_getN(13);
  set configVersion($10.UInt32Value v) { setField(20, v); }
  $core.bool hasConfigVersion() => $_has(13);
  void clearConfigVersion() => clearField(20);

  $11.Control get control => $_getN(14);
  set control($11.Control v) { setField(21, v); }
  $core.bool hasControl() => $_has(14);
  void clearControl() => clearField(21);

  $core.String get producerProjectId => $_getS(15, '');
  set producerProjectId($core.String v) { $_setString(15, v); }
  $core.bool hasProducerProjectId() => $_has(15);
  void clearProducerProjectId() => clearField(22);

  $core.List<$12.LogDescriptor> get logs => $_getList(16);

  $core.List<$13.MetricDescriptor> get metrics => $_getList(17);

  $core.List<$14.MonitoredResourceDescriptor> get monitoredResources => $_getList(18);

  $15.Billing get billing => $_getN(19);
  set billing($15.Billing v) { setField(26, v); }
  $core.bool hasBilling() => $_has(19);
  void clearBilling() => clearField(26);

  $16.Logging get logging => $_getN(20);
  set logging($16.Logging v) { setField(27, v); }
  $core.bool hasLogging() => $_has(20);
  void clearLogging() => clearField(27);

  $17.Monitoring get monitoring => $_getN(21);
  set monitoring($17.Monitoring v) { setField(28, v); }
  $core.bool hasMonitoring() => $_has(21);
  void clearMonitoring() => clearField(28);

  $18.SystemParameters get systemParameters => $_getN(22);
  set systemParameters($18.SystemParameters v) { setField(29, v); }
  $core.bool hasSystemParameters() => $_has(22);
  void clearSystemParameters() => clearField(29);

  $core.String get id => $_getS(23, '');
  set id($core.String v) { $_setString(23, v); }
  $core.bool hasId() => $_has(23);
  void clearId() => clearField(33);

  $19.SourceInfo get sourceInfo => $_getN(24);
  set sourceInfo($19.SourceInfo v) { setField(37, v); }
  $core.bool hasSourceInfo() => $_has(24);
  void clearSourceInfo() => clearField(37);
}

