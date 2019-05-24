///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer_types.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/duration.pb.dart' as $0;
import '../../type/date.pb.dart' as $1;
import '../../type/timeofday.pb.dart' as $2;
import '../../protobuf/timestamp.pb.dart' as $3;

import 'transfer_types.pbenum.dart';
import '../../rpc/code.pbenum.dart' as $4;

export 'transfer_types.pbenum.dart';

class GoogleServiceAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GoogleServiceAccount',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'accountEmail')
    ..hasRequiredFields = false;

  GoogleServiceAccount() : super();
  GoogleServiceAccount.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GoogleServiceAccount.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GoogleServiceAccount clone() =>
      GoogleServiceAccount()..mergeFromMessage(this);
  GoogleServiceAccount copyWith(void Function(GoogleServiceAccount) updates) =>
      super.copyWith((message) => updates(message as GoogleServiceAccount));
  $pb.BuilderInfo get info_ => _i;
  static GoogleServiceAccount create() => GoogleServiceAccount();
  GoogleServiceAccount createEmptyInstance() => create();
  static $pb.PbList<GoogleServiceAccount> createRepeated() =>
      $pb.PbList<GoogleServiceAccount>();
  static GoogleServiceAccount getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GoogleServiceAccount _defaultInstance;

  $core.String get accountEmail => $_getS(0, '');
  set accountEmail($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAccountEmail() => $_has(0);
  void clearAccountEmail() => clearField(1);
}

class AwsAccessKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AwsAccessKey',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'accessKeyId')
    ..aOS(2, 'secretAccessKey')
    ..hasRequiredFields = false;

  AwsAccessKey() : super();
  AwsAccessKey.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AwsAccessKey.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AwsAccessKey clone() => AwsAccessKey()..mergeFromMessage(this);
  AwsAccessKey copyWith(void Function(AwsAccessKey) updates) =>
      super.copyWith((message) => updates(message as AwsAccessKey));
  $pb.BuilderInfo get info_ => _i;
  static AwsAccessKey create() => AwsAccessKey();
  AwsAccessKey createEmptyInstance() => create();
  static $pb.PbList<AwsAccessKey> createRepeated() =>
      $pb.PbList<AwsAccessKey>();
  static AwsAccessKey getDefault() => _defaultInstance ??= create()..freeze();
  static AwsAccessKey _defaultInstance;

  $core.String get accessKeyId => $_getS(0, '');
  set accessKeyId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAccessKeyId() => $_has(0);
  void clearAccessKeyId() => clearField(1);

  $core.String get secretAccessKey => $_getS(1, '');
  set secretAccessKey($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSecretAccessKey() => $_has(1);
  void clearSecretAccessKey() => clearField(2);
}

class ObjectConditions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectConditions',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..a<$0.Duration>(1, 'minTimeElapsedSinceLastModification',
        $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..a<$0.Duration>(2, 'maxTimeElapsedSinceLastModification',
        $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..pPS(3, 'includePrefixes')
    ..pPS(4, 'excludePrefixes')
    ..hasRequiredFields = false;

  ObjectConditions() : super();
  ObjectConditions.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ObjectConditions.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ObjectConditions clone() => ObjectConditions()..mergeFromMessage(this);
  ObjectConditions copyWith(void Function(ObjectConditions) updates) =>
      super.copyWith((message) => updates(message as ObjectConditions));
  $pb.BuilderInfo get info_ => _i;
  static ObjectConditions create() => ObjectConditions();
  ObjectConditions createEmptyInstance() => create();
  static $pb.PbList<ObjectConditions> createRepeated() =>
      $pb.PbList<ObjectConditions>();
  static ObjectConditions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ObjectConditions _defaultInstance;

  $0.Duration get minTimeElapsedSinceLastModification => $_getN(0);
  set minTimeElapsedSinceLastModification($0.Duration v) {
    setField(1, v);
  }

  $core.bool hasMinTimeElapsedSinceLastModification() => $_has(0);
  void clearMinTimeElapsedSinceLastModification() => clearField(1);

  $0.Duration get maxTimeElapsedSinceLastModification => $_getN(1);
  set maxTimeElapsedSinceLastModification($0.Duration v) {
    setField(2, v);
  }

  $core.bool hasMaxTimeElapsedSinceLastModification() => $_has(1);
  void clearMaxTimeElapsedSinceLastModification() => clearField(2);

  $core.List<$core.String> get includePrefixes => $_getList(2);

  $core.List<$core.String> get excludePrefixes => $_getList(3);
}

class GcsData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsData',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'bucketName')
    ..hasRequiredFields = false;

  GcsData() : super();
  GcsData.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GcsData.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GcsData clone() => GcsData()..mergeFromMessage(this);
  GcsData copyWith(void Function(GcsData) updates) =>
      super.copyWith((message) => updates(message as GcsData));
  $pb.BuilderInfo get info_ => _i;
  static GcsData create() => GcsData();
  GcsData createEmptyInstance() => create();
  static $pb.PbList<GcsData> createRepeated() => $pb.PbList<GcsData>();
  static GcsData getDefault() => _defaultInstance ??= create()..freeze();
  static GcsData _defaultInstance;

  $core.String get bucketName => $_getS(0, '');
  set bucketName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasBucketName() => $_has(0);
  void clearBucketName() => clearField(1);
}

class AwsS3Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AwsS3Data',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'bucketName')
    ..a<AwsAccessKey>(2, 'awsAccessKey', $pb.PbFieldType.OM,
        AwsAccessKey.getDefault, AwsAccessKey.create)
    ..hasRequiredFields = false;

  AwsS3Data() : super();
  AwsS3Data.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AwsS3Data.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AwsS3Data clone() => AwsS3Data()..mergeFromMessage(this);
  AwsS3Data copyWith(void Function(AwsS3Data) updates) =>
      super.copyWith((message) => updates(message as AwsS3Data));
  $pb.BuilderInfo get info_ => _i;
  static AwsS3Data create() => AwsS3Data();
  AwsS3Data createEmptyInstance() => create();
  static $pb.PbList<AwsS3Data> createRepeated() => $pb.PbList<AwsS3Data>();
  static AwsS3Data getDefault() => _defaultInstance ??= create()..freeze();
  static AwsS3Data _defaultInstance;

  $core.String get bucketName => $_getS(0, '');
  set bucketName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasBucketName() => $_has(0);
  void clearBucketName() => clearField(1);

  AwsAccessKey get awsAccessKey => $_getN(1);
  set awsAccessKey(AwsAccessKey v) {
    setField(2, v);
  }

  $core.bool hasAwsAccessKey() => $_has(1);
  void clearAwsAccessKey() => clearField(2);
}

class HttpData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpData',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'listUrl')
    ..hasRequiredFields = false;

  HttpData() : super();
  HttpData.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HttpData.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HttpData clone() => HttpData()..mergeFromMessage(this);
  HttpData copyWith(void Function(HttpData) updates) =>
      super.copyWith((message) => updates(message as HttpData));
  $pb.BuilderInfo get info_ => _i;
  static HttpData create() => HttpData();
  HttpData createEmptyInstance() => create();
  static $pb.PbList<HttpData> createRepeated() => $pb.PbList<HttpData>();
  static HttpData getDefault() => _defaultInstance ??= create()..freeze();
  static HttpData _defaultInstance;

  $core.String get listUrl => $_getS(0, '');
  set listUrl($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasListUrl() => $_has(0);
  void clearListUrl() => clearField(1);
}

class TransferOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferOptions',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOB(1, 'overwriteObjectsAlreadyExistingInSink')
    ..aOB(2, 'deleteObjectsUniqueInSink')
    ..aOB(3, 'deleteObjectsFromSourceAfterTransfer')
    ..hasRequiredFields = false;

  TransferOptions() : super();
  TransferOptions.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferOptions.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferOptions clone() => TransferOptions()..mergeFromMessage(this);
  TransferOptions copyWith(void Function(TransferOptions) updates) =>
      super.copyWith((message) => updates(message as TransferOptions));
  $pb.BuilderInfo get info_ => _i;
  static TransferOptions create() => TransferOptions();
  TransferOptions createEmptyInstance() => create();
  static $pb.PbList<TransferOptions> createRepeated() =>
      $pb.PbList<TransferOptions>();
  static TransferOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TransferOptions _defaultInstance;

  $core.bool get overwriteObjectsAlreadyExistingInSink => $_get(0, false);
  set overwriteObjectsAlreadyExistingInSink($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasOverwriteObjectsAlreadyExistingInSink() => $_has(0);
  void clearOverwriteObjectsAlreadyExistingInSink() => clearField(1);

  $core.bool get deleteObjectsUniqueInSink => $_get(1, false);
  set deleteObjectsUniqueInSink($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasDeleteObjectsUniqueInSink() => $_has(1);
  void clearDeleteObjectsUniqueInSink() => clearField(2);

  $core.bool get deleteObjectsFromSourceAfterTransfer => $_get(2, false);
  set deleteObjectsFromSourceAfterTransfer($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasDeleteObjectsFromSourceAfterTransfer() => $_has(2);
  void clearDeleteObjectsFromSourceAfterTransfer() => clearField(3);
}

enum TransferSpec_DataSource {
  gcsDataSource,
  awsS3DataSource,
  httpDataSource,
  notSet
}

enum TransferSpec_DataSink { gcsDataSink, notSet }

class TransferSpec extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransferSpec_DataSource>
      _TransferSpec_DataSourceByTag = {
    1: TransferSpec_DataSource.gcsDataSource,
    2: TransferSpec_DataSource.awsS3DataSource,
    3: TransferSpec_DataSource.httpDataSource,
    0: TransferSpec_DataSource.notSet
  };
  static const $core.Map<$core.int, TransferSpec_DataSink>
      _TransferSpec_DataSinkByTag = {
    4: TransferSpec_DataSink.gcsDataSink,
    0: TransferSpec_DataSink.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferSpec',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..a<GcsData>(1, 'gcsDataSource', $pb.PbFieldType.OM, GcsData.getDefault,
        GcsData.create)
    ..a<AwsS3Data>(2, 'awsS3DataSource', $pb.PbFieldType.OM,
        AwsS3Data.getDefault, AwsS3Data.create)
    ..a<HttpData>(3, 'httpDataSource', $pb.PbFieldType.OM, HttpData.getDefault,
        HttpData.create)
    ..a<GcsData>(4, 'gcsDataSink', $pb.PbFieldType.OM, GcsData.getDefault,
        GcsData.create)
    ..a<ObjectConditions>(5, 'objectConditions', $pb.PbFieldType.OM,
        ObjectConditions.getDefault, ObjectConditions.create)
    ..a<TransferOptions>(6, 'transferOptions', $pb.PbFieldType.OM,
        TransferOptions.getDefault, TransferOptions.create)
    ..oo(0, [1, 2, 3])
    ..oo(1, [4])
    ..hasRequiredFields = false;

  TransferSpec() : super();
  TransferSpec.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferSpec.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferSpec clone() => TransferSpec()..mergeFromMessage(this);
  TransferSpec copyWith(void Function(TransferSpec) updates) =>
      super.copyWith((message) => updates(message as TransferSpec));
  $pb.BuilderInfo get info_ => _i;
  static TransferSpec create() => TransferSpec();
  TransferSpec createEmptyInstance() => create();
  static $pb.PbList<TransferSpec> createRepeated() =>
      $pb.PbList<TransferSpec>();
  static TransferSpec getDefault() => _defaultInstance ??= create()..freeze();
  static TransferSpec _defaultInstance;

  TransferSpec_DataSource whichDataSource() =>
      _TransferSpec_DataSourceByTag[$_whichOneof(0)];
  void clearDataSource() => clearField($_whichOneof(0));

  TransferSpec_DataSink whichDataSink() =>
      _TransferSpec_DataSinkByTag[$_whichOneof(1)];
  void clearDataSink() => clearField($_whichOneof(1));

  GcsData get gcsDataSource => $_getN(0);
  set gcsDataSource(GcsData v) {
    setField(1, v);
  }

  $core.bool hasGcsDataSource() => $_has(0);
  void clearGcsDataSource() => clearField(1);

  AwsS3Data get awsS3DataSource => $_getN(1);
  set awsS3DataSource(AwsS3Data v) {
    setField(2, v);
  }

  $core.bool hasAwsS3DataSource() => $_has(1);
  void clearAwsS3DataSource() => clearField(2);

  HttpData get httpDataSource => $_getN(2);
  set httpDataSource(HttpData v) {
    setField(3, v);
  }

  $core.bool hasHttpDataSource() => $_has(2);
  void clearHttpDataSource() => clearField(3);

  GcsData get gcsDataSink => $_getN(3);
  set gcsDataSink(GcsData v) {
    setField(4, v);
  }

  $core.bool hasGcsDataSink() => $_has(3);
  void clearGcsDataSink() => clearField(4);

  ObjectConditions get objectConditions => $_getN(4);
  set objectConditions(ObjectConditions v) {
    setField(5, v);
  }

  $core.bool hasObjectConditions() => $_has(4);
  void clearObjectConditions() => clearField(5);

  TransferOptions get transferOptions => $_getN(5);
  set transferOptions(TransferOptions v) {
    setField(6, v);
  }

  $core.bool hasTransferOptions() => $_has(5);
  void clearTransferOptions() => clearField(6);
}

class Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Schedule',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..a<$1.Date>(1, 'scheduleStartDate', $pb.PbFieldType.OM, $1.Date.getDefault,
        $1.Date.create)
    ..a<$1.Date>(2, 'scheduleEndDate', $pb.PbFieldType.OM, $1.Date.getDefault,
        $1.Date.create)
    ..a<$2.TimeOfDay>(3, 'startTimeOfDay', $pb.PbFieldType.OM,
        $2.TimeOfDay.getDefault, $2.TimeOfDay.create)
    ..hasRequiredFields = false;

  Schedule() : super();
  Schedule.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Schedule.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Schedule clone() => Schedule()..mergeFromMessage(this);
  Schedule copyWith(void Function(Schedule) updates) =>
      super.copyWith((message) => updates(message as Schedule));
  $pb.BuilderInfo get info_ => _i;
  static Schedule create() => Schedule();
  Schedule createEmptyInstance() => create();
  static $pb.PbList<Schedule> createRepeated() => $pb.PbList<Schedule>();
  static Schedule getDefault() => _defaultInstance ??= create()..freeze();
  static Schedule _defaultInstance;

  $1.Date get scheduleStartDate => $_getN(0);
  set scheduleStartDate($1.Date v) {
    setField(1, v);
  }

  $core.bool hasScheduleStartDate() => $_has(0);
  void clearScheduleStartDate() => clearField(1);

  $1.Date get scheduleEndDate => $_getN(1);
  set scheduleEndDate($1.Date v) {
    setField(2, v);
  }

  $core.bool hasScheduleEndDate() => $_has(1);
  void clearScheduleEndDate() => clearField(2);

  $2.TimeOfDay get startTimeOfDay => $_getN(2);
  set startTimeOfDay($2.TimeOfDay v) {
    setField(3, v);
  }

  $core.bool hasStartTimeOfDay() => $_has(2);
  void clearStartTimeOfDay() => clearField(3);
}

class TransferJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferJob',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOS(3, 'projectId')
    ..a<TransferSpec>(4, 'transferSpec', $pb.PbFieldType.OM,
        TransferSpec.getDefault, TransferSpec.create)
    ..a<Schedule>(
        5, 'schedule', $pb.PbFieldType.OM, Schedule.getDefault, Schedule.create)
    ..e<TransferJob_Status>(
        6,
        'status',
        $pb.PbFieldType.OE,
        TransferJob_Status.STATUS_UNSPECIFIED,
        TransferJob_Status.valueOf,
        TransferJob_Status.values)
    ..a<$3.Timestamp>(7, 'creationTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(8, 'lastModificationTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(9, 'deletionTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..hasRequiredFields = false;

  TransferJob() : super();
  TransferJob.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferJob.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferJob clone() => TransferJob()..mergeFromMessage(this);
  TransferJob copyWith(void Function(TransferJob) updates) =>
      super.copyWith((message) => updates(message as TransferJob));
  $pb.BuilderInfo get info_ => _i;
  static TransferJob create() => TransferJob();
  TransferJob createEmptyInstance() => create();
  static $pb.PbList<TransferJob> createRepeated() => $pb.PbList<TransferJob>();
  static TransferJob getDefault() => _defaultInstance ??= create()..freeze();
  static TransferJob _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.String get projectId => $_getS(2, '');
  set projectId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasProjectId() => $_has(2);
  void clearProjectId() => clearField(3);

  TransferSpec get transferSpec => $_getN(3);
  set transferSpec(TransferSpec v) {
    setField(4, v);
  }

  $core.bool hasTransferSpec() => $_has(3);
  void clearTransferSpec() => clearField(4);

  Schedule get schedule => $_getN(4);
  set schedule(Schedule v) {
    setField(5, v);
  }

  $core.bool hasSchedule() => $_has(4);
  void clearSchedule() => clearField(5);

  TransferJob_Status get status => $_getN(5);
  set status(TransferJob_Status v) {
    setField(6, v);
  }

  $core.bool hasStatus() => $_has(5);
  void clearStatus() => clearField(6);

  $3.Timestamp get creationTime => $_getN(6);
  set creationTime($3.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasCreationTime() => $_has(6);
  void clearCreationTime() => clearField(7);

  $3.Timestamp get lastModificationTime => $_getN(7);
  set lastModificationTime($3.Timestamp v) {
    setField(8, v);
  }

  $core.bool hasLastModificationTime() => $_has(7);
  void clearLastModificationTime() => clearField(8);

  $3.Timestamp get deletionTime => $_getN(8);
  set deletionTime($3.Timestamp v) {
    setField(9, v);
  }

  $core.bool hasDeletionTime() => $_has(8);
  void clearDeletionTime() => clearField(9);
}

class ErrorLogEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorLogEntry',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'url')
    ..pPS(3, 'errorDetails')
    ..hasRequiredFields = false;

  ErrorLogEntry() : super();
  ErrorLogEntry.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ErrorLogEntry.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ErrorLogEntry clone() => ErrorLogEntry()..mergeFromMessage(this);
  ErrorLogEntry copyWith(void Function(ErrorLogEntry) updates) =>
      super.copyWith((message) => updates(message as ErrorLogEntry));
  $pb.BuilderInfo get info_ => _i;
  static ErrorLogEntry create() => ErrorLogEntry();
  ErrorLogEntry createEmptyInstance() => create();
  static $pb.PbList<ErrorLogEntry> createRepeated() =>
      $pb.PbList<ErrorLogEntry>();
  static ErrorLogEntry getDefault() => _defaultInstance ??= create()..freeze();
  static ErrorLogEntry _defaultInstance;

  $core.String get url => $_getS(0, '');
  set url($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  $core.List<$core.String> get errorDetails => $_getList(1);
}

class ErrorSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorSummary',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..e<$4.Code>(1, 'errorCode', $pb.PbFieldType.OE, $4.Code.OK,
        $4.Code.valueOf, $4.Code.values)
    ..aInt64(2, 'errorCount')
    ..pc<ErrorLogEntry>(
        3, 'errorLogEntries', $pb.PbFieldType.PM, ErrorLogEntry.create)
    ..hasRequiredFields = false;

  ErrorSummary() : super();
  ErrorSummary.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ErrorSummary.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ErrorSummary clone() => ErrorSummary()..mergeFromMessage(this);
  ErrorSummary copyWith(void Function(ErrorSummary) updates) =>
      super.copyWith((message) => updates(message as ErrorSummary));
  $pb.BuilderInfo get info_ => _i;
  static ErrorSummary create() => ErrorSummary();
  ErrorSummary createEmptyInstance() => create();
  static $pb.PbList<ErrorSummary> createRepeated() =>
      $pb.PbList<ErrorSummary>();
  static ErrorSummary getDefault() => _defaultInstance ??= create()..freeze();
  static ErrorSummary _defaultInstance;

  $4.Code get errorCode => $_getN(0);
  set errorCode($4.Code v) {
    setField(1, v);
  }

  $core.bool hasErrorCode() => $_has(0);
  void clearErrorCode() => clearField(1);

  Int64 get errorCount => $_getI64(1);
  set errorCount(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasErrorCount() => $_has(1);
  void clearErrorCount() => clearField(2);

  $core.List<ErrorLogEntry> get errorLogEntries => $_getList(2);
}

class TransferCounters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferCounters',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aInt64(1, 'objectsFoundFromSource')
    ..aInt64(2, 'bytesFoundFromSource')
    ..aInt64(3, 'objectsFoundOnlyFromSink')
    ..aInt64(4, 'bytesFoundOnlyFromSink')
    ..aInt64(5, 'objectsFromSourceSkippedBySync')
    ..aInt64(6, 'bytesFromSourceSkippedBySync')
    ..aInt64(7, 'objectsCopiedToSink')
    ..aInt64(8, 'bytesCopiedToSink')
    ..aInt64(9, 'objectsDeletedFromSource')
    ..aInt64(10, 'bytesDeletedFromSource')
    ..aInt64(11, 'objectsDeletedFromSink')
    ..aInt64(12, 'bytesDeletedFromSink')
    ..aInt64(13, 'objectsFromSourceFailed')
    ..aInt64(14, 'bytesFromSourceFailed')
    ..aInt64(15, 'objectsFailedToDeleteFromSink')
    ..aInt64(16, 'bytesFailedToDeleteFromSink')
    ..hasRequiredFields = false;

  TransferCounters() : super();
  TransferCounters.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferCounters.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferCounters clone() => TransferCounters()..mergeFromMessage(this);
  TransferCounters copyWith(void Function(TransferCounters) updates) =>
      super.copyWith((message) => updates(message as TransferCounters));
  $pb.BuilderInfo get info_ => _i;
  static TransferCounters create() => TransferCounters();
  TransferCounters createEmptyInstance() => create();
  static $pb.PbList<TransferCounters> createRepeated() =>
      $pb.PbList<TransferCounters>();
  static TransferCounters getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TransferCounters _defaultInstance;

  Int64 get objectsFoundFromSource => $_getI64(0);
  set objectsFoundFromSource(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasObjectsFoundFromSource() => $_has(0);
  void clearObjectsFoundFromSource() => clearField(1);

  Int64 get bytesFoundFromSource => $_getI64(1);
  set bytesFoundFromSource(Int64 v) {
    $_setInt64(1, v);
  }

  $core.bool hasBytesFoundFromSource() => $_has(1);
  void clearBytesFoundFromSource() => clearField(2);

  Int64 get objectsFoundOnlyFromSink => $_getI64(2);
  set objectsFoundOnlyFromSink(Int64 v) {
    $_setInt64(2, v);
  }

  $core.bool hasObjectsFoundOnlyFromSink() => $_has(2);
  void clearObjectsFoundOnlyFromSink() => clearField(3);

  Int64 get bytesFoundOnlyFromSink => $_getI64(3);
  set bytesFoundOnlyFromSink(Int64 v) {
    $_setInt64(3, v);
  }

  $core.bool hasBytesFoundOnlyFromSink() => $_has(3);
  void clearBytesFoundOnlyFromSink() => clearField(4);

  Int64 get objectsFromSourceSkippedBySync => $_getI64(4);
  set objectsFromSourceSkippedBySync(Int64 v) {
    $_setInt64(4, v);
  }

  $core.bool hasObjectsFromSourceSkippedBySync() => $_has(4);
  void clearObjectsFromSourceSkippedBySync() => clearField(5);

  Int64 get bytesFromSourceSkippedBySync => $_getI64(5);
  set bytesFromSourceSkippedBySync(Int64 v) {
    $_setInt64(5, v);
  }

  $core.bool hasBytesFromSourceSkippedBySync() => $_has(5);
  void clearBytesFromSourceSkippedBySync() => clearField(6);

  Int64 get objectsCopiedToSink => $_getI64(6);
  set objectsCopiedToSink(Int64 v) {
    $_setInt64(6, v);
  }

  $core.bool hasObjectsCopiedToSink() => $_has(6);
  void clearObjectsCopiedToSink() => clearField(7);

  Int64 get bytesCopiedToSink => $_getI64(7);
  set bytesCopiedToSink(Int64 v) {
    $_setInt64(7, v);
  }

  $core.bool hasBytesCopiedToSink() => $_has(7);
  void clearBytesCopiedToSink() => clearField(8);

  Int64 get objectsDeletedFromSource => $_getI64(8);
  set objectsDeletedFromSource(Int64 v) {
    $_setInt64(8, v);
  }

  $core.bool hasObjectsDeletedFromSource() => $_has(8);
  void clearObjectsDeletedFromSource() => clearField(9);

  Int64 get bytesDeletedFromSource => $_getI64(9);
  set bytesDeletedFromSource(Int64 v) {
    $_setInt64(9, v);
  }

  $core.bool hasBytesDeletedFromSource() => $_has(9);
  void clearBytesDeletedFromSource() => clearField(10);

  Int64 get objectsDeletedFromSink => $_getI64(10);
  set objectsDeletedFromSink(Int64 v) {
    $_setInt64(10, v);
  }

  $core.bool hasObjectsDeletedFromSink() => $_has(10);
  void clearObjectsDeletedFromSink() => clearField(11);

  Int64 get bytesDeletedFromSink => $_getI64(11);
  set bytesDeletedFromSink(Int64 v) {
    $_setInt64(11, v);
  }

  $core.bool hasBytesDeletedFromSink() => $_has(11);
  void clearBytesDeletedFromSink() => clearField(12);

  Int64 get objectsFromSourceFailed => $_getI64(12);
  set objectsFromSourceFailed(Int64 v) {
    $_setInt64(12, v);
  }

  $core.bool hasObjectsFromSourceFailed() => $_has(12);
  void clearObjectsFromSourceFailed() => clearField(13);

  Int64 get bytesFromSourceFailed => $_getI64(13);
  set bytesFromSourceFailed(Int64 v) {
    $_setInt64(13, v);
  }

  $core.bool hasBytesFromSourceFailed() => $_has(13);
  void clearBytesFromSourceFailed() => clearField(14);

  Int64 get objectsFailedToDeleteFromSink => $_getI64(14);
  set objectsFailedToDeleteFromSink(Int64 v) {
    $_setInt64(14, v);
  }

  $core.bool hasObjectsFailedToDeleteFromSink() => $_has(14);
  void clearObjectsFailedToDeleteFromSink() => clearField(15);

  Int64 get bytesFailedToDeleteFromSink => $_getI64(15);
  set bytesFailedToDeleteFromSink(Int64 v) {
    $_setInt64(15, v);
  }

  $core.bool hasBytesFailedToDeleteFromSink() => $_has(15);
  void clearBytesFailedToDeleteFromSink() => clearField(16);
}

class TransferOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferOperation',
      package: const $pb.PackageName('google.storagetransfer.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'projectId')
    ..a<TransferSpec>(3, 'transferSpec', $pb.PbFieldType.OM,
        TransferSpec.getDefault, TransferSpec.create)
    ..a<$3.Timestamp>(4, 'startTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(5, 'endTime', $pb.PbFieldType.OM, $3.Timestamp.getDefault,
        $3.Timestamp.create)
    ..e<TransferOperation_Status>(
        6,
        'status',
        $pb.PbFieldType.OE,
        TransferOperation_Status.STATUS_UNSPECIFIED,
        TransferOperation_Status.valueOf,
        TransferOperation_Status.values)
    ..a<TransferCounters>(7, 'counters', $pb.PbFieldType.OM,
        TransferCounters.getDefault, TransferCounters.create)
    ..pc<ErrorSummary>(
        8, 'errorBreakdowns', $pb.PbFieldType.PM, ErrorSummary.create)
    ..aOS(9, 'transferJobName')
    ..hasRequiredFields = false;

  TransferOperation() : super();
  TransferOperation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferOperation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferOperation clone() => TransferOperation()..mergeFromMessage(this);
  TransferOperation copyWith(void Function(TransferOperation) updates) =>
      super.copyWith((message) => updates(message as TransferOperation));
  $pb.BuilderInfo get info_ => _i;
  static TransferOperation create() => TransferOperation();
  TransferOperation createEmptyInstance() => create();
  static $pb.PbList<TransferOperation> createRepeated() =>
      $pb.PbList<TransferOperation>();
  static TransferOperation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TransferOperation _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get projectId => $_getS(1, '');
  set projectId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);

  TransferSpec get transferSpec => $_getN(2);
  set transferSpec(TransferSpec v) {
    setField(3, v);
  }

  $core.bool hasTransferSpec() => $_has(2);
  void clearTransferSpec() => clearField(3);

  $3.Timestamp get startTime => $_getN(3);
  set startTime($3.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(4);

  $3.Timestamp get endTime => $_getN(4);
  set endTime($3.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasEndTime() => $_has(4);
  void clearEndTime() => clearField(5);

  TransferOperation_Status get status => $_getN(5);
  set status(TransferOperation_Status v) {
    setField(6, v);
  }

  $core.bool hasStatus() => $_has(5);
  void clearStatus() => clearField(6);

  TransferCounters get counters => $_getN(6);
  set counters(TransferCounters v) {
    setField(7, v);
  }

  $core.bool hasCounters() => $_has(6);
  void clearCounters() => clearField(7);

  $core.List<ErrorSummary> get errorBreakdowns => $_getList(7);

  $core.String get transferJobName => $_getS(8, '');
  set transferJobName($core.String v) {
    $_setString(8, v);
  }

  $core.bool hasTransferJobName() => $_has(8);
  void clearTransferJobName() => clearField(9);
}
