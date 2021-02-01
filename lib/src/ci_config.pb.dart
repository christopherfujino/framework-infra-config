///
//  Generated code. Do not modify.
//  source: ci_config.proto
//
// @dart = 2.7
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class TryBuilders extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TryBuilders', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ci_config'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repo')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipe')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'enabled')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runIf')
    ..hasRequiredFields = false
  ;

  TryBuilders._() : super();
  factory TryBuilders({
    $core.String name,
    $core.String repo,
    $core.String taskName,
    $core.String recipe,
    $core.bool enabled,
    $core.Iterable<$core.String> runIf,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (repo != null) {
      _result.repo = repo;
    }
    if (taskName != null) {
      _result.taskName = taskName;
    }
    if (recipe != null) {
      _result.recipe = recipe;
    }
    if (enabled != null) {
      _result.enabled = enabled;
    }
    if (runIf != null) {
      _result.runIf.addAll(runIf);
    }
    return _result;
  }
  factory TryBuilders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TryBuilders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TryBuilders clone() => TryBuilders()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TryBuilders copyWith(void Function(TryBuilders) updates) => super.copyWith((message) => updates(message as TryBuilders)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TryBuilders create() => TryBuilders._();
  TryBuilders createEmptyInstance() => create();
  static $pb.PbList<TryBuilders> createRepeated() => $pb.PbList<TryBuilders>();
  @$core.pragma('dart2js:noInline')
  static TryBuilders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TryBuilders>(create);
  static TryBuilders _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get taskName => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get recipe => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipe($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecipe() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipe() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get runIf => $_getList(5);
}

class TryBuildersJson extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TryBuildersJson', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ci_config'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'releaseChannel')
    ..pc<TryBuilders>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'builders', $pb.PbFieldType.PM, subBuilder: TryBuilders.create)
    ..hasRequiredFields = false
  ;

  TryBuildersJson._() : super();
  factory TryBuildersJson({
    $core.String releaseChannel,
    $core.Iterable<TryBuilders> builders,
  }) {
    final _result = create();
    if (releaseChannel != null) {
      _result.releaseChannel = releaseChannel;
    }
    if (builders != null) {
      _result.builders.addAll(builders);
    }
    return _result;
  }
  factory TryBuildersJson.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TryBuildersJson.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TryBuildersJson clone() => TryBuildersJson()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TryBuildersJson copyWith(void Function(TryBuildersJson) updates) => super.copyWith((message) => updates(message as TryBuildersJson)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TryBuildersJson create() => TryBuildersJson._();
  TryBuildersJson createEmptyInstance() => create();
  static $pb.PbList<TryBuildersJson> createRepeated() => $pb.PbList<TryBuildersJson>();
  @$core.pragma('dart2js:noInline')
  static TryBuildersJson getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TryBuildersJson>(create);
  static TryBuildersJson _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get releaseChannel => $_getSZ(0);
  @$pb.TagNumber(1)
  set releaseChannel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReleaseChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearReleaseChannel() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<TryBuilders> get builders => $_getList(1);
}

class ProdBuilders extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProdBuilders', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ci_config'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'repo')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'taskName')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipe')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'flaky')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'runIf')
    ..hasRequiredFields = false
  ;

  ProdBuilders._() : super();
  factory ProdBuilders({
    $core.String name,
    $core.String repo,
    $core.String taskName,
    $core.String recipe,
    $core.bool flaky,
    $core.Iterable<$core.String> runIf,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (repo != null) {
      _result.repo = repo;
    }
    if (taskName != null) {
      _result.taskName = taskName;
    }
    if (recipe != null) {
      _result.recipe = recipe;
    }
    if (flaky != null) {
      _result.flaky = flaky;
    }
    if (runIf != null) {
      _result.runIf.addAll(runIf);
    }
    return _result;
  }
  factory ProdBuilders.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProdBuilders.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProdBuilders clone() => ProdBuilders()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProdBuilders copyWith(void Function(ProdBuilders) updates) => super.copyWith((message) => updates(message as ProdBuilders)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProdBuilders create() => ProdBuilders._();
  ProdBuilders createEmptyInstance() => create();
  static $pb.PbList<ProdBuilders> createRepeated() => $pb.PbList<ProdBuilders>();
  @$core.pragma('dart2js:noInline')
  static ProdBuilders getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProdBuilders>(create);
  static ProdBuilders _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get repo => $_getSZ(1);
  @$pb.TagNumber(2)
  set repo($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRepo() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepo() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get taskName => $_getSZ(2);
  @$pb.TagNumber(3)
  set taskName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTaskName() => $_has(2);
  @$pb.TagNumber(3)
  void clearTaskName() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get recipe => $_getSZ(3);
  @$pb.TagNumber(4)
  set recipe($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasRecipe() => $_has(3);
  @$pb.TagNumber(4)
  void clearRecipe() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get flaky => $_getBF(4);
  @$pb.TagNumber(5)
  set flaky($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasFlaky() => $_has(4);
  @$pb.TagNumber(5)
  void clearFlaky() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get runIf => $_getList(5);
}

class ProdBuildersJson extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ProdBuildersJson', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ci_config'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'releaseChannel')
    ..pc<ProdBuilders>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'builders', $pb.PbFieldType.PM, subBuilder: ProdBuilders.create)
    ..hasRequiredFields = false
  ;

  ProdBuildersJson._() : super();
  factory ProdBuildersJson({
    $core.String releaseChannel,
    $core.Iterable<ProdBuilders> builders,
  }) {
    final _result = create();
    if (releaseChannel != null) {
      _result.releaseChannel = releaseChannel;
    }
    if (builders != null) {
      _result.builders.addAll(builders);
    }
    return _result;
  }
  factory ProdBuildersJson.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProdBuildersJson.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProdBuildersJson clone() => ProdBuildersJson()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProdBuildersJson copyWith(void Function(ProdBuildersJson) updates) => super.copyWith((message) => updates(message as ProdBuildersJson)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProdBuildersJson create() => ProdBuildersJson._();
  ProdBuildersJson createEmptyInstance() => create();
  static $pb.PbList<ProdBuildersJson> createRepeated() => $pb.PbList<ProdBuildersJson>();
  @$core.pragma('dart2js:noInline')
  static ProdBuildersJson getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProdBuildersJson>(create);
  static ProdBuildersJson _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get releaseChannel => $_getSZ(0);
  @$pb.TagNumber(1)
  set releaseChannel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReleaseChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearReleaseChannel() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ProdBuilders> get builders => $_getList(1);
}

class LuciConfigYaml extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LuciConfigYaml', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ci_config'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'releaseChannel')
    ..pc<ProdBuilders>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'prodBuilders', $pb.PbFieldType.PM, subBuilder: ProdBuilders.create)
    ..pc<TryBuilders>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tryBuilders', $pb.PbFieldType.PM, subBuilder: TryBuilders.create)
    ..hasRequiredFields = false
  ;

  LuciConfigYaml._() : super();
  factory LuciConfigYaml({
    $core.String releaseChannel,
    $core.Iterable<ProdBuilders> prodBuilders,
    $core.Iterable<TryBuilders> tryBuilders,
  }) {
    final _result = create();
    if (releaseChannel != null) {
      _result.releaseChannel = releaseChannel;
    }
    if (prodBuilders != null) {
      _result.prodBuilders.addAll(prodBuilders);
    }
    if (tryBuilders != null) {
      _result.tryBuilders.addAll(tryBuilders);
    }
    return _result;
  }
  factory LuciConfigYaml.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LuciConfigYaml.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LuciConfigYaml clone() => LuciConfigYaml()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LuciConfigYaml copyWith(void Function(LuciConfigYaml) updates) => super.copyWith((message) => updates(message as LuciConfigYaml)); // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LuciConfigYaml create() => LuciConfigYaml._();
  LuciConfigYaml createEmptyInstance() => create();
  static $pb.PbList<LuciConfigYaml> createRepeated() => $pb.PbList<LuciConfigYaml>();
  @$core.pragma('dart2js:noInline')
  static LuciConfigYaml getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LuciConfigYaml>(create);
  static LuciConfigYaml _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get releaseChannel => $_getSZ(0);
  @$pb.TagNumber(1)
  set releaseChannel($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReleaseChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearReleaseChannel() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<ProdBuilders> get prodBuilders => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<TryBuilders> get tryBuilders => $_getList(2);
}

