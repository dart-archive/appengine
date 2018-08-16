///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../type/date.pb.dart' as $google$type;
import '../../type/timeofday.pb.dart' as $google$type;
import '../../protobuf/timestamp.pb.dart' as $google$protobuf;

import 'transfer_types.pbenum.dart';
import '../../rpc/code.pbenum.dart' as $google$rpc;

export 'transfer_types.pbenum.dart';

class GoogleServiceAccount extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GoogleServiceAccount')
    ..aOS(1, 'accountEmail')
    ..hasRequiredFields = false;

  GoogleServiceAccount() : super();
  GoogleServiceAccount.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GoogleServiceAccount.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GoogleServiceAccount clone() =>
      new GoogleServiceAccount()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GoogleServiceAccount create() => new GoogleServiceAccount();
  static PbList<GoogleServiceAccount> createRepeated() =>
      new PbList<GoogleServiceAccount>();
  static GoogleServiceAccount getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGoogleServiceAccount();
    return _defaultInstance;
  }

  static GoogleServiceAccount _defaultInstance;
  static void $checkItem(GoogleServiceAccount v) {
    if (v is! GoogleServiceAccount) checkItemFailed(v, 'GoogleServiceAccount');
  }

  String get accountEmail => $_getS(0, '');
  set accountEmail(String v) {
    $_setString(0, v);
  }

  bool hasAccountEmail() => $_has(0);
  void clearAccountEmail() => clearField(1);
}

class _ReadonlyGoogleServiceAccount extends GoogleServiceAccount
    with ReadonlyMessageMixin {}

class AwsAccessKey extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AwsAccessKey')
    ..aOS(1, 'accessKeyId')
    ..aOS(2, 'secretAccessKey')
    ..hasRequiredFields = false;

  AwsAccessKey() : super();
  AwsAccessKey.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AwsAccessKey.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AwsAccessKey clone() => new AwsAccessKey()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AwsAccessKey create() => new AwsAccessKey();
  static PbList<AwsAccessKey> createRepeated() => new PbList<AwsAccessKey>();
  static AwsAccessKey getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAwsAccessKey();
    return _defaultInstance;
  }

  static AwsAccessKey _defaultInstance;
  static void $checkItem(AwsAccessKey v) {
    if (v is! AwsAccessKey) checkItemFailed(v, 'AwsAccessKey');
  }

  String get accessKeyId => $_getS(0, '');
  set accessKeyId(String v) {
    $_setString(0, v);
  }

  bool hasAccessKeyId() => $_has(0);
  void clearAccessKeyId() => clearField(1);

  String get secretAccessKey => $_getS(1, '');
  set secretAccessKey(String v) {
    $_setString(1, v);
  }

  bool hasSecretAccessKey() => $_has(1);
  void clearSecretAccessKey() => clearField(2);
}

class _ReadonlyAwsAccessKey extends AwsAccessKey with ReadonlyMessageMixin {}

class ObjectConditions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ObjectConditions')
    ..a<$google$protobuf.Duration>(
        1,
        'minTimeElapsedSinceLastModification',
        PbFieldType.OM,
        $google$protobuf.Duration.getDefault,
        $google$protobuf.Duration.create)
    ..a<$google$protobuf.Duration>(
        2,
        'maxTimeElapsedSinceLastModification',
        PbFieldType.OM,
        $google$protobuf.Duration.getDefault,
        $google$protobuf.Duration.create)
    ..pPS(3, 'includePrefixes')
    ..pPS(4, 'excludePrefixes')
    ..hasRequiredFields = false;

  ObjectConditions() : super();
  ObjectConditions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ObjectConditions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ObjectConditions clone() => new ObjectConditions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ObjectConditions create() => new ObjectConditions();
  static PbList<ObjectConditions> createRepeated() =>
      new PbList<ObjectConditions>();
  static ObjectConditions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyObjectConditions();
    return _defaultInstance;
  }

  static ObjectConditions _defaultInstance;
  static void $checkItem(ObjectConditions v) {
    if (v is! ObjectConditions) checkItemFailed(v, 'ObjectConditions');
  }

  $google$protobuf.Duration get minTimeElapsedSinceLastModification =>
      $_getN(0);
  set minTimeElapsedSinceLastModification($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasMinTimeElapsedSinceLastModification() => $_has(0);
  void clearMinTimeElapsedSinceLastModification() => clearField(1);

  $google$protobuf.Duration get maxTimeElapsedSinceLastModification =>
      $_getN(1);
  set maxTimeElapsedSinceLastModification($google$protobuf.Duration v) {
    setField(2, v);
  }

  bool hasMaxTimeElapsedSinceLastModification() => $_has(1);
  void clearMaxTimeElapsedSinceLastModification() => clearField(2);

  List<String> get includePrefixes => $_getList(2);

  List<String> get excludePrefixes => $_getList(3);
}

class _ReadonlyObjectConditions extends ObjectConditions
    with ReadonlyMessageMixin {}

class GcsData extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GcsData')
    ..aOS(1, 'bucketName')
    ..hasRequiredFields = false;

  GcsData() : super();
  GcsData.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GcsData.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GcsData clone() => new GcsData()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GcsData create() => new GcsData();
  static PbList<GcsData> createRepeated() => new PbList<GcsData>();
  static GcsData getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyGcsData();
    return _defaultInstance;
  }

  static GcsData _defaultInstance;
  static void $checkItem(GcsData v) {
    if (v is! GcsData) checkItemFailed(v, 'GcsData');
  }

  String get bucketName => $_getS(0, '');
  set bucketName(String v) {
    $_setString(0, v);
  }

  bool hasBucketName() => $_has(0);
  void clearBucketName() => clearField(1);
}

class _ReadonlyGcsData extends GcsData with ReadonlyMessageMixin {}

class AwsS3Data extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AwsS3Data')
    ..aOS(1, 'bucketName')
    ..a<AwsAccessKey>(2, 'awsAccessKey', PbFieldType.OM,
        AwsAccessKey.getDefault, AwsAccessKey.create)
    ..hasRequiredFields = false;

  AwsS3Data() : super();
  AwsS3Data.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AwsS3Data.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AwsS3Data clone() => new AwsS3Data()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AwsS3Data create() => new AwsS3Data();
  static PbList<AwsS3Data> createRepeated() => new PbList<AwsS3Data>();
  static AwsS3Data getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAwsS3Data();
    return _defaultInstance;
  }

  static AwsS3Data _defaultInstance;
  static void $checkItem(AwsS3Data v) {
    if (v is! AwsS3Data) checkItemFailed(v, 'AwsS3Data');
  }

  String get bucketName => $_getS(0, '');
  set bucketName(String v) {
    $_setString(0, v);
  }

  bool hasBucketName() => $_has(0);
  void clearBucketName() => clearField(1);

  AwsAccessKey get awsAccessKey => $_getN(1);
  set awsAccessKey(AwsAccessKey v) {
    setField(2, v);
  }

  bool hasAwsAccessKey() => $_has(1);
  void clearAwsAccessKey() => clearField(2);
}

class _ReadonlyAwsS3Data extends AwsS3Data with ReadonlyMessageMixin {}

class HttpData extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HttpData')
    ..aOS(1, 'listUrl')
    ..hasRequiredFields = false;

  HttpData() : super();
  HttpData.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HttpData.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HttpData clone() => new HttpData()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HttpData create() => new HttpData();
  static PbList<HttpData> createRepeated() => new PbList<HttpData>();
  static HttpData getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyHttpData();
    return _defaultInstance;
  }

  static HttpData _defaultInstance;
  static void $checkItem(HttpData v) {
    if (v is! HttpData) checkItemFailed(v, 'HttpData');
  }

  String get listUrl => $_getS(0, '');
  set listUrl(String v) {
    $_setString(0, v);
  }

  bool hasListUrl() => $_has(0);
  void clearListUrl() => clearField(1);
}

class _ReadonlyHttpData extends HttpData with ReadonlyMessageMixin {}

class TransferOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransferOptions')
    ..aOB(1, 'overwriteObjectsAlreadyExistingInSink')
    ..aOB(2, 'deleteObjectsUniqueInSink')
    ..aOB(3, 'deleteObjectsFromSourceAfterTransfer')
    ..hasRequiredFields = false;

  TransferOptions() : super();
  TransferOptions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferOptions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferOptions clone() => new TransferOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransferOptions create() => new TransferOptions();
  static PbList<TransferOptions> createRepeated() =>
      new PbList<TransferOptions>();
  static TransferOptions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTransferOptions();
    return _defaultInstance;
  }

  static TransferOptions _defaultInstance;
  static void $checkItem(TransferOptions v) {
    if (v is! TransferOptions) checkItemFailed(v, 'TransferOptions');
  }

  bool get overwriteObjectsAlreadyExistingInSink => $_get(0, false);
  set overwriteObjectsAlreadyExistingInSink(bool v) {
    $_setBool(0, v);
  }

  bool hasOverwriteObjectsAlreadyExistingInSink() => $_has(0);
  void clearOverwriteObjectsAlreadyExistingInSink() => clearField(1);

  bool get deleteObjectsUniqueInSink => $_get(1, false);
  set deleteObjectsUniqueInSink(bool v) {
    $_setBool(1, v);
  }

  bool hasDeleteObjectsUniqueInSink() => $_has(1);
  void clearDeleteObjectsUniqueInSink() => clearField(2);

  bool get deleteObjectsFromSourceAfterTransfer => $_get(2, false);
  set deleteObjectsFromSourceAfterTransfer(bool v) {
    $_setBool(2, v);
  }

  bool hasDeleteObjectsFromSourceAfterTransfer() => $_has(2);
  void clearDeleteObjectsFromSourceAfterTransfer() => clearField(3);
}

class _ReadonlyTransferOptions extends TransferOptions
    with ReadonlyMessageMixin {}

class TransferSpec extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransferSpec')
    ..a<GcsData>(
        1, 'gcsDataSource', PbFieldType.OM, GcsData.getDefault, GcsData.create)
    ..a<AwsS3Data>(2, 'awsS3DataSource', PbFieldType.OM, AwsS3Data.getDefault,
        AwsS3Data.create)
    ..a<HttpData>(3, 'httpDataSource', PbFieldType.OM, HttpData.getDefault,
        HttpData.create)
    ..a<GcsData>(
        4, 'gcsDataSink', PbFieldType.OM, GcsData.getDefault, GcsData.create)
    ..a<ObjectConditions>(5, 'objectConditions', PbFieldType.OM,
        ObjectConditions.getDefault, ObjectConditions.create)
    ..a<TransferOptions>(6, 'transferOptions', PbFieldType.OM,
        TransferOptions.getDefault, TransferOptions.create)
    ..hasRequiredFields = false;

  TransferSpec() : super();
  TransferSpec.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferSpec.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferSpec clone() => new TransferSpec()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransferSpec create() => new TransferSpec();
  static PbList<TransferSpec> createRepeated() => new PbList<TransferSpec>();
  static TransferSpec getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTransferSpec();
    return _defaultInstance;
  }

  static TransferSpec _defaultInstance;
  static void $checkItem(TransferSpec v) {
    if (v is! TransferSpec) checkItemFailed(v, 'TransferSpec');
  }

  GcsData get gcsDataSource => $_getN(0);
  set gcsDataSource(GcsData v) {
    setField(1, v);
  }

  bool hasGcsDataSource() => $_has(0);
  void clearGcsDataSource() => clearField(1);

  AwsS3Data get awsS3DataSource => $_getN(1);
  set awsS3DataSource(AwsS3Data v) {
    setField(2, v);
  }

  bool hasAwsS3DataSource() => $_has(1);
  void clearAwsS3DataSource() => clearField(2);

  HttpData get httpDataSource => $_getN(2);
  set httpDataSource(HttpData v) {
    setField(3, v);
  }

  bool hasHttpDataSource() => $_has(2);
  void clearHttpDataSource() => clearField(3);

  GcsData get gcsDataSink => $_getN(3);
  set gcsDataSink(GcsData v) {
    setField(4, v);
  }

  bool hasGcsDataSink() => $_has(3);
  void clearGcsDataSink() => clearField(4);

  ObjectConditions get objectConditions => $_getN(4);
  set objectConditions(ObjectConditions v) {
    setField(5, v);
  }

  bool hasObjectConditions() => $_has(4);
  void clearObjectConditions() => clearField(5);

  TransferOptions get transferOptions => $_getN(5);
  set transferOptions(TransferOptions v) {
    setField(6, v);
  }

  bool hasTransferOptions() => $_has(5);
  void clearTransferOptions() => clearField(6);
}

class _ReadonlyTransferSpec extends TransferSpec with ReadonlyMessageMixin {}

class Schedule extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Schedule')
    ..a<$google$type.Date>(1, 'scheduleStartDate', PbFieldType.OM,
        $google$type.Date.getDefault, $google$type.Date.create)
    ..a<$google$type.Date>(2, 'scheduleEndDate', PbFieldType.OM,
        $google$type.Date.getDefault, $google$type.Date.create)
    ..a<$google$type.TimeOfDay>(3, 'startTimeOfDay', PbFieldType.OM,
        $google$type.TimeOfDay.getDefault, $google$type.TimeOfDay.create)
    ..hasRequiredFields = false;

  Schedule() : super();
  Schedule.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Schedule.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Schedule clone() => new Schedule()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Schedule create() => new Schedule();
  static PbList<Schedule> createRepeated() => new PbList<Schedule>();
  static Schedule getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySchedule();
    return _defaultInstance;
  }

  static Schedule _defaultInstance;
  static void $checkItem(Schedule v) {
    if (v is! Schedule) checkItemFailed(v, 'Schedule');
  }

  $google$type.Date get scheduleStartDate => $_getN(0);
  set scheduleStartDate($google$type.Date v) {
    setField(1, v);
  }

  bool hasScheduleStartDate() => $_has(0);
  void clearScheduleStartDate() => clearField(1);

  $google$type.Date get scheduleEndDate => $_getN(1);
  set scheduleEndDate($google$type.Date v) {
    setField(2, v);
  }

  bool hasScheduleEndDate() => $_has(1);
  void clearScheduleEndDate() => clearField(2);

  $google$type.TimeOfDay get startTimeOfDay => $_getN(2);
  set startTimeOfDay($google$type.TimeOfDay v) {
    setField(3, v);
  }

  bool hasStartTimeOfDay() => $_has(2);
  void clearStartTimeOfDay() => clearField(3);
}

class _ReadonlySchedule extends Schedule with ReadonlyMessageMixin {}

class TransferJob extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransferJob')
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOS(3, 'projectId')
    ..a<TransferSpec>(4, 'transferSpec', PbFieldType.OM,
        TransferSpec.getDefault, TransferSpec.create)
    ..a<Schedule>(
        5, 'schedule', PbFieldType.OM, Schedule.getDefault, Schedule.create)
    ..e<TransferJob_Status>(
        6,
        'status',
        PbFieldType.OE,
        TransferJob_Status.STATUS_UNSPECIFIED,
        TransferJob_Status.valueOf,
        TransferJob_Status.values)
    ..a<$google$protobuf.Timestamp>(
        7,
        'creationTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        8,
        'lastModificationTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        9,
        'deletionTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  TransferJob() : super();
  TransferJob.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferJob.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferJob clone() => new TransferJob()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransferJob create() => new TransferJob();
  static PbList<TransferJob> createRepeated() => new PbList<TransferJob>();
  static TransferJob getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTransferJob();
    return _defaultInstance;
  }

  static TransferJob _defaultInstance;
  static void $checkItem(TransferJob v) {
    if (v is! TransferJob) checkItemFailed(v, 'TransferJob');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) {
    $_setString(1, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  String get projectId => $_getS(2, '');
  set projectId(String v) {
    $_setString(2, v);
  }

  bool hasProjectId() => $_has(2);
  void clearProjectId() => clearField(3);

  TransferSpec get transferSpec => $_getN(3);
  set transferSpec(TransferSpec v) {
    setField(4, v);
  }

  bool hasTransferSpec() => $_has(3);
  void clearTransferSpec() => clearField(4);

  Schedule get schedule => $_getN(4);
  set schedule(Schedule v) {
    setField(5, v);
  }

  bool hasSchedule() => $_has(4);
  void clearSchedule() => clearField(5);

  TransferJob_Status get status => $_getN(5);
  set status(TransferJob_Status v) {
    setField(6, v);
  }

  bool hasStatus() => $_has(5);
  void clearStatus() => clearField(6);

  $google$protobuf.Timestamp get creationTime => $_getN(6);
  set creationTime($google$protobuf.Timestamp v) {
    setField(7, v);
  }

  bool hasCreationTime() => $_has(6);
  void clearCreationTime() => clearField(7);

  $google$protobuf.Timestamp get lastModificationTime => $_getN(7);
  set lastModificationTime($google$protobuf.Timestamp v) {
    setField(8, v);
  }

  bool hasLastModificationTime() => $_has(7);
  void clearLastModificationTime() => clearField(8);

  $google$protobuf.Timestamp get deletionTime => $_getN(8);
  set deletionTime($google$protobuf.Timestamp v) {
    setField(9, v);
  }

  bool hasDeletionTime() => $_has(8);
  void clearDeletionTime() => clearField(9);
}

class _ReadonlyTransferJob extends TransferJob with ReadonlyMessageMixin {}

class ErrorLogEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ErrorLogEntry')
    ..aOS(1, 'url')
    ..pPS(3, 'errorDetails')
    ..hasRequiredFields = false;

  ErrorLogEntry() : super();
  ErrorLogEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ErrorLogEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ErrorLogEntry clone() => new ErrorLogEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ErrorLogEntry create() => new ErrorLogEntry();
  static PbList<ErrorLogEntry> createRepeated() => new PbList<ErrorLogEntry>();
  static ErrorLogEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyErrorLogEntry();
    return _defaultInstance;
  }

  static ErrorLogEntry _defaultInstance;
  static void $checkItem(ErrorLogEntry v) {
    if (v is! ErrorLogEntry) checkItemFailed(v, 'ErrorLogEntry');
  }

  String get url => $_getS(0, '');
  set url(String v) {
    $_setString(0, v);
  }

  bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);

  List<String> get errorDetails => $_getList(1);
}

class _ReadonlyErrorLogEntry extends ErrorLogEntry with ReadonlyMessageMixin {}

class ErrorSummary extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ErrorSummary')
    ..e<$google$rpc.Code>(1, 'errorCode', PbFieldType.OE, $google$rpc.Code.OK,
        $google$rpc.Code.valueOf, $google$rpc.Code.values)
    ..aInt64(2, 'errorCount')
    ..pp<ErrorLogEntry>(3, 'errorLogEntries', PbFieldType.PM,
        ErrorLogEntry.$checkItem, ErrorLogEntry.create)
    ..hasRequiredFields = false;

  ErrorSummary() : super();
  ErrorSummary.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ErrorSummary.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ErrorSummary clone() => new ErrorSummary()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ErrorSummary create() => new ErrorSummary();
  static PbList<ErrorSummary> createRepeated() => new PbList<ErrorSummary>();
  static ErrorSummary getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyErrorSummary();
    return _defaultInstance;
  }

  static ErrorSummary _defaultInstance;
  static void $checkItem(ErrorSummary v) {
    if (v is! ErrorSummary) checkItemFailed(v, 'ErrorSummary');
  }

  $google$rpc.Code get errorCode => $_getN(0);
  set errorCode($google$rpc.Code v) {
    setField(1, v);
  }

  bool hasErrorCode() => $_has(0);
  void clearErrorCode() => clearField(1);

  Int64 get errorCount => $_getI64(1);
  set errorCount(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasErrorCount() => $_has(1);
  void clearErrorCount() => clearField(2);

  List<ErrorLogEntry> get errorLogEntries => $_getList(2);
}

class _ReadonlyErrorSummary extends ErrorSummary with ReadonlyMessageMixin {}

class TransferCounters extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransferCounters')
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
  TransferCounters.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferCounters.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferCounters clone() => new TransferCounters()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransferCounters create() => new TransferCounters();
  static PbList<TransferCounters> createRepeated() =>
      new PbList<TransferCounters>();
  static TransferCounters getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTransferCounters();
    return _defaultInstance;
  }

  static TransferCounters _defaultInstance;
  static void $checkItem(TransferCounters v) {
    if (v is! TransferCounters) checkItemFailed(v, 'TransferCounters');
  }

  Int64 get objectsFoundFromSource => $_getI64(0);
  set objectsFoundFromSource(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasObjectsFoundFromSource() => $_has(0);
  void clearObjectsFoundFromSource() => clearField(1);

  Int64 get bytesFoundFromSource => $_getI64(1);
  set bytesFoundFromSource(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasBytesFoundFromSource() => $_has(1);
  void clearBytesFoundFromSource() => clearField(2);

  Int64 get objectsFoundOnlyFromSink => $_getI64(2);
  set objectsFoundOnlyFromSink(Int64 v) {
    $_setInt64(2, v);
  }

  bool hasObjectsFoundOnlyFromSink() => $_has(2);
  void clearObjectsFoundOnlyFromSink() => clearField(3);

  Int64 get bytesFoundOnlyFromSink => $_getI64(3);
  set bytesFoundOnlyFromSink(Int64 v) {
    $_setInt64(3, v);
  }

  bool hasBytesFoundOnlyFromSink() => $_has(3);
  void clearBytesFoundOnlyFromSink() => clearField(4);

  Int64 get objectsFromSourceSkippedBySync => $_getI64(4);
  set objectsFromSourceSkippedBySync(Int64 v) {
    $_setInt64(4, v);
  }

  bool hasObjectsFromSourceSkippedBySync() => $_has(4);
  void clearObjectsFromSourceSkippedBySync() => clearField(5);

  Int64 get bytesFromSourceSkippedBySync => $_getI64(5);
  set bytesFromSourceSkippedBySync(Int64 v) {
    $_setInt64(5, v);
  }

  bool hasBytesFromSourceSkippedBySync() => $_has(5);
  void clearBytesFromSourceSkippedBySync() => clearField(6);

  Int64 get objectsCopiedToSink => $_getI64(6);
  set objectsCopiedToSink(Int64 v) {
    $_setInt64(6, v);
  }

  bool hasObjectsCopiedToSink() => $_has(6);
  void clearObjectsCopiedToSink() => clearField(7);

  Int64 get bytesCopiedToSink => $_getI64(7);
  set bytesCopiedToSink(Int64 v) {
    $_setInt64(7, v);
  }

  bool hasBytesCopiedToSink() => $_has(7);
  void clearBytesCopiedToSink() => clearField(8);

  Int64 get objectsDeletedFromSource => $_getI64(8);
  set objectsDeletedFromSource(Int64 v) {
    $_setInt64(8, v);
  }

  bool hasObjectsDeletedFromSource() => $_has(8);
  void clearObjectsDeletedFromSource() => clearField(9);

  Int64 get bytesDeletedFromSource => $_getI64(9);
  set bytesDeletedFromSource(Int64 v) {
    $_setInt64(9, v);
  }

  bool hasBytesDeletedFromSource() => $_has(9);
  void clearBytesDeletedFromSource() => clearField(10);

  Int64 get objectsDeletedFromSink => $_getI64(10);
  set objectsDeletedFromSink(Int64 v) {
    $_setInt64(10, v);
  }

  bool hasObjectsDeletedFromSink() => $_has(10);
  void clearObjectsDeletedFromSink() => clearField(11);

  Int64 get bytesDeletedFromSink => $_getI64(11);
  set bytesDeletedFromSink(Int64 v) {
    $_setInt64(11, v);
  }

  bool hasBytesDeletedFromSink() => $_has(11);
  void clearBytesDeletedFromSink() => clearField(12);

  Int64 get objectsFromSourceFailed => $_getI64(12);
  set objectsFromSourceFailed(Int64 v) {
    $_setInt64(12, v);
  }

  bool hasObjectsFromSourceFailed() => $_has(12);
  void clearObjectsFromSourceFailed() => clearField(13);

  Int64 get bytesFromSourceFailed => $_getI64(13);
  set bytesFromSourceFailed(Int64 v) {
    $_setInt64(13, v);
  }

  bool hasBytesFromSourceFailed() => $_has(13);
  void clearBytesFromSourceFailed() => clearField(14);

  Int64 get objectsFailedToDeleteFromSink => $_getI64(14);
  set objectsFailedToDeleteFromSink(Int64 v) {
    $_setInt64(14, v);
  }

  bool hasObjectsFailedToDeleteFromSink() => $_has(14);
  void clearObjectsFailedToDeleteFromSink() => clearField(15);

  Int64 get bytesFailedToDeleteFromSink => $_getI64(15);
  set bytesFailedToDeleteFromSink(Int64 v) {
    $_setInt64(15, v);
  }

  bool hasBytesFailedToDeleteFromSink() => $_has(15);
  void clearBytesFailedToDeleteFromSink() => clearField(16);
}

class _ReadonlyTransferCounters extends TransferCounters
    with ReadonlyMessageMixin {}

class TransferOperation extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TransferOperation')
    ..aOS(1, 'name')
    ..aOS(2, 'projectId')
    ..a<TransferSpec>(3, 'transferSpec', PbFieldType.OM,
        TransferSpec.getDefault, TransferSpec.create)
    ..a<$google$protobuf.Timestamp>(
        4,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        5,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..e<TransferOperation_Status>(
        6,
        'status',
        PbFieldType.OE,
        TransferOperation_Status.STATUS_UNSPECIFIED,
        TransferOperation_Status.valueOf,
        TransferOperation_Status.values)
    ..a<TransferCounters>(7, 'counters', PbFieldType.OM,
        TransferCounters.getDefault, TransferCounters.create)
    ..pp<ErrorSummary>(8, 'errorBreakdowns', PbFieldType.PM,
        ErrorSummary.$checkItem, ErrorSummary.create)
    ..aOS(9, 'transferJobName')
    ..hasRequiredFields = false;

  TransferOperation() : super();
  TransferOperation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TransferOperation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TransferOperation clone() => new TransferOperation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TransferOperation create() => new TransferOperation();
  static PbList<TransferOperation> createRepeated() =>
      new PbList<TransferOperation>();
  static TransferOperation getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTransferOperation();
    return _defaultInstance;
  }

  static TransferOperation _defaultInstance;
  static void $checkItem(TransferOperation v) {
    if (v is! TransferOperation) checkItemFailed(v, 'TransferOperation');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get projectId => $_getS(1, '');
  set projectId(String v) {
    $_setString(1, v);
  }

  bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);

  TransferSpec get transferSpec => $_getN(2);
  set transferSpec(TransferSpec v) {
    setField(3, v);
  }

  bool hasTransferSpec() => $_has(2);
  void clearTransferSpec() => clearField(3);

  $google$protobuf.Timestamp get startTime => $_getN(3);
  set startTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasStartTime() => $_has(3);
  void clearStartTime() => clearField(4);

  $google$protobuf.Timestamp get endTime => $_getN(4);
  set endTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasEndTime() => $_has(4);
  void clearEndTime() => clearField(5);

  TransferOperation_Status get status => $_getN(5);
  set status(TransferOperation_Status v) {
    setField(6, v);
  }

  bool hasStatus() => $_has(5);
  void clearStatus() => clearField(6);

  TransferCounters get counters => $_getN(6);
  set counters(TransferCounters v) {
    setField(7, v);
  }

  bool hasCounters() => $_has(6);
  void clearCounters() => clearField(7);

  List<ErrorSummary> get errorBreakdowns => $_getList(7);

  String get transferJobName => $_getS(8, '');
  set transferJobName(String v) {
    $_setString(8, v);
  }

  bool hasTransferJobName() => $_has(8);
  void clearTransferJobName() => clearField(9);
}

class _ReadonlyTransferOperation extends TransferOperation
    with ReadonlyMessageMixin {}
