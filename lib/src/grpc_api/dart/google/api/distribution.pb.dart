///
//  Generated code. Do not modify.
//  source: google/api/distribution.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/timestamp.pb.dart' as $0;
import '../protobuf/any.pb.dart' as $1;

class Distribution_Range extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Distribution.Range',
      package: const $pb.PackageName('google.api'))
    ..a<$core.double>(1, 'min', $pb.PbFieldType.OD)
    ..a<$core.double>(2, 'max', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_Range() : super();
  Distribution_Range.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_Range.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_Range clone() => Distribution_Range()..mergeFromMessage(this);
  Distribution_Range copyWith(void Function(Distribution_Range) updates) =>
      super.copyWith((message) => updates(message as Distribution_Range));
  $pb.BuilderInfo get info_ => _i;
  static Distribution_Range create() => Distribution_Range();
  Distribution_Range createEmptyInstance() => create();
  static $pb.PbList<Distribution_Range> createRepeated() =>
      $pb.PbList<Distribution_Range>();
  static Distribution_Range getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Distribution_Range _defaultInstance;

  $core.double get min => $_getN(0);
  set min($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasMin() => $_has(0);
  void clearMin() => clearField(1);

  $core.double get max => $_getN(1);
  set max($core.double v) {
    $_setDouble(1, v);
  }

  $core.bool hasMax() => $_has(1);
  void clearMax() => clearField(2);
}

class Distribution_BucketOptions_Linear extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.BucketOptions.Linear',
      package: const $pb.PackageName('google.api'))
    ..a<$core.int>(1, 'numFiniteBuckets', $pb.PbFieldType.O3)
    ..a<$core.double>(2, 'width', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'offset', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_BucketOptions_Linear() : super();
  Distribution_BucketOptions_Linear.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_BucketOptions_Linear.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_BucketOptions_Linear clone() =>
      Distribution_BucketOptions_Linear()..mergeFromMessage(this);
  Distribution_BucketOptions_Linear copyWith(
          void Function(Distribution_BucketOptions_Linear) updates) =>
      super.copyWith(
          (message) => updates(message as Distribution_BucketOptions_Linear));
  $pb.BuilderInfo get info_ => _i;
  static Distribution_BucketOptions_Linear create() =>
      Distribution_BucketOptions_Linear();
  Distribution_BucketOptions_Linear createEmptyInstance() => create();
  static $pb.PbList<Distribution_BucketOptions_Linear> createRepeated() =>
      $pb.PbList<Distribution_BucketOptions_Linear>();
  static Distribution_BucketOptions_Linear getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Distribution_BucketOptions_Linear _defaultInstance;

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

class Distribution_BucketOptions_Exponential extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.BucketOptions.Exponential',
      package: const $pb.PackageName('google.api'))
    ..a<$core.int>(1, 'numFiniteBuckets', $pb.PbFieldType.O3)
    ..a<$core.double>(2, 'growthFactor', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'scale', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_BucketOptions_Exponential() : super();
  Distribution_BucketOptions_Exponential.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_BucketOptions_Exponential.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_BucketOptions_Exponential clone() =>
      Distribution_BucketOptions_Exponential()..mergeFromMessage(this);
  Distribution_BucketOptions_Exponential copyWith(
          void Function(Distribution_BucketOptions_Exponential) updates) =>
      super.copyWith((message) =>
          updates(message as Distribution_BucketOptions_Exponential));
  $pb.BuilderInfo get info_ => _i;
  static Distribution_BucketOptions_Exponential create() =>
      Distribution_BucketOptions_Exponential();
  Distribution_BucketOptions_Exponential createEmptyInstance() => create();
  static $pb.PbList<Distribution_BucketOptions_Exponential> createRepeated() =>
      $pb.PbList<Distribution_BucketOptions_Exponential>();
  static Distribution_BucketOptions_Exponential getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Distribution_BucketOptions_Exponential _defaultInstance;

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

class Distribution_BucketOptions_Explicit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Distribution.BucketOptions.Explicit',
      package: const $pb.PackageName('google.api'))
    ..p<$core.double>(1, 'bounds', $pb.PbFieldType.PD)
    ..hasRequiredFields = false;

  Distribution_BucketOptions_Explicit() : super();
  Distribution_BucketOptions_Explicit.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_BucketOptions_Explicit.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_BucketOptions_Explicit clone() =>
      Distribution_BucketOptions_Explicit()..mergeFromMessage(this);
  Distribution_BucketOptions_Explicit copyWith(
          void Function(Distribution_BucketOptions_Explicit) updates) =>
      super.copyWith(
          (message) => updates(message as Distribution_BucketOptions_Explicit));
  $pb.BuilderInfo get info_ => _i;
  static Distribution_BucketOptions_Explicit create() =>
      Distribution_BucketOptions_Explicit();
  Distribution_BucketOptions_Explicit createEmptyInstance() => create();
  static $pb.PbList<Distribution_BucketOptions_Explicit> createRepeated() =>
      $pb.PbList<Distribution_BucketOptions_Explicit>();
  static Distribution_BucketOptions_Explicit getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Distribution_BucketOptions_Explicit _defaultInstance;

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
      package: const $pb.PackageName('google.api'))
    ..a<Distribution_BucketOptions_Linear>(
        1,
        'linearBuckets',
        $pb.PbFieldType.OM,
        Distribution_BucketOptions_Linear.getDefault,
        Distribution_BucketOptions_Linear.create)
    ..a<Distribution_BucketOptions_Exponential>(
        2,
        'exponentialBuckets',
        $pb.PbFieldType.OM,
        Distribution_BucketOptions_Exponential.getDefault,
        Distribution_BucketOptions_Exponential.create)
    ..a<Distribution_BucketOptions_Explicit>(
        3,
        'explicitBuckets',
        $pb.PbFieldType.OM,
        Distribution_BucketOptions_Explicit.getDefault,
        Distribution_BucketOptions_Explicit.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  Distribution_BucketOptions() : super();
  Distribution_BucketOptions.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_BucketOptions.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_BucketOptions clone() =>
      Distribution_BucketOptions()..mergeFromMessage(this);
  Distribution_BucketOptions copyWith(
          void Function(Distribution_BucketOptions) updates) =>
      super.copyWith(
          (message) => updates(message as Distribution_BucketOptions));
  $pb.BuilderInfo get info_ => _i;
  static Distribution_BucketOptions create() => Distribution_BucketOptions();
  Distribution_BucketOptions createEmptyInstance() => create();
  static $pb.PbList<Distribution_BucketOptions> createRepeated() =>
      $pb.PbList<Distribution_BucketOptions>();
  static Distribution_BucketOptions getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Distribution_BucketOptions _defaultInstance;

  Distribution_BucketOptions_Options whichOptions() =>
      _Distribution_BucketOptions_OptionsByTag[$_whichOneof(0)];
  void clearOptions() => clearField($_whichOneof(0));

  Distribution_BucketOptions_Linear get linearBuckets => $_getN(0);
  set linearBuckets(Distribution_BucketOptions_Linear v) {
    setField(1, v);
  }

  $core.bool hasLinearBuckets() => $_has(0);
  void clearLinearBuckets() => clearField(1);

  Distribution_BucketOptions_Exponential get exponentialBuckets => $_getN(1);
  set exponentialBuckets(Distribution_BucketOptions_Exponential v) {
    setField(2, v);
  }

  $core.bool hasExponentialBuckets() => $_has(1);
  void clearExponentialBuckets() => clearField(2);

  Distribution_BucketOptions_Explicit get explicitBuckets => $_getN(2);
  set explicitBuckets(Distribution_BucketOptions_Explicit v) {
    setField(3, v);
  }

  $core.bool hasExplicitBuckets() => $_has(2);
  void clearExplicitBuckets() => clearField(3);
}

class Distribution_Exemplar extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Distribution.Exemplar',
      package: const $pb.PackageName('google.api'))
    ..a<$core.double>(1, 'value', $pb.PbFieldType.OD)
    ..a<$0.Timestamp>(2, 'timestamp', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..pc<$1.Any>(3, 'attachments', $pb.PbFieldType.PM, $1.Any.create)
    ..hasRequiredFields = false;

  Distribution_Exemplar() : super();
  Distribution_Exemplar.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_Exemplar.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_Exemplar clone() =>
      Distribution_Exemplar()..mergeFromMessage(this);
  Distribution_Exemplar copyWith(
          void Function(Distribution_Exemplar) updates) =>
      super.copyWith((message) => updates(message as Distribution_Exemplar));
  $pb.BuilderInfo get info_ => _i;
  static Distribution_Exemplar create() => Distribution_Exemplar();
  Distribution_Exemplar createEmptyInstance() => create();
  static $pb.PbList<Distribution_Exemplar> createRepeated() =>
      $pb.PbList<Distribution_Exemplar>();
  static Distribution_Exemplar getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Distribution_Exemplar _defaultInstance;

  $core.double get value => $_getN(0);
  set value($core.double v) {
    $_setDouble(0, v);
  }

  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  $0.Timestamp get timestamp => $_getN(1);
  set timestamp($0.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasTimestamp() => $_has(1);
  void clearTimestamp() => clearField(2);

  $core.List<$1.Any> get attachments => $_getList(2);
}

class Distribution extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Distribution',
      package: const $pb.PackageName('google.api'))
    ..aInt64(1, 'count')
    ..a<$core.double>(2, 'mean', $pb.PbFieldType.OD)
    ..a<$core.double>(3, 'sumOfSquaredDeviation', $pb.PbFieldType.OD)
    ..a<Distribution_Range>(4, 'range', $pb.PbFieldType.OM,
        Distribution_Range.getDefault, Distribution_Range.create)
    ..a<Distribution_BucketOptions>(
        6,
        'bucketOptions',
        $pb.PbFieldType.OM,
        Distribution_BucketOptions.getDefault,
        Distribution_BucketOptions.create)
    ..p<Int64>(7, 'bucketCounts', $pb.PbFieldType.P6)
    ..pc<Distribution_Exemplar>(
        10, 'exemplars', $pb.PbFieldType.PM, Distribution_Exemplar.create)
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

  $core.double get sumOfSquaredDeviation => $_getN(2);
  set sumOfSquaredDeviation($core.double v) {
    $_setDouble(2, v);
  }

  $core.bool hasSumOfSquaredDeviation() => $_has(2);
  void clearSumOfSquaredDeviation() => clearField(3);

  Distribution_Range get range => $_getN(3);
  set range(Distribution_Range v) {
    setField(4, v);
  }

  $core.bool hasRange() => $_has(3);
  void clearRange() => clearField(4);

  Distribution_BucketOptions get bucketOptions => $_getN(4);
  set bucketOptions(Distribution_BucketOptions v) {
    setField(6, v);
  }

  $core.bool hasBucketOptions() => $_has(4);
  void clearBucketOptions() => clearField(6);

  $core.List<Int64> get bucketCounts => $_getList(5);

  $core.List<Distribution_Exemplar> get exemplars => $_getList(6);
}
