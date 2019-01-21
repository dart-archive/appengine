///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

class Distribution_Range extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Distribution_Range')
    ..a<double>(1, 'min', PbFieldType.OD)
    ..a<double>(2, 'max', PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_Range() : super();
  Distribution_Range.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_Range.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_Range clone() =>
      new Distribution_Range()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Distribution_Range create() => new Distribution_Range();
  static PbList<Distribution_Range> createRepeated() =>
      new PbList<Distribution_Range>();
  static Distribution_Range getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDistribution_Range();
    return _defaultInstance;
  }

  static Distribution_Range _defaultInstance;
  static void $checkItem(Distribution_Range v) {
    if (v is! Distribution_Range) checkItemFailed(v, 'Distribution_Range');
  }

  double get min => $_getN(0);
  set min(double v) {
    $_setDouble(0, v);
  }

  bool hasMin() => $_has(0);
  void clearMin() => clearField(1);

  double get max => $_getN(1);
  set max(double v) {
    $_setDouble(1, v);
  }

  bool hasMax() => $_has(1);
  void clearMax() => clearField(2);
}

class _ReadonlyDistribution_Range extends Distribution_Range
    with ReadonlyMessageMixin {}

class Distribution_BucketOptions_Linear extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('Distribution_BucketOptions_Linear')
        ..a<int>(1, 'numFiniteBuckets', PbFieldType.O3)
        ..a<double>(2, 'width', PbFieldType.OD)
        ..a<double>(3, 'offset', PbFieldType.OD)
        ..hasRequiredFields = false;

  Distribution_BucketOptions_Linear() : super();
  Distribution_BucketOptions_Linear.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_BucketOptions_Linear.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_BucketOptions_Linear clone() =>
      new Distribution_BucketOptions_Linear()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Distribution_BucketOptions_Linear create() =>
      new Distribution_BucketOptions_Linear();
  static PbList<Distribution_BucketOptions_Linear> createRepeated() =>
      new PbList<Distribution_BucketOptions_Linear>();
  static Distribution_BucketOptions_Linear getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDistribution_BucketOptions_Linear();
    return _defaultInstance;
  }

  static Distribution_BucketOptions_Linear _defaultInstance;
  static void $checkItem(Distribution_BucketOptions_Linear v) {
    if (v is! Distribution_BucketOptions_Linear)
      checkItemFailed(v, 'Distribution_BucketOptions_Linear');
  }

  int get numFiniteBuckets => $_get(0, 0);
  set numFiniteBuckets(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasNumFiniteBuckets() => $_has(0);
  void clearNumFiniteBuckets() => clearField(1);

  double get width => $_getN(1);
  set width(double v) {
    $_setDouble(1, v);
  }

  bool hasWidth() => $_has(1);
  void clearWidth() => clearField(2);

  double get offset => $_getN(2);
  set offset(double v) {
    $_setDouble(2, v);
  }

  bool hasOffset() => $_has(2);
  void clearOffset() => clearField(3);
}

class _ReadonlyDistribution_BucketOptions_Linear
    extends Distribution_BucketOptions_Linear with ReadonlyMessageMixin {}

class Distribution_BucketOptions_Exponential extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('Distribution_BucketOptions_Exponential')
        ..a<int>(1, 'numFiniteBuckets', PbFieldType.O3)
        ..a<double>(2, 'growthFactor', PbFieldType.OD)
        ..a<double>(3, 'scale', PbFieldType.OD)
        ..hasRequiredFields = false;

  Distribution_BucketOptions_Exponential() : super();
  Distribution_BucketOptions_Exponential.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_BucketOptions_Exponential.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_BucketOptions_Exponential clone() =>
      new Distribution_BucketOptions_Exponential()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Distribution_BucketOptions_Exponential create() =>
      new Distribution_BucketOptions_Exponential();
  static PbList<Distribution_BucketOptions_Exponential> createRepeated() =>
      new PbList<Distribution_BucketOptions_Exponential>();
  static Distribution_BucketOptions_Exponential getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDistribution_BucketOptions_Exponential();
    return _defaultInstance;
  }

  static Distribution_BucketOptions_Exponential _defaultInstance;
  static void $checkItem(Distribution_BucketOptions_Exponential v) {
    if (v is! Distribution_BucketOptions_Exponential)
      checkItemFailed(v, 'Distribution_BucketOptions_Exponential');
  }

  int get numFiniteBuckets => $_get(0, 0);
  set numFiniteBuckets(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasNumFiniteBuckets() => $_has(0);
  void clearNumFiniteBuckets() => clearField(1);

  double get growthFactor => $_getN(1);
  set growthFactor(double v) {
    $_setDouble(1, v);
  }

  bool hasGrowthFactor() => $_has(1);
  void clearGrowthFactor() => clearField(2);

  double get scale => $_getN(2);
  set scale(double v) {
    $_setDouble(2, v);
  }

  bool hasScale() => $_has(2);
  void clearScale() => clearField(3);
}

class _ReadonlyDistribution_BucketOptions_Exponential
    extends Distribution_BucketOptions_Exponential with ReadonlyMessageMixin {}

class Distribution_BucketOptions_Explicit extends GeneratedMessage {
  static final BuilderInfo _i =
      new BuilderInfo('Distribution_BucketOptions_Explicit')
        ..p<double>(1, 'bounds', PbFieldType.PD)
        ..hasRequiredFields = false;

  Distribution_BucketOptions_Explicit() : super();
  Distribution_BucketOptions_Explicit.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_BucketOptions_Explicit.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_BucketOptions_Explicit clone() =>
      new Distribution_BucketOptions_Explicit()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Distribution_BucketOptions_Explicit create() =>
      new Distribution_BucketOptions_Explicit();
  static PbList<Distribution_BucketOptions_Explicit> createRepeated() =>
      new PbList<Distribution_BucketOptions_Explicit>();
  static Distribution_BucketOptions_Explicit getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDistribution_BucketOptions_Explicit();
    return _defaultInstance;
  }

  static Distribution_BucketOptions_Explicit _defaultInstance;
  static void $checkItem(Distribution_BucketOptions_Explicit v) {
    if (v is! Distribution_BucketOptions_Explicit)
      checkItemFailed(v, 'Distribution_BucketOptions_Explicit');
  }

  List<double> get bounds => $_getList(0);
}

class _ReadonlyDistribution_BucketOptions_Explicit
    extends Distribution_BucketOptions_Explicit with ReadonlyMessageMixin {}

class Distribution_BucketOptions extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Distribution_BucketOptions')
    ..a<Distribution_BucketOptions_Linear>(
        1,
        'linearBuckets',
        PbFieldType.OM,
        Distribution_BucketOptions_Linear.getDefault,
        Distribution_BucketOptions_Linear.create)
    ..a<Distribution_BucketOptions_Exponential>(
        2,
        'exponentialBuckets',
        PbFieldType.OM,
        Distribution_BucketOptions_Exponential.getDefault,
        Distribution_BucketOptions_Exponential.create)
    ..a<Distribution_BucketOptions_Explicit>(
        3,
        'explicitBuckets',
        PbFieldType.OM,
        Distribution_BucketOptions_Explicit.getDefault,
        Distribution_BucketOptions_Explicit.create)
    ..hasRequiredFields = false;

  Distribution_BucketOptions() : super();
  Distribution_BucketOptions.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution_BucketOptions.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution_BucketOptions clone() =>
      new Distribution_BucketOptions()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Distribution_BucketOptions create() =>
      new Distribution_BucketOptions();
  static PbList<Distribution_BucketOptions> createRepeated() =>
      new PbList<Distribution_BucketOptions>();
  static Distribution_BucketOptions getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDistribution_BucketOptions();
    return _defaultInstance;
  }

  static Distribution_BucketOptions _defaultInstance;
  static void $checkItem(Distribution_BucketOptions v) {
    if (v is! Distribution_BucketOptions)
      checkItemFailed(v, 'Distribution_BucketOptions');
  }

  Distribution_BucketOptions_Linear get linearBuckets => $_getN(0);
  set linearBuckets(Distribution_BucketOptions_Linear v) {
    setField(1, v);
  }

  bool hasLinearBuckets() => $_has(0);
  void clearLinearBuckets() => clearField(1);

  Distribution_BucketOptions_Exponential get exponentialBuckets => $_getN(1);
  set exponentialBuckets(Distribution_BucketOptions_Exponential v) {
    setField(2, v);
  }

  bool hasExponentialBuckets() => $_has(1);
  void clearExponentialBuckets() => clearField(2);

  Distribution_BucketOptions_Explicit get explicitBuckets => $_getN(2);
  set explicitBuckets(Distribution_BucketOptions_Explicit v) {
    setField(3, v);
  }

  bool hasExplicitBuckets() => $_has(2);
  void clearExplicitBuckets() => clearField(3);
}

class _ReadonlyDistribution_BucketOptions extends Distribution_BucketOptions
    with ReadonlyMessageMixin {}

class Distribution extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Distribution')
    ..aInt64(1, 'count')
    ..a<double>(2, 'mean', PbFieldType.OD)
    ..a<double>(3, 'sumOfSquaredDeviation', PbFieldType.OD)
    ..a<Distribution_Range>(4, 'range', PbFieldType.OM,
        Distribution_Range.getDefault, Distribution_Range.create)
    ..a<Distribution_BucketOptions>(
        6,
        'bucketOptions',
        PbFieldType.OM,
        Distribution_BucketOptions.getDefault,
        Distribution_BucketOptions.create)
    ..p<Int64>(7, 'bucketCounts', PbFieldType.P6)
    ..hasRequiredFields = false;

  Distribution() : super();
  Distribution.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Distribution.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Distribution clone() => new Distribution()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Distribution create() => new Distribution();
  static PbList<Distribution> createRepeated() => new PbList<Distribution>();
  static Distribution getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDistribution();
    return _defaultInstance;
  }

  static Distribution _defaultInstance;
  static void $checkItem(Distribution v) {
    if (v is! Distribution) checkItemFailed(v, 'Distribution');
  }

  Int64 get count => $_getI64(0);
  set count(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasCount() => $_has(0);
  void clearCount() => clearField(1);

  double get mean => $_getN(1);
  set mean(double v) {
    $_setDouble(1, v);
  }

  bool hasMean() => $_has(1);
  void clearMean() => clearField(2);

  double get sumOfSquaredDeviation => $_getN(2);
  set sumOfSquaredDeviation(double v) {
    $_setDouble(2, v);
  }

  bool hasSumOfSquaredDeviation() => $_has(2);
  void clearSumOfSquaredDeviation() => clearField(3);

  Distribution_Range get range => $_getN(3);
  set range(Distribution_Range v) {
    setField(4, v);
  }

  bool hasRange() => $_has(3);
  void clearRange() => clearField(4);

  Distribution_BucketOptions get bucketOptions => $_getN(4);
  set bucketOptions(Distribution_BucketOptions v) {
    setField(6, v);
  }

  bool hasBucketOptions() => $_has(4);
  void clearBucketOptions() => clearField(6);

  List<Int64> get bucketCounts => $_getList(5);
}

class _ReadonlyDistribution extends Distribution with ReadonlyMessageMixin {}
