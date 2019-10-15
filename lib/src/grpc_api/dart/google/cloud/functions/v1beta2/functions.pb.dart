///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1beta2/functions.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;

import 'functions.pbenum.dart';

export 'functions.pbenum.dart';

enum CloudFunction_SourceCode {
  sourceRepository,
  sourceArchiveUrl,
  sourceUploadUrl,
  sourceRepositoryUrl,
  notSet
}

enum CloudFunction_Trigger { httpsTrigger, eventTrigger, notSet }

class CloudFunction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CloudFunction_SourceCode>
      _CloudFunction_SourceCodeByTag = {
    3: CloudFunction_SourceCode.sourceRepository,
    14: CloudFunction_SourceCode.sourceArchiveUrl,
    16: CloudFunction_SourceCode.sourceUploadUrl,
    18: CloudFunction_SourceCode.sourceRepositoryUrl,
    0: CloudFunction_SourceCode.notSet
  };
  static const $core.Map<$core.int, CloudFunction_Trigger>
      _CloudFunction_TriggerByTag = {
    6: CloudFunction_Trigger.httpsTrigger,
    12: CloudFunction_Trigger.eventTrigger,
    0: CloudFunction_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudFunction',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [3, 14, 16, 18])
    ..oo(1, [6, 12])
    ..aOS(1, 'name')
    ..aOM<SourceRepository>(3, 'sourceRepository',
        subBuilder: SourceRepository.create)
    ..aOM<HTTPSTrigger>(6, 'httpsTrigger', subBuilder: HTTPSTrigger.create)
    ..e<CloudFunctionStatus>(7, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: CloudFunctionStatus.STATUS_UNSPECIFIED,
        valueOf: CloudFunctionStatus.valueOf,
        enumValues: CloudFunctionStatus.values)
    ..aOS(8, 'latestOperation')
    ..aOS(9, 'entryPoint')
    ..aOM<$3.Duration>(10, 'timeout', subBuilder: $3.Duration.create)
    ..a<$core.int>(11, 'availableMemoryMb', $pb.PbFieldType.O3)
    ..aOM<EventTrigger>(12, 'eventTrigger', subBuilder: EventTrigger.create)
    ..aOS(13, 'serviceAccount')
    ..aOS(14, 'sourceArchiveUrl')
    ..aOM<$4.Timestamp>(15, 'updateTime', subBuilder: $4.Timestamp.create)
    ..aOS(16, 'sourceUploadUrl')
    ..aOS(18, 'sourceRepositoryUrl')
    ..aInt64(20, 'versionId')
    ..m<$core.String, $core.String>(21, 'labels',
        entryClassName: 'CloudFunction.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..m<$core.String, $core.String>(22, 'environmentVariables',
        entryClassName: 'CloudFunction.EnvironmentVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(23, 'runtime')
    ..a<$core.int>(24, 'maxInstances', $pb.PbFieldType.O3)
    ..aOS(25, 'network')
    ..aOS(26, 'vpcConnector')
    ..hasRequiredFields = false;

  CloudFunction._() : super();
  factory CloudFunction() => create();
  factory CloudFunction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudFunction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CloudFunction clone() => CloudFunction()..mergeFromMessage(this);
  CloudFunction copyWith(void Function(CloudFunction) updates) =>
      super.copyWith((message) => updates(message as CloudFunction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CloudFunction create() => CloudFunction._();
  CloudFunction createEmptyInstance() => create();
  static $pb.PbList<CloudFunction> createRepeated() =>
      $pb.PbList<CloudFunction>();
  @$core.pragma('dart2js:noInline')
  static CloudFunction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudFunction>(create);
  static CloudFunction _defaultInstance;

  CloudFunction_SourceCode whichSourceCode() =>
      _CloudFunction_SourceCodeByTag[$_whichOneof(0)];
  void clearSourceCode() => clearField($_whichOneof(0));

  CloudFunction_Trigger whichTrigger() =>
      _CloudFunction_TriggerByTag[$_whichOneof(1)];
  void clearTrigger() => clearField($_whichOneof(1));

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

  @$pb.TagNumber(3)
  SourceRepository get sourceRepository => $_getN(1);
  @$pb.TagNumber(3)
  set sourceRepository(SourceRepository v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSourceRepository() => $_has(1);
  @$pb.TagNumber(3)
  void clearSourceRepository() => clearField(3);
  @$pb.TagNumber(3)
  SourceRepository ensureSourceRepository() => $_ensure(1);

  @$pb.TagNumber(6)
  HTTPSTrigger get httpsTrigger => $_getN(2);
  @$pb.TagNumber(6)
  set httpsTrigger(HTTPSTrigger v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHttpsTrigger() => $_has(2);
  @$pb.TagNumber(6)
  void clearHttpsTrigger() => clearField(6);
  @$pb.TagNumber(6)
  HTTPSTrigger ensureHttpsTrigger() => $_ensure(2);

  @$pb.TagNumber(7)
  CloudFunctionStatus get status => $_getN(3);
  @$pb.TagNumber(7)
  set status(CloudFunctionStatus v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(7)
  void clearStatus() => clearField(7);

  @$pb.TagNumber(8)
  $core.String get latestOperation => $_getSZ(4);
  @$pb.TagNumber(8)
  set latestOperation($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLatestOperation() => $_has(4);
  @$pb.TagNumber(8)
  void clearLatestOperation() => clearField(8);

  @$pb.TagNumber(9)
  $core.String get entryPoint => $_getSZ(5);
  @$pb.TagNumber(9)
  set entryPoint($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEntryPoint() => $_has(5);
  @$pb.TagNumber(9)
  void clearEntryPoint() => clearField(9);

  @$pb.TagNumber(10)
  $3.Duration get timeout => $_getN(6);
  @$pb.TagNumber(10)
  set timeout($3.Duration v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTimeout() => $_has(6);
  @$pb.TagNumber(10)
  void clearTimeout() => clearField(10);
  @$pb.TagNumber(10)
  $3.Duration ensureTimeout() => $_ensure(6);

  @$pb.TagNumber(11)
  $core.int get availableMemoryMb => $_getIZ(7);
  @$pb.TagNumber(11)
  set availableMemoryMb($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAvailableMemoryMb() => $_has(7);
  @$pb.TagNumber(11)
  void clearAvailableMemoryMb() => clearField(11);

  @$pb.TagNumber(12)
  EventTrigger get eventTrigger => $_getN(8);
  @$pb.TagNumber(12)
  set eventTrigger(EventTrigger v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEventTrigger() => $_has(8);
  @$pb.TagNumber(12)
  void clearEventTrigger() => clearField(12);
  @$pb.TagNumber(12)
  EventTrigger ensureEventTrigger() => $_ensure(8);

  @$pb.TagNumber(13)
  $core.String get serviceAccount => $_getSZ(9);
  @$pb.TagNumber(13)
  set serviceAccount($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasServiceAccount() => $_has(9);
  @$pb.TagNumber(13)
  void clearServiceAccount() => clearField(13);

  @$pb.TagNumber(14)
  $core.String get sourceArchiveUrl => $_getSZ(10);
  @$pb.TagNumber(14)
  set sourceArchiveUrl($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasSourceArchiveUrl() => $_has(10);
  @$pb.TagNumber(14)
  void clearSourceArchiveUrl() => clearField(14);

  @$pb.TagNumber(15)
  $4.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(15)
  set updateTime($4.Timestamp v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(15)
  void clearUpdateTime() => clearField(15);
  @$pb.TagNumber(15)
  $4.Timestamp ensureUpdateTime() => $_ensure(11);

  @$pb.TagNumber(16)
  $core.String get sourceUploadUrl => $_getSZ(12);
  @$pb.TagNumber(16)
  set sourceUploadUrl($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasSourceUploadUrl() => $_has(12);
  @$pb.TagNumber(16)
  void clearSourceUploadUrl() => clearField(16);

  @$pb.TagNumber(18)
  $core.String get sourceRepositoryUrl => $_getSZ(13);
  @$pb.TagNumber(18)
  set sourceRepositoryUrl($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasSourceRepositoryUrl() => $_has(13);
  @$pb.TagNumber(18)
  void clearSourceRepositoryUrl() => clearField(18);

  @$pb.TagNumber(20)
  $fixnum.Int64 get versionId => $_getI64(14);
  @$pb.TagNumber(20)
  set versionId($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasVersionId() => $_has(14);
  @$pb.TagNumber(20)
  void clearVersionId() => clearField(20);

  @$pb.TagNumber(21)
  $core.Map<$core.String, $core.String> get labels => $_getMap(15);

  @$pb.TagNumber(22)
  $core.Map<$core.String, $core.String> get environmentVariables =>
      $_getMap(16);

  @$pb.TagNumber(23)
  $core.String get runtime => $_getSZ(17);
  @$pb.TagNumber(23)
  set runtime($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasRuntime() => $_has(17);
  @$pb.TagNumber(23)
  void clearRuntime() => clearField(23);

  @$pb.TagNumber(24)
  $core.int get maxInstances => $_getIZ(18);
  @$pb.TagNumber(24)
  set maxInstances($core.int v) {
    $_setSignedInt32(18, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasMaxInstances() => $_has(18);
  @$pb.TagNumber(24)
  void clearMaxInstances() => clearField(24);

  @$pb.TagNumber(25)
  $core.String get network => $_getSZ(19);
  @$pb.TagNumber(25)
  set network($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasNetwork() => $_has(19);
  @$pb.TagNumber(25)
  void clearNetwork() => clearField(25);

  @$pb.TagNumber(26)
  $core.String get vpcConnector => $_getSZ(20);
  @$pb.TagNumber(26)
  set vpcConnector($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasVpcConnector() => $_has(20);
  @$pb.TagNumber(26)
  void clearVpcConnector() => clearField(26);
}

class HTTPSTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTTPSTrigger',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'url')
    ..hasRequiredFields = false;

  HTTPSTrigger._() : super();
  factory HTTPSTrigger() => create();
  factory HTTPSTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HTTPSTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HTTPSTrigger clone() => HTTPSTrigger()..mergeFromMessage(this);
  HTTPSTrigger copyWith(void Function(HTTPSTrigger) updates) =>
      super.copyWith((message) => updates(message as HTTPSTrigger));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HTTPSTrigger create() => HTTPSTrigger._();
  HTTPSTrigger createEmptyInstance() => create();
  static $pb.PbList<HTTPSTrigger> createRepeated() =>
      $pb.PbList<HTTPSTrigger>();
  @$core.pragma('dart2js:noInline')
  static HTTPSTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HTTPSTrigger>(create);
  static HTTPSTrigger _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
}

class EventTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EventTrigger',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'eventType')
    ..aOS(2, 'resource')
    ..aOM<FailurePolicy>(5, 'failurePolicy', subBuilder: FailurePolicy.create)
    ..aOS(6, 'service')
    ..hasRequiredFields = false;

  EventTrigger._() : super();
  factory EventTrigger() => create();
  factory EventTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EventTrigger clone() => EventTrigger()..mergeFromMessage(this);
  EventTrigger copyWith(void Function(EventTrigger) updates) =>
      super.copyWith((message) => updates(message as EventTrigger));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventTrigger create() => EventTrigger._();
  EventTrigger createEmptyInstance() => create();
  static $pb.PbList<EventTrigger> createRepeated() =>
      $pb.PbList<EventTrigger>();
  @$core.pragma('dart2js:noInline')
  static EventTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventTrigger>(create);
  static EventTrigger _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get eventType => $_getSZ(0);
  @$pb.TagNumber(1)
  set eventType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get resource => $_getSZ(1);
  @$pb.TagNumber(2)
  set resource($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResource() => clearField(2);

  @$pb.TagNumber(5)
  FailurePolicy get failurePolicy => $_getN(2);
  @$pb.TagNumber(5)
  set failurePolicy(FailurePolicy v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFailurePolicy() => $_has(2);
  @$pb.TagNumber(5)
  void clearFailurePolicy() => clearField(5);
  @$pb.TagNumber(5)
  FailurePolicy ensureFailurePolicy() => $_ensure(2);

  @$pb.TagNumber(6)
  $core.String get service => $_getSZ(3);
  @$pb.TagNumber(6)
  set service($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasService() => $_has(3);
  @$pb.TagNumber(6)
  void clearService() => clearField(6);
}

enum SourceRepository_Version { branch, tag, revision, notSet }

class SourceRepository extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SourceRepository_Version>
      _SourceRepository_VersionByTag = {
    3: SourceRepository_Version.branch,
    4: SourceRepository_Version.tag,
    5: SourceRepository_Version.revision,
    0: SourceRepository_Version.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceRepository',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, 'repositoryUrl')
    ..aOS(2, 'sourcePath')
    ..aOS(3, 'branch')
    ..aOS(4, 'tag')
    ..aOS(5, 'revision')
    ..aOS(6, 'deployedRevision')
    ..hasRequiredFields = false;

  SourceRepository._() : super();
  factory SourceRepository() => create();
  factory SourceRepository.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceRepository.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SourceRepository clone() => SourceRepository()..mergeFromMessage(this);
  SourceRepository copyWith(void Function(SourceRepository) updates) =>
      super.copyWith((message) => updates(message as SourceRepository));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SourceRepository create() => SourceRepository._();
  SourceRepository createEmptyInstance() => create();
  static $pb.PbList<SourceRepository> createRepeated() =>
      $pb.PbList<SourceRepository>();
  @$core.pragma('dart2js:noInline')
  static SourceRepository getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceRepository>(create);
  static SourceRepository _defaultInstance;

  SourceRepository_Version whichVersion() =>
      _SourceRepository_VersionByTag[$_whichOneof(0)];
  void clearVersion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get repositoryUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set repositoryUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepositoryUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepositoryUrl() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourcePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourcePath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSourcePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourcePath() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get branch => $_getSZ(2);
  @$pb.TagNumber(3)
  set branch($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBranch() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranch() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tag => $_getSZ(3);
  @$pb.TagNumber(4)
  set tag($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTag() => $_has(3);
  @$pb.TagNumber(4)
  void clearTag() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get revision => $_getSZ(4);
  @$pb.TagNumber(5)
  set revision($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRevision() => $_has(4);
  @$pb.TagNumber(5)
  void clearRevision() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get deployedRevision => $_getSZ(5);
  @$pb.TagNumber(6)
  set deployedRevision($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeployedRevision() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeployedRevision() => clearField(6);
}

class FailurePolicy_Retry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FailurePolicy.Retry',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FailurePolicy_Retry._() : super();
  factory FailurePolicy_Retry() => create();
  factory FailurePolicy_Retry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FailurePolicy_Retry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FailurePolicy_Retry clone() => FailurePolicy_Retry()..mergeFromMessage(this);
  FailurePolicy_Retry copyWith(void Function(FailurePolicy_Retry) updates) =>
      super.copyWith((message) => updates(message as FailurePolicy_Retry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailurePolicy_Retry create() => FailurePolicy_Retry._();
  FailurePolicy_Retry createEmptyInstance() => create();
  static $pb.PbList<FailurePolicy_Retry> createRepeated() =>
      $pb.PbList<FailurePolicy_Retry>();
  @$core.pragma('dart2js:noInline')
  static FailurePolicy_Retry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FailurePolicy_Retry>(create);
  static FailurePolicy_Retry _defaultInstance;
}

enum FailurePolicy_Action { retry, notSet }

class FailurePolicy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, FailurePolicy_Action>
      _FailurePolicy_ActionByTag = {
    1: FailurePolicy_Action.retry,
    0: FailurePolicy_Action.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FailurePolicy',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<FailurePolicy_Retry>(1, 'retry',
        subBuilder: FailurePolicy_Retry.create)
    ..hasRequiredFields = false;

  FailurePolicy._() : super();
  factory FailurePolicy() => create();
  factory FailurePolicy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FailurePolicy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FailurePolicy clone() => FailurePolicy()..mergeFromMessage(this);
  FailurePolicy copyWith(void Function(FailurePolicy) updates) =>
      super.copyWith((message) => updates(message as FailurePolicy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FailurePolicy create() => FailurePolicy._();
  FailurePolicy createEmptyInstance() => create();
  static $pb.PbList<FailurePolicy> createRepeated() =>
      $pb.PbList<FailurePolicy>();
  @$core.pragma('dart2js:noInline')
  static FailurePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FailurePolicy>(create);
  static FailurePolicy _defaultInstance;

  FailurePolicy_Action whichAction() =>
      _FailurePolicy_ActionByTag[$_whichOneof(0)];
  void clearAction() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  FailurePolicy_Retry get retry => $_getN(0);
  @$pb.TagNumber(1)
  set retry(FailurePolicy_Retry v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRetry() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetry() => clearField(1);
  @$pb.TagNumber(1)
  FailurePolicy_Retry ensureRetry() => $_ensure(0);
}

class CreateFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFunctionRequest',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'location')
    ..aOM<CloudFunction>(2, 'function', subBuilder: CloudFunction.create)
    ..hasRequiredFields = false;

  CreateFunctionRequest._() : super();
  factory CreateFunctionRequest() => create();
  factory CreateFunctionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateFunctionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateFunctionRequest clone() =>
      CreateFunctionRequest()..mergeFromMessage(this);
  CreateFunctionRequest copyWith(
          void Function(CreateFunctionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateFunctionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateFunctionRequest create() => CreateFunctionRequest._();
  CreateFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFunctionRequest> createRepeated() =>
      $pb.PbList<CreateFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateFunctionRequest>(create);
  static CreateFunctionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  CloudFunction get function => $_getN(1);
  @$pb.TagNumber(2)
  set function(CloudFunction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => clearField(2);
  @$pb.TagNumber(2)
  CloudFunction ensureFunction() => $_ensure(1);
}

class UpdateFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateFunctionRequest',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<CloudFunction>(2, 'function', subBuilder: CloudFunction.create)
    ..hasRequiredFields = false;

  UpdateFunctionRequest._() : super();
  factory UpdateFunctionRequest() => create();
  factory UpdateFunctionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateFunctionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateFunctionRequest clone() =>
      UpdateFunctionRequest()..mergeFromMessage(this);
  UpdateFunctionRequest copyWith(
          void Function(UpdateFunctionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFunctionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateFunctionRequest create() => UpdateFunctionRequest._();
  UpdateFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFunctionRequest> createRepeated() =>
      $pb.PbList<UpdateFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateFunctionRequest>(create);
  static UpdateFunctionRequest _defaultInstance;

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
  CloudFunction get function => $_getN(1);
  @$pb.TagNumber(2)
  set function(CloudFunction v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFunction() => $_has(1);
  @$pb.TagNumber(2)
  void clearFunction() => clearField(2);
  @$pb.TagNumber(2)
  CloudFunction ensureFunction() => $_ensure(1);
}

class GetFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFunctionRequest',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetFunctionRequest._() : super();
  factory GetFunctionRequest() => create();
  factory GetFunctionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetFunctionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetFunctionRequest clone() => GetFunctionRequest()..mergeFromMessage(this);
  GetFunctionRequest copyWith(void Function(GetFunctionRequest) updates) =>
      super.copyWith((message) => updates(message as GetFunctionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetFunctionRequest create() => GetFunctionRequest._();
  GetFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<GetFunctionRequest> createRepeated() =>
      $pb.PbList<GetFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static GetFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFunctionRequest>(create);
  static GetFunctionRequest _defaultInstance;

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
}

class ListFunctionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFunctionsRequest',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'location')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListFunctionsRequest._() : super();
  factory ListFunctionsRequest() => create();
  factory ListFunctionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFunctionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFunctionsRequest clone() =>
      ListFunctionsRequest()..mergeFromMessage(this);
  ListFunctionsRequest copyWith(void Function(ListFunctionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFunctionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFunctionsRequest create() => ListFunctionsRequest._();
  ListFunctionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFunctionsRequest> createRepeated() =>
      $pb.PbList<ListFunctionsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListFunctionsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFunctionsRequest>(create);
  static ListFunctionsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class ListFunctionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFunctionsResponse',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..pc<CloudFunction>(1, 'functions', $pb.PbFieldType.PM,
        subBuilder: CloudFunction.create)
    ..aOS(2, 'nextPageToken')
    ..pPS(3, 'unreachable')
    ..hasRequiredFields = false;

  ListFunctionsResponse._() : super();
  factory ListFunctionsResponse() => create();
  factory ListFunctionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListFunctionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListFunctionsResponse clone() =>
      ListFunctionsResponse()..mergeFromMessage(this);
  ListFunctionsResponse copyWith(
          void Function(ListFunctionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFunctionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListFunctionsResponse create() => ListFunctionsResponse._();
  ListFunctionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFunctionsResponse> createRepeated() =>
      $pb.PbList<ListFunctionsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListFunctionsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListFunctionsResponse>(create);
  static ListFunctionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CloudFunction> get functions => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get unreachable => $_getList(2);
}

class DeleteFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteFunctionRequest',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteFunctionRequest._() : super();
  factory DeleteFunctionRequest() => create();
  factory DeleteFunctionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteFunctionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteFunctionRequest clone() =>
      DeleteFunctionRequest()..mergeFromMessage(this);
  DeleteFunctionRequest copyWith(
          void Function(DeleteFunctionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteFunctionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteFunctionRequest create() => DeleteFunctionRequest._();
  DeleteFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFunctionRequest> createRepeated() =>
      $pb.PbList<DeleteFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFunctionRequest>(create);
  static DeleteFunctionRequest _defaultInstance;

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
}

class CallFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallFunctionRequest',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'data')
    ..hasRequiredFields = false;

  CallFunctionRequest._() : super();
  factory CallFunctionRequest() => create();
  factory CallFunctionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallFunctionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CallFunctionRequest clone() => CallFunctionRequest()..mergeFromMessage(this);
  CallFunctionRequest copyWith(void Function(CallFunctionRequest) updates) =>
      super.copyWith((message) => updates(message as CallFunctionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallFunctionRequest create() => CallFunctionRequest._();
  CallFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<CallFunctionRequest> createRepeated() =>
      $pb.PbList<CallFunctionRequest>();
  @$core.pragma('dart2js:noInline')
  static CallFunctionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallFunctionRequest>(create);
  static CallFunctionRequest _defaultInstance;

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
  $core.String get data => $_getSZ(1);
  @$pb.TagNumber(2)
  set data($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class CallFunctionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallFunctionResponse',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'executionId')
    ..aOS(2, 'result')
    ..aOS(3, 'error')
    ..hasRequiredFields = false;

  CallFunctionResponse._() : super();
  factory CallFunctionResponse() => create();
  factory CallFunctionResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallFunctionResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CallFunctionResponse clone() =>
      CallFunctionResponse()..mergeFromMessage(this);
  CallFunctionResponse copyWith(void Function(CallFunctionResponse) updates) =>
      super.copyWith((message) => updates(message as CallFunctionResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallFunctionResponse create() => CallFunctionResponse._();
  CallFunctionResponse createEmptyInstance() => create();
  static $pb.PbList<CallFunctionResponse> createRepeated() =>
      $pb.PbList<CallFunctionResponse>();
  @$core.pragma('dart2js:noInline')
  static CallFunctionResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallFunctionResponse>(create);
  static CallFunctionResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get executionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set executionId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExecutionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get result => $_getSZ(1);
  @$pb.TagNumber(2)
  set result($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get error => $_getSZ(2);
  @$pb.TagNumber(3)
  set error($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasError() => $_has(2);
  @$pb.TagNumber(3)
  void clearError() => clearField(3);
}

class GenerateUploadUrlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenerateUploadUrlRequest',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  GenerateUploadUrlRequest._() : super();
  factory GenerateUploadUrlRequest() => create();
  factory GenerateUploadUrlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateUploadUrlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateUploadUrlRequest clone() =>
      GenerateUploadUrlRequest()..mergeFromMessage(this);
  GenerateUploadUrlRequest copyWith(
          void Function(GenerateUploadUrlRequest) updates) =>
      super.copyWith((message) => updates(message as GenerateUploadUrlRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlRequest create() => GenerateUploadUrlRequest._();
  GenerateUploadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateUploadUrlRequest> createRepeated() =>
      $pb.PbList<GenerateUploadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateUploadUrlRequest>(create);
  static GenerateUploadUrlRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class GenerateUploadUrlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenerateUploadUrlResponse',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'uploadUrl')
    ..hasRequiredFields = false;

  GenerateUploadUrlResponse._() : super();
  factory GenerateUploadUrlResponse() => create();
  factory GenerateUploadUrlResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateUploadUrlResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateUploadUrlResponse clone() =>
      GenerateUploadUrlResponse()..mergeFromMessage(this);
  GenerateUploadUrlResponse copyWith(
          void Function(GenerateUploadUrlResponse) updates) =>
      super
          .copyWith((message) => updates(message as GenerateUploadUrlResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlResponse create() => GenerateUploadUrlResponse._();
  GenerateUploadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateUploadUrlResponse> createRepeated() =>
      $pb.PbList<GenerateUploadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateUploadUrlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateUploadUrlResponse>(create);
  static GenerateUploadUrlResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get uploadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set uploadUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUploadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadUrl() => clearField(1);
}

class GenerateDownloadUrlRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateDownloadUrlRequest',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..a<$fixnum.Int64>(2, 'versionId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  GenerateDownloadUrlRequest._() : super();
  factory GenerateDownloadUrlRequest() => create();
  factory GenerateDownloadUrlRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateDownloadUrlRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateDownloadUrlRequest clone() =>
      GenerateDownloadUrlRequest()..mergeFromMessage(this);
  GenerateDownloadUrlRequest copyWith(
          void Function(GenerateDownloadUrlRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateDownloadUrlRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlRequest create() => GenerateDownloadUrlRequest._();
  GenerateDownloadUrlRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateDownloadUrlRequest> createRepeated() =>
      $pb.PbList<GenerateDownloadUrlRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateDownloadUrlRequest>(create);
  static GenerateDownloadUrlRequest _defaultInstance;

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
  $fixnum.Int64 get versionId => $_getI64(1);
  @$pb.TagNumber(2)
  set versionId($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersionId() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionId() => clearField(2);
}

class GenerateDownloadUrlResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateDownloadUrlResponse',
      package: const $pb.PackageName('google.cloud.functions.v1beta2'),
      createEmptyInstance: create)
    ..aOS(1, 'downloadUrl')
    ..hasRequiredFields = false;

  GenerateDownloadUrlResponse._() : super();
  factory GenerateDownloadUrlResponse() => create();
  factory GenerateDownloadUrlResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateDownloadUrlResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateDownloadUrlResponse clone() =>
      GenerateDownloadUrlResponse()..mergeFromMessage(this);
  GenerateDownloadUrlResponse copyWith(
          void Function(GenerateDownloadUrlResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateDownloadUrlResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlResponse create() =>
      GenerateDownloadUrlResponse._();
  GenerateDownloadUrlResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateDownloadUrlResponse> createRepeated() =>
      $pb.PbList<GenerateDownloadUrlResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateDownloadUrlResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateDownloadUrlResponse>(create);
  static GenerateDownloadUrlResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get downloadUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set downloadUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDownloadUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearDownloadUrl() => clearField(1);
}
