///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/distribution.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

class Distribution_LinearBuckets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.LinearBuckets',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'numFiniteBuckets', $pb.PbFieldType.O3)
    ..a<$core.double>(2, 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'offset', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_LinearBuckets._() : super();
  factory Distribution_LinearBuckets() => create();
  factory Distribution_LinearBuckets.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_LinearBuckets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Distribution_LinearBuckets clone() =>
      Distribution_LinearBuckets()..mergeFromMessage(this);
  Distribution_LinearBuckets copyWith(
          void Function(Distribution_LinearBuckets) updates) =>
      super.copyWith(
          (message) => updates(message as Distribution_LinearBuckets));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution_LinearBuckets create() => Distribution_LinearBuckets._();
  Distribution_LinearBuckets createEmptyInstance() => create();
  static $pb.PbList<Distribution_LinearBuckets> createRepeated() =>
      $pb.PbList<Distribution_LinearBuckets>();
  @$core.pragma('dart2js:noInline')
  static Distribution_LinearBuckets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_LinearBuckets>(create);
  static Distribution_LinearBuckets _defaultInstance;

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

class Distribution_ExponentialBuckets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.ExponentialBuckets',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, 'numFiniteBuckets', $pb.PbFieldType.O3)
    ..a<$core.double>(2, 'growthFactor', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'scale', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_ExponentialBuckets._() : super();
  factory Distribution_ExponentialBuckets() => create();
  factory Distribution_ExponentialBuckets.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_ExponentialBuckets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Distribution_ExponentialBuckets clone() =>
      Distribution_ExponentialBuckets()..mergeFromMessage(this);
  Distribution_ExponentialBuckets copyWith(
          void Function(Distribution_ExponentialBuckets) updates) =>
      super.copyWith(
          (message) => updates(message as Distribution_ExponentialBuckets));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution_ExponentialBuckets create() =>
      Distribution_ExponentialBuckets._();
  Distribution_ExponentialBuckets createEmptyInstance() => create();
  static $pb.PbList<Distribution_ExponentialBuckets> createRepeated() =>
      $pb.PbList<Distribution_ExponentialBuckets>();
  @$core.pragma('dart2js:noInline')
  static Distribution_ExponentialBuckets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_ExponentialBuckets>(
          create);
  static Distribution_ExponentialBuckets _defaultInstance;

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

class Distribution_ExplicitBuckets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.ExplicitBuckets',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..p<$core.double>(1, 'bounds', $pb.PbFieldType.PD)
    ..hasRequiredFields = false;

  Distribution_ExplicitBuckets._() : super();
  factory Distribution_ExplicitBuckets() => create();
  factory Distribution_ExplicitBuckets.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_ExplicitBuckets.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Distribution_ExplicitBuckets clone() =>
      Distribution_ExplicitBuckets()..mergeFromMessage(this);
  Distribution_ExplicitBuckets copyWith(
          void Function(Distribution_ExplicitBuckets) updates) =>
      super.copyWith(
          (message) => updates(message as Distribution_ExplicitBuckets));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution_ExplicitBuckets create() =>
      Distribution_ExplicitBuckets._();
  Distribution_ExplicitBuckets createEmptyInstance() => create();
  static $pb.PbList<Distribution_ExplicitBuckets> createRepeated() =>
      $pb.PbList<Distribution_ExplicitBuckets>();
  @$core.pragma('dart2js:noInline')
  static Distribution_ExplicitBuckets getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_ExplicitBuckets>(create);
  static Distribution_ExplicitBuckets _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.double> get bounds => $_getList(0);
}

enum Distribution_BucketOption {
  linearBuckets,
  exponentialBuckets,
  explicitBuckets,
  notSet
}

class Distribution extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Distribution_BucketOption>
      _Distribution_BucketOptionByTag = {
    7: Distribution_BucketOption.linearBuckets,
    8: Distribution_BucketOption.exponentialBuckets,
    9: Distribution_BucketOption.explicitBuckets,
    0: Distribution_BucketOption.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Distribution',
      package: const $pb.PackageName('google.api.servicecontrol.v1'),
      createEmptyInstance: create)
    ..oo(0, [7, 8, 9])
    ..aInt64(1, 'count')
    ..a<$core.double>(2, 'mean', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'minimum', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'maximum', $pb.PbFieldType.OD)
    ..a<$core.double>(5, 'sumOfSquaredDeviation', $pb.PbFieldType.OD)
    ..p<$fixnum.Int64>(6, 'bucketCounts', $pb.PbFieldType.P6)
    ..aOM<Distribution_LinearBuckets>(7, 'linearBuckets',
        subBuilder: Distribution_LinearBuckets.create)
    ..aOM<Distribution_ExponentialBuckets>(8, 'exponentialBuckets',
        subBuilder: Distribution_ExponentialBuckets.create)
    ..aOM<Distribution_ExplicitBuckets>(9, 'explicitBuckets',
        subBuilder: Distribution_ExplicitBuckets.create)
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

  Distribution_BucketOption whichBucketOption() =>
      _Distribution_BucketOptionByTag[$_whichOneof(0)];
  void clearBucketOption() => clearField($_whichOneof(0));

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
  $core.double get minimum => $_getN(2);
  @$pb.TagNumber(3)
  set minimum($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinimum() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinimum() => clearField(3);

  @$pb.TagNumber(4)
  $core.double get maximum => $_getN(3);
  @$pb.TagNumber(4)
  set maximum($core.double v) {
    $_setDouble(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaximum() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaximum() => clearField(4);

  @$pb.TagNumber(5)
  $core.double get sumOfSquaredDeviation => $_getN(4);
  @$pb.TagNumber(5)
  set sumOfSquaredDeviation($core.double v) {
    $_setDouble(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSumOfSquaredDeviation() => $_has(4);
  @$pb.TagNumber(5)
  void clearSumOfSquaredDeviation() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$fixnum.Int64> get bucketCounts => $_getList(5);

  @$pb.TagNumber(7)
  Distribution_LinearBuckets get linearBuckets => $_getN(6);
  @$pb.TagNumber(7)
  set linearBuckets(Distribution_LinearBuckets v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLinearBuckets() => $_has(6);
  @$pb.TagNumber(7)
  void clearLinearBuckets() => clearField(7);
  @$pb.TagNumber(7)
  Distribution_LinearBuckets ensureLinearBuckets() => $_ensure(6);

  @$pb.TagNumber(8)
  Distribution_ExponentialBuckets get exponentialBuckets => $_getN(7);
  @$pb.TagNumber(8)
  set exponentialBuckets(Distribution_ExponentialBuckets v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExponentialBuckets() => $_has(7);
  @$pb.TagNumber(8)
  void clearExponentialBuckets() => clearField(8);
  @$pb.TagNumber(8)
  Distribution_ExponentialBuckets ensureExponentialBuckets() => $_ensure(7);

  @$pb.TagNumber(9)
  Distribution_ExplicitBuckets get explicitBuckets => $_getN(8);
  @$pb.TagNumber(9)
  set explicitBuckets(Distribution_ExplicitBuckets v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasExplicitBuckets() => $_has(8);
  @$pb.TagNumber(9)
  void clearExplicitBuckets() => clearField(9);
  @$pb.TagNumber(9)
  Distribution_ExplicitBuckets ensureExplicitBuckets() => $_ensure(8);
}
