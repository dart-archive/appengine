///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../protobuf/api.pb.dart' as $google$protobuf;
import '../protobuf/type.pb.dart' as $google$protobuf;
import 'documentation.pb.dart';
import 'backend.pb.dart';
import 'http.pb.dart';
import 'quota.pb.dart';
import 'auth.pb.dart';
import 'context.pb.dart';
import 'usage.pb.dart';
import 'endpoint.pb.dart';
import '../protobuf/wrappers.pb.dart' as $google$protobuf;
import 'control.pb.dart';
import 'log.pb.dart';
import 'metric.pb.dart';
import 'monitored_resource.pb.dart';
import 'billing.pb.dart';
import 'logging.pb.dart';
import 'monitoring.pb.dart';
import 'system_parameter.pb.dart';
import 'source_info.pb.dart';
import 'experimental/experimental.pb.dart';

class Service extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Service')
    ..aOS(1, 'name')
    ..aOS(2, 'title')
    ..pp<$google$protobuf.Api>(3, 'apis', PbFieldType.PM,
        $google$protobuf.Api.$checkItem, $google$protobuf.Api.create)
    ..pp<$google$protobuf.Type>(4, 'types', PbFieldType.PM,
        $google$protobuf.Type.$checkItem, $google$protobuf.Type.create)
    ..pp<$google$protobuf.Enum>(5, 'enums', PbFieldType.PM,
        $google$protobuf.Enum.$checkItem, $google$protobuf.Enum.create)
    ..a<Documentation>(6, 'documentation', PbFieldType.OM,
        Documentation.getDefault, Documentation.create)
    ..a<Backend>(
        8, 'backend', PbFieldType.OM, Backend.getDefault, Backend.create)
    ..a<Http>(9, 'http', PbFieldType.OM, Http.getDefault, Http.create)
    ..a<Quota>(10, 'quota', PbFieldType.OM, Quota.getDefault, Quota.create)
    ..a<Authentication>(11, 'authentication', PbFieldType.OM,
        Authentication.getDefault, Authentication.create)
    ..a<Context>(
        12, 'context', PbFieldType.OM, Context.getDefault, Context.create)
    ..a<Usage>(15, 'usage', PbFieldType.OM, Usage.getDefault, Usage.create)
    ..pp<Endpoint>(
        18, 'endpoints', PbFieldType.PM, Endpoint.$checkItem, Endpoint.create)
    ..a<$google$protobuf.UInt32Value>(
        20,
        'configVersion',
        PbFieldType.OM,
        $google$protobuf.UInt32Value.getDefault,
        $google$protobuf.UInt32Value.create)
    ..a<Control>(
        21, 'control', PbFieldType.OM, Control.getDefault, Control.create)
    ..aOS(22, 'producerProjectId')
    ..pp<LogDescriptor>(23, 'logs', PbFieldType.PM, LogDescriptor.$checkItem,
        LogDescriptor.create)
    ..pp<MetricDescriptor>(24, 'metrics', PbFieldType.PM,
        MetricDescriptor.$checkItem, MetricDescriptor.create)
    ..pp<MonitoredResourceDescriptor>(
        25,
        'monitoredResources',
        PbFieldType.PM,
        MonitoredResourceDescriptor.$checkItem,
        MonitoredResourceDescriptor.create)
    ..a<Billing>(
        26, 'billing', PbFieldType.OM, Billing.getDefault, Billing.create)
    ..a<Logging>(
        27, 'logging', PbFieldType.OM, Logging.getDefault, Logging.create)
    ..a<Monitoring>(28, 'monitoring', PbFieldType.OM, Monitoring.getDefault,
        Monitoring.create)
    ..a<SystemParameters>(29, 'systemParameters', PbFieldType.OM,
        SystemParameters.getDefault, SystemParameters.create)
    ..aOS(33, 'id')
    ..a<SourceInfo>(37, 'sourceInfo', PbFieldType.OM, SourceInfo.getDefault,
        SourceInfo.create)
    ..a<Experimental>(101, 'experimental', PbFieldType.OM,
        Experimental.getDefault, Experimental.create)
    ..hasRequiredFields = false;

  Service() : super();
  Service.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Service.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Service clone() => Service()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Service create() => Service();
  static PbList<Service> createRepeated() => PbList<Service>();
  static Service getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyService();
    return _defaultInstance;
  }

  static Service _defaultInstance;
  static void $checkItem(Service v) {
    if (v is! Service) checkItemFailed(v, 'Service');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get title => $_getS(1, '');
  set title(String v) {
    $_setString(1, v);
  }

  bool hasTitle() => $_has(1);
  void clearTitle() => clearField(2);

  List<$google$protobuf.Api> get apis => $_getList(2);

  List<$google$protobuf.Type> get types => $_getList(3);

  List<$google$protobuf.Enum> get enums => $_getList(4);

  Documentation get documentation => $_getN(5);
  set documentation(Documentation v) {
    setField(6, v);
  }

  bool hasDocumentation() => $_has(5);
  void clearDocumentation() => clearField(6);

  Backend get backend => $_getN(6);
  set backend(Backend v) {
    setField(8, v);
  }

  bool hasBackend() => $_has(6);
  void clearBackend() => clearField(8);

  Http get http => $_getN(7);
  set http(Http v) {
    setField(9, v);
  }

  bool hasHttp() => $_has(7);
  void clearHttp() => clearField(9);

  Quota get quota => $_getN(8);
  set quota(Quota v) {
    setField(10, v);
  }

  bool hasQuota() => $_has(8);
  void clearQuota() => clearField(10);

  Authentication get authentication => $_getN(9);
  set authentication(Authentication v) {
    setField(11, v);
  }

  bool hasAuthentication() => $_has(9);
  void clearAuthentication() => clearField(11);

  Context get context => $_getN(10);
  set context(Context v) {
    setField(12, v);
  }

  bool hasContext() => $_has(10);
  void clearContext() => clearField(12);

  Usage get usage => $_getN(11);
  set usage(Usage v) {
    setField(15, v);
  }

  bool hasUsage() => $_has(11);
  void clearUsage() => clearField(15);

  List<Endpoint> get endpoints => $_getList(12);

  $google$protobuf.UInt32Value get configVersion => $_getN(13);
  set configVersion($google$protobuf.UInt32Value v) {
    setField(20, v);
  }

  bool hasConfigVersion() => $_has(13);
  void clearConfigVersion() => clearField(20);

  Control get control => $_getN(14);
  set control(Control v) {
    setField(21, v);
  }

  bool hasControl() => $_has(14);
  void clearControl() => clearField(21);

  String get producerProjectId => $_getS(15, '');
  set producerProjectId(String v) {
    $_setString(15, v);
  }

  bool hasProducerProjectId() => $_has(15);
  void clearProducerProjectId() => clearField(22);

  List<LogDescriptor> get logs => $_getList(16);

  List<MetricDescriptor> get metrics => $_getList(17);

  List<MonitoredResourceDescriptor> get monitoredResources => $_getList(18);

  Billing get billing => $_getN(19);
  set billing(Billing v) {
    setField(26, v);
  }

  bool hasBilling() => $_has(19);
  void clearBilling() => clearField(26);

  Logging get logging => $_getN(20);
  set logging(Logging v) {
    setField(27, v);
  }

  bool hasLogging() => $_has(20);
  void clearLogging() => clearField(27);

  Monitoring get monitoring => $_getN(21);
  set monitoring(Monitoring v) {
    setField(28, v);
  }

  bool hasMonitoring() => $_has(21);
  void clearMonitoring() => clearField(28);

  SystemParameters get systemParameters => $_getN(22);
  set systemParameters(SystemParameters v) {
    setField(29, v);
  }

  bool hasSystemParameters() => $_has(22);
  void clearSystemParameters() => clearField(29);

  String get id => $_getS(23, '');
  set id(String v) {
    $_setString(23, v);
  }

  bool hasId() => $_has(23);
  void clearId() => clearField(33);

  SourceInfo get sourceInfo => $_getN(24);
  set sourceInfo(SourceInfo v) {
    setField(37, v);
  }

  bool hasSourceInfo() => $_has(24);
  void clearSourceInfo() => clearField(37);

  Experimental get experimental => $_getN(25);
  set experimental(Experimental v) {
    setField(101, v);
  }

  bool hasExperimental() => $_has(25);
  void clearExperimental() => clearField(101);
}

class _ReadonlyService extends Service with ReadonlyMessageMixin {}
