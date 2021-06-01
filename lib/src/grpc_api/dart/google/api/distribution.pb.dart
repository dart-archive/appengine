///
//  Generated code. Do not modify.
//  source: google/api/distribution.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../protobuf/timestamp.pb.dart' as $0;
import '../protobuf/any.pb.dart' as $1;

class Distribution_Range extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Distribution.Range',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'min',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'max',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_Range._() : super();
  factory Distribution_Range({
    $core.double? min,
    $core.double? max,
  }) {
    final _result = create();
    if (min != null) {
      _result.min = min;
    }
    if (max != null) {
      _result.max = max;
    }
    return _result;
  }
  factory Distribution_Range.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_Range.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Distribution_Range clone() => Distribution_Range()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Distribution_Range copyWith(void Function(Distribution_Range) updates) =>
      super.copyWith((message) => updates(message as Distribution_Range))
          as Distribution_Range; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution_Range create() => Distribution_Range._();
  Distribution_Range createEmptyInstance() => create();
  static $pb.PbList<Distribution_Range> createRepeated() =>
      $pb.PbList<Distribution_Range>();
  @$core.pragma('dart2js:noInline')
  static Distribution_Range getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_Range>(create);
  static Distribution_Range? _defaultInstance;

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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Distribution.BucketOptions.Linear',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numFiniteBuckets',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'width',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'offset',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_BucketOptions_Linear._() : super();
  factory Distribution_BucketOptions_Linear({
    $core.int? numFiniteBuckets,
    $core.double? width,
    $core.double? offset,
  }) {
    final _result = create();
    if (numFiniteBuckets != null) {
      _result.numFiniteBuckets = numFiniteBuckets;
    }
    if (width != null) {
      _result.width = width;
    }
    if (offset != null) {
      _result.offset = offset;
    }
    return _result;
  }
  factory Distribution_BucketOptions_Linear.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_BucketOptions_Linear.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Distribution_BucketOptions_Linear clone() =>
      Distribution_BucketOptions_Linear()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Distribution_BucketOptions_Linear copyWith(
          void Function(Distribution_BucketOptions_Linear) updates) =>
      super.copyWith((message) =>
              updates(message as Distribution_BucketOptions_Linear))
          as Distribution_BucketOptions_Linear; // ignore: deprecated_member_use
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
  static Distribution_BucketOptions_Linear? _defaultInstance;

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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Distribution.BucketOptions.Exponential',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..a<$core.int>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'numFiniteBuckets',
        $pb.PbFieldType.O3)
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'growthFactor',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'scale',
        $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  Distribution_BucketOptions_Exponential._() : super();
  factory Distribution_BucketOptions_Exponential({
    $core.int? numFiniteBuckets,
    $core.double? growthFactor,
    $core.double? scale,
  }) {
    final _result = create();
    if (numFiniteBuckets != null) {
      _result.numFiniteBuckets = numFiniteBuckets;
    }
    if (growthFactor != null) {
      _result.growthFactor = growthFactor;
    }
    if (scale != null) {
      _result.scale = scale;
    }
    return _result;
  }
  factory Distribution_BucketOptions_Exponential.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_BucketOptions_Exponential.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Distribution_BucketOptions_Exponential clone() =>
      Distribution_BucketOptions_Exponential()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Distribution_BucketOptions_Exponential copyWith(
          void Function(Distribution_BucketOptions_Exponential) updates) =>
      super.copyWith((message) =>
              updates(message as Distribution_BucketOptions_Exponential))
          as Distribution_BucketOptions_Exponential; // ignore: deprecated_member_use
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
  static Distribution_BucketOptions_Exponential? _defaultInstance;

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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Distribution.BucketOptions.Explicit',
      package: const $pb.PackageName(
          $core.bool.fromEnvironment('protobuf.omit_message_names')
              ? ''
              : 'google.api'),
      createEmptyInstance: create)
    ..p<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'bounds',
        $pb.PbFieldType.PD)
    ..hasRequiredFields = false;

  Distribution_BucketOptions_Explicit._() : super();
  factory Distribution_BucketOptions_Explicit({
    $core.Iterable<$core.double>? bounds,
  }) {
    final _result = create();
    if (bounds != null) {
      _result.bounds.addAll(bounds);
    }
    return _result;
  }
  factory Distribution_BucketOptions_Explicit.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_BucketOptions_Explicit.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Distribution_BucketOptions_Explicit clone() =>
      Distribution_BucketOptions_Explicit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Distribution_BucketOptions_Explicit copyWith(
          void Function(Distribution_BucketOptions_Explicit) updates) =>
      super.copyWith((message) =>
              updates(message as Distribution_BucketOptions_Explicit))
          as Distribution_BucketOptions_Explicit; // ignore: deprecated_member_use
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
  static Distribution_BucketOptions_Explicit? _defaultInstance;

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
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Distribution.BucketOptions',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Distribution_BucketOptions_Linear>(
        1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'linearBuckets',
        subBuilder: Distribution_BucketOptions_Linear.create)
    ..aOM<Distribution_BucketOptions_Exponential>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exponentialBuckets',
        subBuilder: Distribution_BucketOptions_Exponential.create)
    ..aOM<Distribution_BucketOptions_Explicit>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'explicitBuckets',
        subBuilder: Distribution_BucketOptions_Explicit.create)
    ..hasRequiredFields = false;

  Distribution_BucketOptions._() : super();
  factory Distribution_BucketOptions({
    Distribution_BucketOptions_Linear? linearBuckets,
    Distribution_BucketOptions_Exponential? exponentialBuckets,
    Distribution_BucketOptions_Explicit? explicitBuckets,
  }) {
    final _result = create();
    if (linearBuckets != null) {
      _result.linearBuckets = linearBuckets;
    }
    if (exponentialBuckets != null) {
      _result.exponentialBuckets = exponentialBuckets;
    }
    if (explicitBuckets != null) {
      _result.explicitBuckets = explicitBuckets;
    }
    return _result;
  }
  factory Distribution_BucketOptions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_BucketOptions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Distribution_BucketOptions clone() =>
      Distribution_BucketOptions()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Distribution_BucketOptions copyWith(
          void Function(Distribution_BucketOptions) updates) =>
      super.copyWith(
              (message) => updates(message as Distribution_BucketOptions))
          as Distribution_BucketOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution_BucketOptions create() => Distribution_BucketOptions._();
  Distribution_BucketOptions createEmptyInstance() => create();
  static $pb.PbList<Distribution_BucketOptions> createRepeated() =>
      $pb.PbList<Distribution_BucketOptions>();
  @$core.pragma('dart2js:noInline')
  static Distribution_BucketOptions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_BucketOptions>(create);
  static Distribution_BucketOptions? _defaultInstance;

  Distribution_BucketOptions_Options whichOptions() =>
      _Distribution_BucketOptions_OptionsByTag[$_whichOneof(0)]!;
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'Distribution.Exemplar',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'value',
        $pb.PbFieldType.OD)
    ..aOM<$0.Timestamp>(
        2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp',
        subBuilder: $0.Timestamp.create)
    ..pc<$1.Any>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'attachments',
        $pb.PbFieldType.PM,
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  Distribution_Exemplar._() : super();
  factory Distribution_Exemplar({
    $core.double? value,
    $0.Timestamp? timestamp,
    $core.Iterable<$1.Any>? attachments,
  }) {
    final _result = create();
    if (value != null) {
      _result.value = value;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (attachments != null) {
      _result.attachments.addAll(attachments);
    }
    return _result;
  }
  factory Distribution_Exemplar.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution_Exemplar.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Distribution_Exemplar clone() =>
      Distribution_Exemplar()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Distribution_Exemplar copyWith(
          void Function(Distribution_Exemplar) updates) =>
      super.copyWith((message) => updates(message as Distribution_Exemplar))
          as Distribution_Exemplar; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution_Exemplar create() => Distribution_Exemplar._();
  Distribution_Exemplar createEmptyInstance() => create();
  static $pb.PbList<Distribution_Exemplar> createRepeated() =>
      $pb.PbList<Distribution_Exemplar>();
  @$core.pragma('dart2js:noInline')
  static Distribution_Exemplar getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution_Exemplar>(create);
  static Distribution_Exemplar? _defaultInstance;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Distribution',
      package: const $pb.PackageName($core.bool.fromEnvironment('protobuf.omit_message_names')
          ? ''
          : 'google.api'),
      createEmptyInstance: create)
    ..aInt64(
        1,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'count')
    ..a<$core.double>(
        2,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'mean',
        $pb.PbFieldType.OD)
    ..a<$core.double>(
        3,
        const $core.bool.fromEnvironment('protobuf.omit_field_names')
            ? ''
            : 'sumOfSquaredDeviation',
        $pb.PbFieldType.OD)
    ..aOM<Distribution_Range>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'range',
        subBuilder: Distribution_Range.create)
    ..aOM<Distribution_BucketOptions>(
        6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucketOptions',
        subBuilder: Distribution_BucketOptions.create)
    ..p<$fixnum.Int64>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucketCounts', $pb.PbFieldType.P6)
    ..pc<Distribution_Exemplar>(10, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'exemplars', $pb.PbFieldType.PM, subBuilder: Distribution_Exemplar.create)
    ..hasRequiredFields = false;

  Distribution._() : super();
  factory Distribution({
    $fixnum.Int64? count,
    $core.double? mean,
    $core.double? sumOfSquaredDeviation,
    Distribution_Range? range,
    Distribution_BucketOptions? bucketOptions,
    $core.Iterable<$fixnum.Int64>? bucketCounts,
    $core.Iterable<Distribution_Exemplar>? exemplars,
  }) {
    final _result = create();
    if (count != null) {
      _result.count = count;
    }
    if (mean != null) {
      _result.mean = mean;
    }
    if (sumOfSquaredDeviation != null) {
      _result.sumOfSquaredDeviation = sumOfSquaredDeviation;
    }
    if (range != null) {
      _result.range = range;
    }
    if (bucketOptions != null) {
      _result.bucketOptions = bucketOptions;
    }
    if (bucketCounts != null) {
      _result.bucketCounts.addAll(bucketCounts);
    }
    if (exemplars != null) {
      _result.exemplars.addAll(exemplars);
    }
    return _result;
  }
  factory Distribution.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Distribution.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Distribution clone() => Distribution()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Distribution copyWith(void Function(Distribution) updates) =>
      super.copyWith((message) => updates(message as Distribution))
          as Distribution; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Distribution create() => Distribution._();
  Distribution createEmptyInstance() => create();
  static $pb.PbList<Distribution> createRepeated() =>
      $pb.PbList<Distribution>();
  @$core.pragma('dart2js:noInline')
  static Distribution getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Distribution>(create);
  static Distribution? _defaultInstance;

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
