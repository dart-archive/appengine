///
//  Generated code. Do not modify.
//  source: google/api/distribution.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/timestamp.pb.dart' as $0;
import '../protobuf/any.pb.dart' as $1;

class Distribution_Range extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Distribution.Range',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..a<$core.double>(1, 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'max', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_Range._() : super();
  factory Distribution_Range() => create();
  factory Distribution_Range.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_Range.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Distribution_Range clone() => Distribution_Range()..mergeFromMessage(this);
  Distribution_Range copyWith(void Function(Distribution_Range) updates) =>
      super.copyWith((message) => updates(message as Distribution_Range));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution_Range create() => Distribution_Range._();
  Distribution_Range createEmptyInstance() => create();
  static $pb.PbList<Distribution_Range> createRepeated() =>
      $pb.PbList<Distribution_Range>();
  @$core.pragma('dart2js:noInline')
  static Distribution_Range getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_Range>(create);
  static Distribution_Range _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => clearField(2);
}

class Distribution_BucketOptions_Linear extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.BucketOptions.Linear',
      package: const $pb.PackageName('google.api'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'numFiniteBuckets', $pb.PbFieldType.O3)
    ..a<$core.double>(2, 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'offset', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_BucketOptions_Linear._() : super();
  factory Distribution_BucketOptions_Linear() => create();
  factory Distribution_BucketOptions_Linear.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_BucketOptions_Linear.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Distribution_BucketOptions_Linear clone() =>
      Distribution_BucketOptions_Linear()..mergeFromMessage(this);
  Distribution_BucketOptions_Linear copyWith(
          void Function(Distribution_BucketOptions_Linear) updates) =>
      super.copyWith(
          (message) => updates(message as Distribution_BucketOptions_Linear));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution_BucketOptions_Linear create() =>
      Distribution_BucketOptions_Linear._();
  Distribution_BucketOptions_Linear createEmptyInstance() => create();
  static $pb.PbList<Distribution_BucketOptions_Linear> createRepeated() =>
      $pb.PbList<Distribution_BucketOptions_Linear>();
  @$core.pragma('dart2js:noInline')
  static Distribution_BucketOptions_Linear getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_BucketOptions_Linear>(
          create);
  static Distribution_BucketOptions_Linear _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numFiniteBuckets => $_getIZ(0);
  @$pb.TagNumber(1)
  set numFiniteBuckets($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumFiniteBuckets() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumFiniteBuckets() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get width => $_getN(1);
  @$pb.TagNumber(2)
  set width($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWidth() => $_has(1);
  @$pb.TagNumber(2)
  void clearWidth() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get offset => $_getN(2);
  @$pb.TagNumber(3)
  set offset($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => clearField(3);
}

class Distribution_BucketOptions_Exponential extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.BucketOptions.Exponential',
      package: const $pb.PackageName('google.api'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'numFiniteBuckets', $pb.PbFieldType.O3)
    ..a<$core.double>(2, 'growthFactor', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'scale', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_BucketOptions_Exponential._() : super();
  factory Distribution_BucketOptions_Exponential() => create();
  factory Distribution_BucketOptions_Exponential.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_BucketOptions_Exponential.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Distribution_BucketOptions_Exponential clone() =>
      Distribution_BucketOptions_Exponential()..mergeFromMessage(this);
  Distribution_BucketOptions_Exponential copyWith(
          void Function(Distribution_BucketOptions_Exponential) updates) =>
      super.copyWith((message) =>
          updates(message as Distribution_BucketOptions_Exponential));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution_BucketOptions_Exponential create() =>
      Distribution_BucketOptions_Exponential._();
  Distribution_BucketOptions_Exponential createEmptyInstance() => create();
  static $pb.PbList<Distribution_BucketOptions_Exponential> createRepeated() =>
      $pb.PbList<Distribution_BucketOptions_Exponential>();
  @$core.pragma('dart2js:noInline')
  static Distribution_BucketOptions_Exponential getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Distribution_BucketOptions_Exponential>(create);
  static Distribution_BucketOptions_Exponential _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get numFiniteBuckets => $_getIZ(0);
  @$pb.TagNumber(1)
  set numFiniteBuckets($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasNumFiniteBuckets() => $_has(0);
  @$pb.TagNumber(1)
  void clearNumFiniteBuckets() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get growthFactor => $_getN(1);
  @$pb.TagNumber(2)
  set growthFactor($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGrowthFactor() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrowthFactor() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get scale => $_getN(2);
  @$pb.TagNumber(3)
  set scale($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScale() => $_has(2);
  @$pb.TagNumber(3)
  void clearScale() => clearField(3);
}

class Distribution_BucketOptions_Explicit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.BucketOptions.Explicit',
      package: const $pb.PackageName('google.api'),
      createEmptyInstance: create)
    ..p<$core.double>(1, 'bounds', $pb.PbFieldType.PD)
    ..hasRequiredFields = false;

  Distribution_BucketOptions_Explicit._() : super();
  factory Distribution_BucketOptions_Explicit() => create();
  factory Distribution_BucketOptions_Explicit.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_BucketOptions_Explicit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Distribution_BucketOptions_Explicit clone() =>
      Distribution_BucketOptions_Explicit()..mergeFromMessage(this);
  Distribution_BucketOptions_Explicit copyWith(
          void Function(Distribution_BucketOptions_Explicit) updates) =>
      super.copyWith(
          (message) => updates(message as Distribution_BucketOptions_Explicit));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution_BucketOptions_Explicit create() =>
      Distribution_BucketOptions_Explicit._();
  Distribution_BucketOptions_Explicit createEmptyInstance() => create();
  static $pb.PbList<Distribution_BucketOptions_Explicit> createRepeated() =>
      $pb.PbList<Distribution_BucketOptions_Explicit>();
  @$core.pragma('dart2js:noInline')
  static Distribution_BucketOptions_Explicit getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          Distribution_BucketOptions_Explicit>(create);
  static Distribution_BucketOptions_Explicit _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get bounds => $_getList(0);
}

enum Distribution_BucketOptions_Options {
  linearBuckets,
  exponentialBuckets,
  explicitBuckets,
  notSet
}

class Distribution_BucketOptions extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Distribution_BucketOptions_Options>
      _Distribution_BucketOptions_OptionsByTag = {
    1: Distribution_BucketOptions_Options.linearBuckets,
    2: Distribution_BucketOptions_Options.exponentialBuckets,
    3: Distribution_BucketOptions_Options.explicitBuckets,
    0: Distribution_BucketOptions_Options.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.BucketOptions',
      package: const $pb.PackageName('google.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Distribution_BucketOptions_Linear>(1, 'linearBuckets',
        subBuilder: Distribution_BucketOptions_Linear.create)
    ..aOM<Distribution_BucketOptions_Exponential>(2, 'exponentialBuckets',
        subBuilder: Distribution_BucketOptions_Exponential.create)
    ..aOM<Distribution_BucketOptions_Explicit>(3, 'explicitBuckets',
        subBuilder: Distribution_BucketOptions_Explicit.create)
    ..hasRequiredFields = false;

  Distribution_BucketOptions._() : super();
  factory Distribution_BucketOptions() => create();
  factory Distribution_BucketOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_BucketOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Distribution_BucketOptions clone() =>
      Distribution_BucketOptions()..mergeFromMessage(this);
  Distribution_BucketOptions copyWith(
          void Function(Distribution_BucketOptions) updates) =>
      super.copyWith(
          (message) => updates(message as Distribution_BucketOptions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution_BucketOptions create() => Distribution_BucketOptions._();
  Distribution_BucketOptions createEmptyInstance() => create();
  static $pb.PbList<Distribution_BucketOptions> createRepeated() =>
      $pb.PbList<Distribution_BucketOptions>();
  @$core.pragma('dart2js:noInline')
  static Distribution_BucketOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_BucketOptions>(create);
  static Distribution_BucketOptions _defaultInstance;

  Distribution_BucketOptions_Options whichOptions() =>
      _Distribution_BucketOptions_OptionsByTag[$_whichOneof(0)];
  void clearOptions() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Distribution_BucketOptions_Linear get linearBuckets => $_getN(0);
  @$pb.TagNumber(1)
  set linearBuckets(Distribution_BucketOptions_Linear v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLinearBuckets() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinearBuckets() => clearField(1);
  @$pb.TagNumber(1)
  Distribution_BucketOptions_Linear ensureLinearBuckets() => $_ensure(0);

  @$pb.TagNumber(2)
  Distribution_BucketOptions_Exponential get exponentialBuckets => $_getN(1);
  @$pb.TagNumber(2)
  set exponentialBuckets(Distribution_BucketOptions_Exponential v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasExponentialBuckets() => $_has(1);
  @$pb.TagNumber(2)
  void clearExponentialBuckets() => clearField(2);
  @$pb.TagNumber(2)
  Distribution_BucketOptions_Exponential ensureExponentialBuckets() =>
      $_ensure(1);

  @$pb.TagNumber(3)
  Distribution_BucketOptions_Explicit get explicitBuckets => $_getN(2);
  @$pb.TagNumber(3)
  set explicitBuckets(Distribution_BucketOptions_Explicit v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExplicitBuckets() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplicitBuckets() => clearField(3);
  @$pb.TagNumber(3)
  Distribution_BucketOptions_Explicit ensureExplicitBuckets() => $_ensure(2);
}

class Distribution_Exemplar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Distribution.Exemplar',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..a<$core.double>(1, 'value', $pb.PbFieldType.OD)
    ..aOM<$0.Timestamp>(2, 'timestamp', subBuilder: $0.Timestamp.create)
    ..pc<$1.Any>(3, 'attachments', $pb.PbFieldType.PM,
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  Distribution_Exemplar._() : super();
  factory Distribution_Exemplar() => create();
  factory Distribution_Exemplar.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_Exemplar.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Distribution_Exemplar clone() =>
      Distribution_Exemplar()..mergeFromMessage(this);
  Distribution_Exemplar copyWith(
          void Function(Distribution_Exemplar) updates) =>
      super.copyWith((message) => updates(message as Distribution_Exemplar));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution_Exemplar create() => Distribution_Exemplar._();
  Distribution_Exemplar createEmptyInstance() => create();
  static $pb.PbList<Distribution_Exemplar> createRepeated() =>
      $pb.PbList<Distribution_Exemplar>();
  @$core.pragma('dart2js:noInline')
  static Distribution_Exemplar getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_Exemplar>(create);
  static Distribution_Exemplar _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get timestamp => $_getN(1);
  @$pb.TagNumber(2)
  set timestamp($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimestamp() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimestamp() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureTimestamp() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$1.Any> get attachments => $_getList(2);
}

class Distribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Distribution',
      package: const $pb.PackageName('google.api'), createEmptyInstance: create)
    ..aInt64(1, 'count')
    ..a<$core.double>(2, 'mean', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'sumOfSquaredDeviation', $pb.PbFieldType.OD)
    ..aOM<Distribution_Range>(4, 'range', subBuilder: Distribution_Range.create)
    ..aOM<Distribution_BucketOptions>(6, 'bucketOptions',
        subBuilder: Distribution_BucketOptions.create)
    ..p<$fixnum.Int64>(7, 'bucketCounts', $pb.PbFieldType.P6)
    ..pc<Distribution_Exemplar>(10, 'exemplars', $pb.PbFieldType.PM,
        subBuilder: Distribution_Exemplar.create)
    ..hasRequiredFields = false;

  Distribution._() : super();
  factory Distribution() => create();
  factory Distribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Distribution clone() => Distribution()..mergeFromMessage(this);
  Distribution copyWith(void Function(Distribution) updates) =>
      super.copyWith((message) => updates(message as Distribution));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution create() => Distribution._();
  Distribution createEmptyInstance() => create();
  static $pb.PbList<Distribution> createRepeated() =>
      $pb.PbList<Distribution>();
  @$core.pragma('dart2js:noInline')
  static Distribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution>(create);
  static Distribution _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get count => $_getI64(0);
  @$pb.TagNumber(1)
  set count($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get mean => $_getN(1);
  @$pb.TagNumber(2)
  set mean($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMean() => $_has(1);
  @$pb.TagNumber(2)
  void clearMean() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get sumOfSquaredDeviation => $_getN(2);
  @$pb.TagNumber(3)
  set sumOfSquaredDeviation($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSumOfSquaredDeviation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSumOfSquaredDeviation() => clearField(3);

  @$pb.TagNumber(4)
  Distribution_Range get range => $_getN(3);
  @$pb.TagNumber(4)
  set range(Distribution_Range v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRange() => $_has(3);
  @$pb.TagNumber(4)
  void clearRange() => clearField(4);
  @$pb.TagNumber(4)
  Distribution_Range ensureRange() => $_ensure(3);

  @$pb.TagNumber(6)
  Distribution_BucketOptions get bucketOptions => $_getN(4);
  @$pb.TagNumber(6)
  set bucketOptions(Distribution_BucketOptions v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasBucketOptions() => $_has(4);
  @$pb.TagNumber(6)
  void clearBucketOptions() => clearField(6);
  @$pb.TagNumber(6)
  Distribution_BucketOptions ensureBucketOptions() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.List<$fixnum.Int64> get bucketCounts => $_getList(5);

  @$pb.TagNumber(10)
  $core.List<Distribution_Exemplar> get exemplars => $_getList(6);
}
