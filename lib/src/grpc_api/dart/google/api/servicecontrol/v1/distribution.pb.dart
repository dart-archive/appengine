///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/distribution.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

class Distribution_LinearBuckets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.LinearBuckets',
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..a<$core.int>(1, 'numFiniteBuckets', $pb.PbFieldType.O3)
    ..a<$core.double>(2, 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'offset', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_LinearBuckets() : super();
  Distribution_LinearBuckets.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_LinearBuckets.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_LinearBuckets clone() =>
      Distribution_LinearBuckets()..mergeFromMessage(this);
  Distribution_LinearBuckets copyWith(
          void Function(Distribution_LinearBuckets) updates) =>
      super.copyWith(
          (message) => updates(message as Distribution_LinearBuckets));
  $pb.BuilderInfo get info_ => _i;
  static Distribution_LinearBuckets create() => Distribution_LinearBuckets();
  Distribution_LinearBuckets createEmptyInstance() => create();
  static $pb.PbList<Distribution_LinearBuckets> createRepeated() =>
      $pb.PbList<Distribution_LinearBuckets>();
  static Distribution_LinearBuckets getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Distribution_LinearBuckets _defaultInstance;

  $core.int get numFiniteBuckets => $_get(0, 0);
  set numFiniteBuckets($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasNumFiniteBuckets() => $_has(0);
  void clearNumFiniteBuckets() => clearField(1);

  $core.double get width => $_getN(1);
  set width($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasWidth() => $_has(1);
  void clearWidth() => clearField(2);

  $core.double get offset => $_getN(2);
  set offset($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasOffset() => $_has(2);
  void clearOffset() => clearField(3);
}

class Distribution_ExponentialBuckets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.ExponentialBuckets',
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..a<$core.int>(1, 'numFiniteBuckets', $pb.PbFieldType.O3)
    ..a<$core.double>(2, 'growthFactor', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'scale', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_ExponentialBuckets() : super();
  Distribution_ExponentialBuckets.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_ExponentialBuckets.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_ExponentialBuckets clone() =>
      Distribution_ExponentialBuckets()..mergeFromMessage(this);
  Distribution_ExponentialBuckets copyWith(
          void Function(Distribution_ExponentialBuckets) updates) =>
      super.copyWith(
          (message) => updates(message as Distribution_ExponentialBuckets));
  $pb.BuilderInfo get info_ => _i;
  static Distribution_ExponentialBuckets create() =>
      Distribution_ExponentialBuckets();
  Distribution_ExponentialBuckets createEmptyInstance() => create();
  static $pb.PbList<Distribution_ExponentialBuckets> createRepeated() =>
      $pb.PbList<Distribution_ExponentialBuckets>();
  static Distribution_ExponentialBuckets getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Distribution_ExponentialBuckets _defaultInstance;

  $core.int get numFiniteBuckets => $_get(0, 0);
  set numFiniteBuckets($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasNumFiniteBuckets() => $_has(0);
  void clearNumFiniteBuckets() => clearField(1);

  $core.double get growthFactor => $_getN(1);
  set growthFactor($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasGrowthFactor() => $_has(1);
  void clearGrowthFactor() => clearField(2);

  $core.double get scale => $_getN(2);
  set scale($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasScale() => $_has(2);
  void clearScale() => clearField(3);
}

class Distribution_ExplicitBuckets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.ExplicitBuckets',
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..p<$core.double>(1, 'bounds', $pb.PbFieldType.PD)
    ..hasRequiredFields = false;

  Distribution_ExplicitBuckets() : super();
  Distribution_ExplicitBuckets.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_ExplicitBuckets.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_ExplicitBuckets clone() =>
      Distribution_ExplicitBuckets()..mergeFromMessage(this);
  Distribution_ExplicitBuckets copyWith(
          void Function(Distribution_ExplicitBuckets) updates) =>
      super.copyWith(
          (message) => updates(message as Distribution_ExplicitBuckets));
  $pb.BuilderInfo get info_ => _i;
  static Distribution_ExplicitBuckets create() =>
      Distribution_ExplicitBuckets();
  Distribution_ExplicitBuckets createEmptyInstance() => create();
  static $pb.PbList<Distribution_ExplicitBuckets> createRepeated() =>
      $pb.PbList<Distribution_ExplicitBuckets>();
  static Distribution_ExplicitBuckets getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Distribution_ExplicitBuckets _defaultInstance;

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
      package: const $pb.PackageName('google.api.servicecontrol.v1'))
    ..aInt64(1, 'count')
    ..a<$core.double>(2, 'mean', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'minimum', $pb.PbFieldType.OD)
    ..a<$core.double>(4, 'maximum', $pb.PbFieldType.OD)
    ..a<$core.double>(5, 'sumOfSquaredDeviation', $pb.PbFieldType.OD)
    ..p<Int64>(6, 'bucketCounts', $pb.PbFieldType.P6)
    ..a<Distribution_LinearBuckets>(
        7,
        'linearBuckets',
        $pb.PbFieldType.OM,
        Distribution_LinearBuckets.getDefault,
        Distribution_LinearBuckets.create)
    ..a<Distribution_ExponentialBuckets>(
        8,
        'exponentialBuckets',
        $pb.PbFieldType.OM,
        Distribution_ExponentialBuckets.getDefault,
        Distribution_ExponentialBuckets.create)
    ..a<Distribution_ExplicitBuckets>(
        9,
        'explicitBuckets',
        $pb.PbFieldType.OM,
        Distribution_ExplicitBuckets.getDefault,
        Distribution_ExplicitBuckets.create)
    ..oo(0, [7, 8, 9])
    ..hasRequiredFields = false;

  Distribution() : super();
  Distribution.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution clone() => Distribution()..mergeFromMessage(this);
  Distribution copyWith(void Function(Distribution) updates) =>
      super.copyWith((message) => updates(message as Distribution));
  $pb.BuilderInfo get info_ => _i;
  static Distribution create() => Distribution();
  Distribution createEmptyInstance() => create();
  static $pb.PbList<Distribution> createRepeated() =>
      $pb.PbList<Distribution>();
  static Distribution getDefault() => _defaultInstance ??= create()..freeze();
  static Distribution _defaultInstance;

  Distribution_BucketOption whichBucketOption() =>
      _Distribution_BucketOptionByTag[$_whichOneof(0)];
  void clearBucketOption() => clearField($_whichOneof(0));

  Int64 get count => $_getI64(0);
  set count(Int64 v) {
    $_setInt64(0, v);
  }

  $core.bool hasCount() => $_has(0);
  void clearCount() => clearField(1);

  $core.double get mean => $_getN(1);
  set mean($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasMean() => $_has(1);
  void clearMean() => clearField(2);

  $core.double get minimum => $_getN(2);
  set minimum($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasMinimum() => $_has(2);
  void clearMinimum() => clearField(3);

  $core.double get maximum => $_getN(3);
  set maximum($core.double v) {
    $_setDouble(3, v);
  }

  $core.bool hasMaximum() => $_has(3);
  void clearMaximum() => clearField(4);

  $core.double get sumOfSquaredDeviation => $_getN(4);
  set sumOfSquaredDeviation($core.double v) {
    $_setDouble(4, v);
  }

  $core.bool hasSumOfSquaredDeviation() => $_has(4);
  void clearSumOfSquaredDeviation() => clearField(5);

  $core.List<Int64> get bucketCounts => $_getList(5);

  Distribution_LinearBuckets get linearBuckets => $_getN(6);
  set linearBuckets(Distribution_LinearBuckets v) {
    setField(7, v);
  }

  $core.bool hasLinearBuckets() => $_has(6);
  void clearLinearBuckets() => clearField(7);

  Distribution_ExponentialBuckets get exponentialBuckets => $_getN(7);
  set exponentialBuckets(Distribution_ExponentialBuckets v) {
    setField(8, v);
  }

  $core.bool hasExponentialBuckets() => $_has(7);
  void clearExponentialBuckets() => clearField(8);

  Distribution_ExplicitBuckets get explicitBuckets => $_getN(8);
  set explicitBuckets(Distribution_ExplicitBuckets v) {
    setField(9, v);
  }

  $core.bool hasExplicitBuckets() => $_has(8);
  void clearExplicitBuckets() => clearField(9);
}
