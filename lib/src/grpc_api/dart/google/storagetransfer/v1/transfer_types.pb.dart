///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer_types.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
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
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'accountEmail')
    ..hasRequiredFields = false;

  GoogleServiceAccount._() : super();
  factory GoogleServiceAccount() => create();
  factory GoogleServiceAccount.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GoogleServiceAccount.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GoogleServiceAccount clone() =>
      GoogleServiceAccount()..mergeFromMessage(this);
  GoogleServiceAccount copyWith(void Function(GoogleServiceAccount) updates) =>
      super.copyWith((message) => updates(message as GoogleServiceAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GoogleServiceAccount create() => GoogleServiceAccount._();
  GoogleServiceAccount createEmptyInstance() => create();
  static $pb.PbList<GoogleServiceAccount> createRepeated() =>
      $pb.PbList<GoogleServiceAccount>();
  @$core.pragma('dart2js:noInline')
  static GoogleServiceAccount getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GoogleServiceAccount>(create);
  static GoogleServiceAccount _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccountEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountEmail() => clearField(1);
}

class AwsAccessKey extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AwsAccessKey',
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'accessKeyId')
    ..aOS(2, 'secretAccessKey')
    ..hasRequiredFields = false;

  AwsAccessKey._() : super();
  factory AwsAccessKey() => create();
  factory AwsAccessKey.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsAccessKey.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AwsAccessKey clone() => AwsAccessKey()..mergeFromMessage(this);
  AwsAccessKey copyWith(void Function(AwsAccessKey) updates) =>
      super.copyWith((message) => updates(message as AwsAccessKey));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsAccessKey create() => AwsAccessKey._();
  AwsAccessKey createEmptyInstance() => create();
  static $pb.PbList<AwsAccessKey> createRepeated() =>
      $pb.PbList<AwsAccessKey>();
  @$core.pragma('dart2js:noInline')
  static AwsAccessKey getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AwsAccessKey>(create);
  static AwsAccessKey _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accessKeyId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessKeyId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAccessKeyId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessKeyId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get secretAccessKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set secretAccessKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSecretAccessKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearSecretAccessKey() => clearField(2);
}

class ObjectConditions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ObjectConditions',
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, 'minTimeElapsedSinceLastModification',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(2, 'maxTimeElapsedSinceLastModification',
        subBuilder: $0.Duration.create)
    ..pPS(3, 'includePrefixes')
    ..pPS(4, 'excludePrefixes')
    ..hasRequiredFields = false;

  ObjectConditions._() : super();
  factory ObjectConditions() => create();
  factory ObjectConditions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ObjectConditions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ObjectConditions clone() => ObjectConditions()..mergeFromMessage(this);
  ObjectConditions copyWith(void Function(ObjectConditions) updates) =>
      super.copyWith((message) => updates(message as ObjectConditions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectConditions create() => ObjectConditions._();
  ObjectConditions createEmptyInstance() => create();
  static $pb.PbList<ObjectConditions> createRepeated() =>
      $pb.PbList<ObjectConditions>();
  @$core.pragma('dart2js:noInline')
  static ObjectConditions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ObjectConditions>(create);
  static ObjectConditions _defaultInstance;

  @$pb.TagNumber(1)
  $0.Duration get minTimeElapsedSinceLastModification => $_getN(0);
  @$pb.TagNumber(1)
  set minTimeElapsedSinceLastModification($0.Duration v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinTimeElapsedSinceLastModification() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinTimeElapsedSinceLastModification() => clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureMinTimeElapsedSinceLastModification() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Duration get maxTimeElapsedSinceLastModification => $_getN(1);
  @$pb.TagNumber(2)
  set maxTimeElapsedSinceLastModification($0.Duration v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxTimeElapsedSinceLastModification() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxTimeElapsedSinceLastModification() => clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureMaxTimeElapsedSinceLastModification() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get includePrefixes => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get excludePrefixes => $_getList(3);
}

class GcsData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GcsData',
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'bucketName')
    ..hasRequiredFields = false;

  GcsData._() : super();
  factory GcsData() => create();
  factory GcsData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GcsData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GcsData clone() => GcsData()..mergeFromMessage(this);
  GcsData copyWith(void Function(GcsData) updates) =>
      super.copyWith((message) => updates(message as GcsData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GcsData create() => GcsData._();
  GcsData createEmptyInstance() => create();
  static $pb.PbList<GcsData> createRepeated() => $pb.PbList<GcsData>();
  @$core.pragma('dart2js:noInline')
  static GcsData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsData>(create);
  static GcsData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucketName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucketName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucketName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketName() => clearField(1);
}

class AwsS3Data extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AwsS3Data',
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'bucketName')
    ..aOM<AwsAccessKey>(2, 'awsAccessKey', subBuilder: AwsAccessKey.create)
    ..hasRequiredFields = false;

  AwsS3Data._() : super();
  factory AwsS3Data() => create();
  factory AwsS3Data.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AwsS3Data.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AwsS3Data clone() => AwsS3Data()..mergeFromMessage(this);
  AwsS3Data copyWith(void Function(AwsS3Data) updates) =>
      super.copyWith((message) => updates(message as AwsS3Data));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AwsS3Data create() => AwsS3Data._();
  AwsS3Data createEmptyInstance() => create();
  static $pb.PbList<AwsS3Data> createRepeated() => $pb.PbList<AwsS3Data>();
  @$core.pragma('dart2js:noInline')
  static AwsS3Data getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AwsS3Data>(create);
  static AwsS3Data _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get bucketName => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucketName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucketName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucketName() => clearField(1);

  @$pb.TagNumber(2)
  AwsAccessKey get awsAccessKey => $_getN(1);
  @$pb.TagNumber(2)
  set awsAccessKey(AwsAccessKey v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAwsAccessKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearAwsAccessKey() => clearField(2);
  @$pb.TagNumber(2)
  AwsAccessKey ensureAwsAccessKey() => $_ensure(1);
}

class HttpData extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HttpData',
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'listUrl')
    ..hasRequiredFields = false;

  HttpData._() : super();
  factory HttpData() => create();
  factory HttpData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HttpData clone() => HttpData()..mergeFromMessage(this);
  HttpData copyWith(void Function(HttpData) updates) =>
      super.copyWith((message) => updates(message as HttpData));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HttpData create() => HttpData._();
  HttpData createEmptyInstance() => create();
  static $pb.PbList<HttpData> createRepeated() => $pb.PbList<HttpData>();
  @$core.pragma('dart2js:noInline')
  static HttpData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpData>(create);
  static HttpData _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get listUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set listUrl($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasListUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearListUrl() => clearField(1);
}

class TransferOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferOptions',
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOB(1, 'overwriteObjectsAlreadyExistingInSink')
    ..aOB(2, 'deleteObjectsUniqueInSink')
    ..aOB(3, 'deleteObjectsFromSourceAfterTransfer')
    ..hasRequiredFields = false;

  TransferOptions._() : super();
  factory TransferOptions() => create();
  factory TransferOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransferOptions clone() => TransferOptions()..mergeFromMessage(this);
  TransferOptions copyWith(void Function(TransferOptions) updates) =>
      super.copyWith((message) => updates(message as TransferOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferOptions create() => TransferOptions._();
  TransferOptions createEmptyInstance() => create();
  static $pb.PbList<TransferOptions> createRepeated() =>
      $pb.PbList<TransferOptions>();
  @$core.pragma('dart2js:noInline')
  static TransferOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferOptions>(create);
  static TransferOptions _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get overwriteObjectsAlreadyExistingInSink => $_getBF(0);
  @$pb.TagNumber(1)
  set overwriteObjectsAlreadyExistingInSink($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOverwriteObjectsAlreadyExistingInSink() => $_has(0);
  @$pb.TagNumber(1)
  void clearOverwriteObjectsAlreadyExistingInSink() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get deleteObjectsUniqueInSink => $_getBF(1);
  @$pb.TagNumber(2)
  set deleteObjectsUniqueInSink($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeleteObjectsUniqueInSink() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeleteObjectsUniqueInSink() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get deleteObjectsFromSourceAfterTransfer => $_getBF(2);
  @$pb.TagNumber(3)
  set deleteObjectsFromSourceAfterTransfer($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeleteObjectsFromSourceAfterTransfer() => $_has(2);
  @$pb.TagNumber(3)
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
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..oo(1, [4])
    ..aOM<GcsData>(1, 'gcsDataSource', subBuilder: GcsData.create)
    ..aOM<AwsS3Data>(2, 'awsS3DataSource', subBuilder: AwsS3Data.create)
    ..aOM<HttpData>(3, 'httpDataSource', subBuilder: HttpData.create)
    ..aOM<GcsData>(4, 'gcsDataSink', subBuilder: GcsData.create)
    ..aOM<ObjectConditions>(5, 'objectConditions',
        subBuilder: ObjectConditions.create)
    ..aOM<TransferOptions>(6, 'transferOptions',
        subBuilder: TransferOptions.create)
    ..hasRequiredFields = false;

  TransferSpec._() : super();
  factory TransferSpec() => create();
  factory TransferSpec.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferSpec.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransferSpec clone() => TransferSpec()..mergeFromMessage(this);
  TransferSpec copyWith(void Function(TransferSpec) updates) =>
      super.copyWith((message) => updates(message as TransferSpec));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferSpec create() => TransferSpec._();
  TransferSpec createEmptyInstance() => create();
  static $pb.PbList<TransferSpec> createRepeated() =>
      $pb.PbList<TransferSpec>();
  @$core.pragma('dart2js:noInline')
  static TransferSpec getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferSpec>(create);
  static TransferSpec _defaultInstance;

  TransferSpec_DataSource whichDataSource() =>
      _TransferSpec_DataSourceByTag[$_whichOneof(0)];
  void clearDataSource() => clearField($_whichOneof(0));

  TransferSpec_DataSink whichDataSink() =>
      _TransferSpec_DataSinkByTag[$_whichOneof(1)];
  void clearDataSink() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  GcsData get gcsDataSource => $_getN(0);
  @$pb.TagNumber(1)
  set gcsDataSource(GcsData v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGcsDataSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearGcsDataSource() => clearField(1);
  @$pb.TagNumber(1)
  GcsData ensureGcsDataSource() => $_ensure(0);

  @$pb.TagNumber(2)
  AwsS3Data get awsS3DataSource => $_getN(1);
  @$pb.TagNumber(2)
  set awsS3DataSource(AwsS3Data v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAwsS3DataSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearAwsS3DataSource() => clearField(2);
  @$pb.TagNumber(2)
  AwsS3Data ensureAwsS3DataSource() => $_ensure(1);

  @$pb.TagNumber(3)
  HttpData get httpDataSource => $_getN(2);
  @$pb.TagNumber(3)
  set httpDataSource(HttpData v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHttpDataSource() => $_has(2);
  @$pb.TagNumber(3)
  void clearHttpDataSource() => clearField(3);
  @$pb.TagNumber(3)
  HttpData ensureHttpDataSource() => $_ensure(2);

  @$pb.TagNumber(4)
  GcsData get gcsDataSink => $_getN(3);
  @$pb.TagNumber(4)
  set gcsDataSink(GcsData v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasGcsDataSink() => $_has(3);
  @$pb.TagNumber(4)
  void clearGcsDataSink() => clearField(4);
  @$pb.TagNumber(4)
  GcsData ensureGcsDataSink() => $_ensure(3);

  @$pb.TagNumber(5)
  ObjectConditions get objectConditions => $_getN(4);
  @$pb.TagNumber(5)
  set objectConditions(ObjectConditions v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObjectConditions() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectConditions() => clearField(5);
  @$pb.TagNumber(5)
  ObjectConditions ensureObjectConditions() => $_ensure(4);

  @$pb.TagNumber(6)
  TransferOptions get transferOptions => $_getN(5);
  @$pb.TagNumber(6)
  set transferOptions(TransferOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTransferOptions() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransferOptions() => clearField(6);
  @$pb.TagNumber(6)
  TransferOptions ensureTransferOptions() => $_ensure(5);
}

class Schedule extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Schedule',
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Date>(1, 'scheduleStartDate', subBuilder: $1.Date.create)
    ..aOM<$1.Date>(2, 'scheduleEndDate', subBuilder: $1.Date.create)
    ..aOM<$2.TimeOfDay>(3, 'startTimeOfDay', subBuilder: $2.TimeOfDay.create)
    ..hasRequiredFields = false;

  Schedule._() : super();
  factory Schedule() => create();
  factory Schedule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Schedule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Schedule clone() => Schedule()..mergeFromMessage(this);
  Schedule copyWith(void Function(Schedule) updates) =>
      super.copyWith((message) => updates(message as Schedule));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Schedule create() => Schedule._();
  Schedule createEmptyInstance() => create();
  static $pb.PbList<Schedule> createRepeated() => $pb.PbList<Schedule>();
  @$core.pragma('dart2js:noInline')
  static Schedule getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schedule>(create);
  static Schedule _defaultInstance;

  @$pb.TagNumber(1)
  $1.Date get scheduleStartDate => $_getN(0);
  @$pb.TagNumber(1)
  set scheduleStartDate($1.Date v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScheduleStartDate() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleStartDate() => clearField(1);
  @$pb.TagNumber(1)
  $1.Date ensureScheduleStartDate() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Date get scheduleEndDate => $_getN(1);
  @$pb.TagNumber(2)
  set scheduleEndDate($1.Date v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScheduleEndDate() => $_has(1);
  @$pb.TagNumber(2)
  void clearScheduleEndDate() => clearField(2);
  @$pb.TagNumber(2)
  $1.Date ensureScheduleEndDate() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.TimeOfDay get startTimeOfDay => $_getN(2);
  @$pb.TagNumber(3)
  set startTimeOfDay($2.TimeOfDay v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTimeOfDay() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTimeOfDay() => clearField(3);
  @$pb.TagNumber(3)
  $2.TimeOfDay ensureStartTimeOfDay() => $_ensure(2);
}

class TransferJob extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferJob',
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOS(3, 'projectId')
    ..aOM<TransferSpec>(4, 'transferSpec', subBuilder: TransferSpec.create)
    ..aOM<Schedule>(5, 'schedule', subBuilder: Schedule.create)
    ..e<TransferJob_Status>(6, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: TransferJob_Status.STATUS_UNSPECIFIED,
        valueOf: TransferJob_Status.valueOf,
        enumValues: TransferJob_Status.values)
    ..aOM<$3.Timestamp>(7, 'creationTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(8, 'lastModificationTime',
        subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(9, 'deletionTime', subBuilder: $3.Timestamp.create)
    ..hasRequiredFields = false;

  TransferJob._() : super();
  factory TransferJob() => create();
  factory TransferJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransferJob clone() => TransferJob()..mergeFromMessage(this);
  TransferJob copyWith(void Function(TransferJob) updates) =>
      super.copyWith((message) => updates(message as TransferJob));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferJob create() => TransferJob._();
  TransferJob createEmptyInstance() => create();
  static $pb.PbList<TransferJob> createRepeated() => $pb.PbList<TransferJob>();
  @$core.pragma('dart2js:noInline')
  static TransferJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferJob>(create);
  static TransferJob _defaultInstance;

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
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  @$pb.TagNumber(4)
  TransferSpec get transferSpec => $_getN(3);
  @$pb.TagNumber(4)
  set transferSpec(TransferSpec v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTransferSpec() => $_has(3);
  @$pb.TagNumber(4)
  void clearTransferSpec() => clearField(4);
  @$pb.TagNumber(4)
  TransferSpec ensureTransferSpec() => $_ensure(3);

  @$pb.TagNumber(5)
  Schedule get schedule => $_getN(4);
  @$pb.TagNumber(5)
  set schedule(Schedule v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSchedule() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchedule() => clearField(5);
  @$pb.TagNumber(5)
  Schedule ensureSchedule() => $_ensure(4);

  @$pb.TagNumber(6)
  TransferJob_Status get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(TransferJob_Status v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $3.Timestamp get creationTime => $_getN(6);
  @$pb.TagNumber(7)
  set creationTime($3.Timestamp v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreationTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreationTime() => clearField(7);
  @$pb.TagNumber(7)
  $3.Timestamp ensureCreationTime() => $_ensure(6);

  @$pb.TagNumber(8)
  $3.Timestamp get lastModificationTime => $_getN(7);
  @$pb.TagNumber(8)
  set lastModificationTime($3.Timestamp v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLastModificationTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearLastModificationTime() => clearField(8);
  @$pb.TagNumber(8)
  $3.Timestamp ensureLastModificationTime() => $_ensure(7);

  @$pb.TagNumber(9)
  $3.Timestamp get deletionTime => $_getN(8);
  @$pb.TagNumber(9)
  set deletionTime($3.Timestamp v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDeletionTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeletionTime() => clearField(9);
  @$pb.TagNumber(9)
  $3.Timestamp ensureDeletionTime() => $_ensure(8);
}

class ErrorLogEntry extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorLogEntry',
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'url')
    ..pPS(3, 'errorDetails')
    ..hasRequiredFields = false;

  ErrorLogEntry._() : super();
  factory ErrorLogEntry() => create();
  factory ErrorLogEntry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorLogEntry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ErrorLogEntry clone() => ErrorLogEntry()..mergeFromMessage(this);
  ErrorLogEntry copyWith(void Function(ErrorLogEntry) updates) =>
      super.copyWith((message) => updates(message as ErrorLogEntry));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorLogEntry create() => ErrorLogEntry._();
  ErrorLogEntry createEmptyInstance() => create();
  static $pb.PbList<ErrorLogEntry> createRepeated() =>
      $pb.PbList<ErrorLogEntry>();
  @$core.pragma('dart2js:noInline')
  static ErrorLogEntry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorLogEntry>(create);
  static ErrorLogEntry _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.List<$core.String> get errorDetails => $_getList(1);
}

class ErrorSummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorSummary',
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..e<$4.Code>(1, 'errorCode', $pb.PbFieldType.OE,
        defaultOrMaker: $4.Code.OK,
        valueOf: $4.Code.valueOf,
        enumValues: $4.Code.values)
    ..aInt64(2, 'errorCount')
    ..pc<ErrorLogEntry>(3, 'errorLogEntries', $pb.PbFieldType.PM,
        subBuilder: ErrorLogEntry.create)
    ..hasRequiredFields = false;

  ErrorSummary._() : super();
  factory ErrorSummary() => create();
  factory ErrorSummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ErrorSummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ErrorSummary clone() => ErrorSummary()..mergeFromMessage(this);
  ErrorSummary copyWith(void Function(ErrorSummary) updates) =>
      super.copyWith((message) => updates(message as ErrorSummary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorSummary create() => ErrorSummary._();
  ErrorSummary createEmptyInstance() => create();
  static $pb.PbList<ErrorSummary> createRepeated() =>
      $pb.PbList<ErrorSummary>();
  @$core.pragma('dart2js:noInline')
  static ErrorSummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ErrorSummary>(create);
  static ErrorSummary _defaultInstance;

  @$pb.TagNumber(1)
  $4.Code get errorCode => $_getN(0);
  @$pb.TagNumber(1)
  set errorCode($4.Code v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasErrorCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearErrorCode() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get errorCount => $_getI64(1);
  @$pb.TagNumber(2)
  set errorCount($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorCount() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<ErrorLogEntry> get errorLogEntries => $_getList(2);
}

class TransferCounters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferCounters',
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
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

  TransferCounters._() : super();
  factory TransferCounters() => create();
  factory TransferCounters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferCounters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransferCounters clone() => TransferCounters()..mergeFromMessage(this);
  TransferCounters copyWith(void Function(TransferCounters) updates) =>
      super.copyWith((message) => updates(message as TransferCounters));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferCounters create() => TransferCounters._();
  TransferCounters createEmptyInstance() => create();
  static $pb.PbList<TransferCounters> createRepeated() =>
      $pb.PbList<TransferCounters>();
  @$core.pragma('dart2js:noInline')
  static TransferCounters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferCounters>(create);
  static TransferCounters _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get objectsFoundFromSource => $_getI64(0);
  @$pb.TagNumber(1)
  set objectsFoundFromSource($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasObjectsFoundFromSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearObjectsFoundFromSource() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get bytesFoundFromSource => $_getI64(1);
  @$pb.TagNumber(2)
  set bytesFoundFromSource($fixnum.Int64 v) {
    $_setInt64(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBytesFoundFromSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearBytesFoundFromSource() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get objectsFoundOnlyFromSink => $_getI64(2);
  @$pb.TagNumber(3)
  set objectsFoundOnlyFromSink($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasObjectsFoundOnlyFromSink() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectsFoundOnlyFromSink() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get bytesFoundOnlyFromSink => $_getI64(3);
  @$pb.TagNumber(4)
  set bytesFoundOnlyFromSink($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBytesFoundOnlyFromSink() => $_has(3);
  @$pb.TagNumber(4)
  void clearBytesFoundOnlyFromSink() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get objectsFromSourceSkippedBySync => $_getI64(4);
  @$pb.TagNumber(5)
  set objectsFromSourceSkippedBySync($fixnum.Int64 v) {
    $_setInt64(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasObjectsFromSourceSkippedBySync() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectsFromSourceSkippedBySync() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get bytesFromSourceSkippedBySync => $_getI64(5);
  @$pb.TagNumber(6)
  set bytesFromSourceSkippedBySync($fixnum.Int64 v) {
    $_setInt64(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBytesFromSourceSkippedBySync() => $_has(5);
  @$pb.TagNumber(6)
  void clearBytesFromSourceSkippedBySync() => clearField(6);

  @$pb.TagNumber(7)
  $fixnum.Int64 get objectsCopiedToSink => $_getI64(6);
  @$pb.TagNumber(7)
  set objectsCopiedToSink($fixnum.Int64 v) {
    $_setInt64(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasObjectsCopiedToSink() => $_has(6);
  @$pb.TagNumber(7)
  void clearObjectsCopiedToSink() => clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get bytesCopiedToSink => $_getI64(7);
  @$pb.TagNumber(8)
  set bytesCopiedToSink($fixnum.Int64 v) {
    $_setInt64(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasBytesCopiedToSink() => $_has(7);
  @$pb.TagNumber(8)
  void clearBytesCopiedToSink() => clearField(8);

  @$pb.TagNumber(9)
  $fixnum.Int64 get objectsDeletedFromSource => $_getI64(8);
  @$pb.TagNumber(9)
  set objectsDeletedFromSource($fixnum.Int64 v) {
    $_setInt64(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasObjectsDeletedFromSource() => $_has(8);
  @$pb.TagNumber(9)
  void clearObjectsDeletedFromSource() => clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get bytesDeletedFromSource => $_getI64(9);
  @$pb.TagNumber(10)
  set bytesDeletedFromSource($fixnum.Int64 v) {
    $_setInt64(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBytesDeletedFromSource() => $_has(9);
  @$pb.TagNumber(10)
  void clearBytesDeletedFromSource() => clearField(10);

  @$pb.TagNumber(11)
  $fixnum.Int64 get objectsDeletedFromSink => $_getI64(10);
  @$pb.TagNumber(11)
  set objectsDeletedFromSink($fixnum.Int64 v) {
    $_setInt64(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasObjectsDeletedFromSink() => $_has(10);
  @$pb.TagNumber(11)
  void clearObjectsDeletedFromSink() => clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get bytesDeletedFromSink => $_getI64(11);
  @$pb.TagNumber(12)
  set bytesDeletedFromSink($fixnum.Int64 v) {
    $_setInt64(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasBytesDeletedFromSink() => $_has(11);
  @$pb.TagNumber(12)
  void clearBytesDeletedFromSink() => clearField(12);

  @$pb.TagNumber(13)
  $fixnum.Int64 get objectsFromSourceFailed => $_getI64(12);
  @$pb.TagNumber(13)
  set objectsFromSourceFailed($fixnum.Int64 v) {
    $_setInt64(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasObjectsFromSourceFailed() => $_has(12);
  @$pb.TagNumber(13)
  void clearObjectsFromSourceFailed() => clearField(13);

  @$pb.TagNumber(14)
  $fixnum.Int64 get bytesFromSourceFailed => $_getI64(13);
  @$pb.TagNumber(14)
  set bytesFromSourceFailed($fixnum.Int64 v) {
    $_setInt64(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasBytesFromSourceFailed() => $_has(13);
  @$pb.TagNumber(14)
  void clearBytesFromSourceFailed() => clearField(14);

  @$pb.TagNumber(15)
  $fixnum.Int64 get objectsFailedToDeleteFromSink => $_getI64(14);
  @$pb.TagNumber(15)
  set objectsFailedToDeleteFromSink($fixnum.Int64 v) {
    $_setInt64(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasObjectsFailedToDeleteFromSink() => $_has(14);
  @$pb.TagNumber(15)
  void clearObjectsFailedToDeleteFromSink() => clearField(15);

  @$pb.TagNumber(16)
  $fixnum.Int64 get bytesFailedToDeleteFromSink => $_getI64(15);
  @$pb.TagNumber(16)
  set bytesFailedToDeleteFromSink($fixnum.Int64 v) {
    $_setInt64(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasBytesFailedToDeleteFromSink() => $_has(15);
  @$pb.TagNumber(16)
  void clearBytesFailedToDeleteFromSink() => clearField(16);
}

class TransferOperation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferOperation',
      package: const $pb.PackageName('google.storagetransfer.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'projectId')
    ..aOM<TransferSpec>(3, 'transferSpec', subBuilder: TransferSpec.create)
    ..aOM<$3.Timestamp>(4, 'startTime', subBuilder: $3.Timestamp.create)
    ..aOM<$3.Timestamp>(5, 'endTime', subBuilder: $3.Timestamp.create)
    ..e<TransferOperation_Status>(6, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: TransferOperation_Status.STATUS_UNSPECIFIED,
        valueOf: TransferOperation_Status.valueOf,
        enumValues: TransferOperation_Status.values)
    ..aOM<TransferCounters>(7, 'counters', subBuilder: TransferCounters.create)
    ..pc<ErrorSummary>(8, 'errorBreakdowns', $pb.PbFieldType.PM,
        subBuilder: ErrorSummary.create)
    ..aOS(9, 'transferJobName')
    ..hasRequiredFields = false;

  TransferOperation._() : super();
  factory TransferOperation() => create();
  factory TransferOperation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TransferOperation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TransferOperation clone() => TransferOperation()..mergeFromMessage(this);
  TransferOperation copyWith(void Function(TransferOperation) updates) =>
      super.copyWith((message) => updates(message as TransferOperation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferOperation create() => TransferOperation._();
  TransferOperation createEmptyInstance() => create();
  static $pb.PbList<TransferOperation> createRepeated() =>
      $pb.PbList<TransferOperation>();
  @$core.pragma('dart2js:noInline')
  static TransferOperation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TransferOperation>(create);
  static TransferOperation _defaultInstance;

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
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  @$pb.TagNumber(3)
  TransferSpec get transferSpec => $_getN(2);
  @$pb.TagNumber(3)
  set transferSpec(TransferSpec v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTransferSpec() => $_has(2);
  @$pb.TagNumber(3)
  void clearTransferSpec() => clearField(3);
  @$pb.TagNumber(3)
  TransferSpec ensureTransferSpec() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Timestamp get startTime => $_getN(3);
  @$pb.TagNumber(4)
  set startTime($3.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTime() => clearField(4);
  @$pb.TagNumber(4)
  $3.Timestamp ensureStartTime() => $_ensure(3);

  @$pb.TagNumber(5)
  $3.Timestamp get endTime => $_getN(4);
  @$pb.TagNumber(5)
  set endTime($3.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEndTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearEndTime() => clearField(5);
  @$pb.TagNumber(5)
  $3.Timestamp ensureEndTime() => $_ensure(4);

  @$pb.TagNumber(6)
  TransferOperation_Status get status => $_getN(5);
  @$pb.TagNumber(6)
  set status(TransferOperation_Status v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  TransferCounters get counters => $_getN(6);
  @$pb.TagNumber(7)
  set counters(TransferCounters v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCounters() => $_has(6);
  @$pb.TagNumber(7)
  void clearCounters() => clearField(7);
  @$pb.TagNumber(7)
  TransferCounters ensureCounters() => $_ensure(6);

  @$pb.TagNumber(8)
  $core.List<ErrorSummary> get errorBreakdowns => $_getList(7);

  @$pb.TagNumber(9)
  $core.String get transferJobName => $_getSZ(8);
  @$pb.TagNumber(9)
  set transferJobName($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTransferJobName() => $_has(8);
  @$pb.TagNumber(9)
  void clearTransferJobName() => clearField(9);
}
