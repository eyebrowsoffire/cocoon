///
//  Generated code. Do not modify.
//  source: go.chromium.org/luci/buildbucket/proto/common.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../google/protobuf/timestamp.pb.dart' as $0;
import '../../../../google/protobuf/duration.pb.dart' as $1;

export 'common.pbenum.dart';

class Executable extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Executable',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'buildbucket.v2'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cipdPackage')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cipdVersion')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cmd')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'wrapper')
    ..hasRequiredFields = false;

  Executable._() : super();
  factory Executable({
    $core.String? cipdPackage,
    $core.String? cipdVersion,
    $core.Iterable<$core.String>? cmd,
    $core.Iterable<$core.String>? wrapper,
  }) {
    final _result = create();
    if (cipdPackage != null) {
      _result.cipdPackage = cipdPackage;
    }
    if (cipdVersion != null) {
      _result.cipdVersion = cipdVersion;
    }
    if (cmd != null) {
      _result.cmd.addAll(cmd);
    }
    if (wrapper != null) {
      _result.wrapper.addAll(wrapper);
    }
    return _result;
  }
  factory Executable.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Executable.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Executable clone() => Executable()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Executable copyWith(void Function(Executable) updates) =>
      super.copyWith((message) => updates(message as Executable)) as Executable; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Executable create() => Executable._();
  Executable createEmptyInstance() => create();
  static $pb.PbList<Executable> createRepeated() => $pb.PbList<Executable>();
  @$core.pragma('dart2js:noInline')
  static Executable getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Executable>(create);
  static Executable? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get cipdPackage => $_getSZ(0);
  @$pb.TagNumber(1)
  set cipdPackage($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCipdPackage() => $_has(0);
  @$pb.TagNumber(1)
  void clearCipdPackage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get cipdVersion => $_getSZ(1);
  @$pb.TagNumber(2)
  set cipdVersion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCipdVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearCipdVersion() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get cmd => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$core.String> get wrapper => $_getList(3);
}

class StatusDetails_ResourceExhaustion extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusDetails.ResourceExhaustion',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'buildbucket.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  StatusDetails_ResourceExhaustion._() : super();
  factory StatusDetails_ResourceExhaustion() => create();
  factory StatusDetails_ResourceExhaustion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusDetails_ResourceExhaustion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusDetails_ResourceExhaustion clone() => StatusDetails_ResourceExhaustion()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusDetails_ResourceExhaustion copyWith(void Function(StatusDetails_ResourceExhaustion) updates) =>
      super.copyWith((message) => updates(message as StatusDetails_ResourceExhaustion))
          as StatusDetails_ResourceExhaustion; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusDetails_ResourceExhaustion create() => StatusDetails_ResourceExhaustion._();
  StatusDetails_ResourceExhaustion createEmptyInstance() => create();
  static $pb.PbList<StatusDetails_ResourceExhaustion> createRepeated() =>
      $pb.PbList<StatusDetails_ResourceExhaustion>();
  @$core.pragma('dart2js:noInline')
  static StatusDetails_ResourceExhaustion getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusDetails_ResourceExhaustion>(create);
  static StatusDetails_ResourceExhaustion? _defaultInstance;
}

class StatusDetails_Timeout extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusDetails.Timeout',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'buildbucket.v2'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  StatusDetails_Timeout._() : super();
  factory StatusDetails_Timeout() => create();
  factory StatusDetails_Timeout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusDetails_Timeout.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusDetails_Timeout clone() => StatusDetails_Timeout()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusDetails_Timeout copyWith(void Function(StatusDetails_Timeout) updates) =>
      super.copyWith((message) => updates(message as StatusDetails_Timeout))
          as StatusDetails_Timeout; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusDetails_Timeout create() => StatusDetails_Timeout._();
  StatusDetails_Timeout createEmptyInstance() => create();
  static $pb.PbList<StatusDetails_Timeout> createRepeated() => $pb.PbList<StatusDetails_Timeout>();
  @$core.pragma('dart2js:noInline')
  static StatusDetails_Timeout getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusDetails_Timeout>(create);
  static StatusDetails_Timeout? _defaultInstance;
}

class StatusDetails extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StatusDetails',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'buildbucket.v2'),
      createEmptyInstance: create)
    ..aOM<StatusDetails_ResourceExhaustion>(
        3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'resourceExhaustion',
        subBuilder: StatusDetails_ResourceExhaustion.create)
    ..aOM<StatusDetails_Timeout>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timeout',
        subBuilder: StatusDetails_Timeout.create)
    ..hasRequiredFields = false;

  StatusDetails._() : super();
  factory StatusDetails({
    StatusDetails_ResourceExhaustion? resourceExhaustion,
    StatusDetails_Timeout? timeout,
  }) {
    final _result = create();
    if (resourceExhaustion != null) {
      _result.resourceExhaustion = resourceExhaustion;
    }
    if (timeout != null) {
      _result.timeout = timeout;
    }
    return _result;
  }
  factory StatusDetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StatusDetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StatusDetails clone() => StatusDetails()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StatusDetails copyWith(void Function(StatusDetails) updates) =>
      super.copyWith((message) => updates(message as StatusDetails)) as StatusDetails; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StatusDetails create() => StatusDetails._();
  StatusDetails createEmptyInstance() => create();
  static $pb.PbList<StatusDetails> createRepeated() => $pb.PbList<StatusDetails>();
  @$core.pragma('dart2js:noInline')
  static StatusDetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StatusDetails>(create);
  static StatusDetails? _defaultInstance;

  @$pb.TagNumber(3)
  StatusDetails_ResourceExhaustion get resourceExhaustion => $_getN(0);
  @$pb.TagNumber(3)
  set resourceExhaustion(StatusDetails_ResourceExhaustion v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResourceExhaustion() => $_has(0);
  @$pb.TagNumber(3)
  void clearResourceExhaustion() => clearField(3);
  @$pb.TagNumber(3)
  StatusDetails_ResourceExhaustion ensureResourceExhaustion() => $_ensure(0);

  @$pb.TagNumber(4)
  StatusDetails_Timeout get timeout => $_getN(1);
  @$pb.TagNumber(4)
  set timeout(StatusDetails_Timeout v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTimeout() => $_has(1);
  @$pb.TagNumber(4)
  void clearTimeout() => clearField(4);
  @$pb.TagNumber(4)
  StatusDetails_Timeout ensureTimeout() => $_ensure(1);
}

class Log extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'Log',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'buildbucket.v2'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'viewUrl')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'url')
    ..hasRequiredFields = false;

  Log._() : super();
  factory Log({
    $core.String? name,
    $core.String? viewUrl,
    $core.String? url,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (viewUrl != null) {
      _result.viewUrl = viewUrl;
    }
    if (url != null) {
      _result.url = url;
    }
    return _result;
  }
  factory Log.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Log.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  Log clone() => Log()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  Log copyWith(void Function(Log) updates) =>
      super.copyWith((message) => updates(message as Log)) as Log; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Log create() => Log._();
  Log createEmptyInstance() => create();
  static $pb.PbList<Log> createRepeated() => $pb.PbList<Log>();
  @$core.pragma('dart2js:noInline')
  static Log getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Log>(create);
  static Log? _defaultInstance;

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
  $core.String get viewUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set viewUrl($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasViewUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearViewUrl() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get url => $_getSZ(2);
  @$pb.TagNumber(3)
  set url($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrl() => clearField(3);
}

class GerritChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GerritChange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'buildbucket.v2'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'project')
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'change')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'patchset')
    ..hasRequiredFields = false;

  GerritChange._() : super();
  factory GerritChange({
    $core.String? host,
    $core.String? project,
    $fixnum.Int64? change,
    $fixnum.Int64? patchset,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (project != null) {
      _result.project = project;
    }
    if (change != null) {
      _result.change = change;
    }
    if (patchset != null) {
      _result.patchset = patchset;
    }
    return _result;
  }
  factory GerritChange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GerritChange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GerritChange clone() => GerritChange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GerritChange copyWith(void Function(GerritChange) updates) =>
      super.copyWith((message) => updates(message as GerritChange)) as GerritChange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GerritChange create() => GerritChange._();
  GerritChange createEmptyInstance() => create();
  static $pb.PbList<GerritChange> createRepeated() => $pb.PbList<GerritChange>();
  @$core.pragma('dart2js:noInline')
  static GerritChange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GerritChange>(create);
  static GerritChange? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get change => $_getI64(2);
  @$pb.TagNumber(3)
  set change($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChange() => $_has(2);
  @$pb.TagNumber(3)
  void clearChange() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get patchset => $_getI64(3);
  @$pb.TagNumber(4)
  set patchset($fixnum.Int64 v) {
    $_setInt64(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPatchset() => $_has(3);
  @$pb.TagNumber(4)
  void clearPatchset() => clearField(4);
}

class GitilesCommit extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'GitilesCommit',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'buildbucket.v2'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'host')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'project')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ref')
    ..a<$core.int>(
        5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'position', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  GitilesCommit._() : super();
  factory GitilesCommit({
    $core.String? host,
    $core.String? project,
    $core.String? id,
    $core.String? ref,
    $core.int? position,
  }) {
    final _result = create();
    if (host != null) {
      _result.host = host;
    }
    if (project != null) {
      _result.project = project;
    }
    if (id != null) {
      _result.id = id;
    }
    if (ref != null) {
      _result.ref = ref;
    }
    if (position != null) {
      _result.position = position;
    }
    return _result;
  }
  factory GitilesCommit.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GitilesCommit.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  GitilesCommit clone() => GitilesCommit()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  GitilesCommit copyWith(void Function(GitilesCommit) updates) =>
      super.copyWith((message) => updates(message as GitilesCommit)) as GitilesCommit; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GitilesCommit create() => GitilesCommit._();
  GitilesCommit createEmptyInstance() => create();
  static $pb.PbList<GitilesCommit> createRepeated() => $pb.PbList<GitilesCommit>();
  @$core.pragma('dart2js:noInline')
  static GitilesCommit getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GitilesCommit>(create);
  static GitilesCommit? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get host => $_getSZ(0);
  @$pb.TagNumber(1)
  set host($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHost() => $_has(0);
  @$pb.TagNumber(1)
  void clearHost() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get project => $_getSZ(1);
  @$pb.TagNumber(2)
  set project($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProject() => $_has(1);
  @$pb.TagNumber(2)
  void clearProject() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get id => $_getSZ(2);
  @$pb.TagNumber(3)
  set id($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(2);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get ref => $_getSZ(3);
  @$pb.TagNumber(4)
  set ref($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRef() => $_has(3);
  @$pb.TagNumber(4)
  void clearRef() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get position => $_getIZ(4);
  @$pb.TagNumber(5)
  set position($core.int v) {
    $_setUnsignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPosition() => $_has(4);
  @$pb.TagNumber(5)
  void clearPosition() => clearField(5);
}

class StringPair extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'StringPair',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'buildbucket.v2'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..hasRequiredFields = false;

  StringPair._() : super();
  factory StringPair({
    $core.String? key,
    $core.String? value,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    return _result;
  }
  factory StringPair.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StringPair.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  StringPair clone() => StringPair()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  StringPair copyWith(void Function(StringPair) updates) =>
      super.copyWith((message) => updates(message as StringPair)) as StringPair; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StringPair create() => StringPair._();
  StringPair createEmptyInstance() => create();
  static $pb.PbList<StringPair> createRepeated() => $pb.PbList<StringPair>();
  @$core.pragma('dart2js:noInline')
  static StringPair getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StringPair>(create);
  static StringPair? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);
}

class TimeRange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TimeRange',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'buildbucket.v2'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  TimeRange._() : super();
  factory TimeRange({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
  }) {
    final _result = create();
    if (startTime != null) {
      _result.startTime = startTime;
    }
    if (endTime != null) {
      _result.endTime = endTime;
    }
    return _result;
  }
  factory TimeRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TimeRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  TimeRange clone() => TimeRange()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  TimeRange copyWith(void Function(TimeRange) updates) =>
      super.copyWith((message) => updates(message as TimeRange)) as TimeRange; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TimeRange create() => TimeRange._();
  TimeRange createEmptyInstance() => create();
  static $pb.PbList<TimeRange> createRepeated() => $pb.PbList<TimeRange>();
  @$core.pragma('dart2js:noInline')
  static TimeRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TimeRange>(create);
  static TimeRange? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);
}

class RequestedDimension extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RequestedDimension',
      package: const $pb.PackageName(
          const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'buildbucket.v2'),
      createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'key')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'value')
    ..aOM<$1.Duration>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'expiration',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  RequestedDimension._() : super();
  factory RequestedDimension({
    $core.String? key,
    $core.String? value,
    $1.Duration? expiration,
  }) {
    final _result = create();
    if (key != null) {
      _result.key = key;
    }
    if (value != null) {
      _result.value = value;
    }
    if (expiration != null) {
      _result.expiration = expiration;
    }
    return _result;
  }
  factory RequestedDimension.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestedDimension.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
      'Will be removed in next major version')
  RequestedDimension clone() => RequestedDimension()..mergeFromMessage(this);
  @$core.Deprecated('Using this can add significant overhead to your binary. '
      'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
      'Will be removed in next major version')
  RequestedDimension copyWith(void Function(RequestedDimension) updates) =>
      super.copyWith((message) => updates(message as RequestedDimension))
          as RequestedDimension; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestedDimension create() => RequestedDimension._();
  RequestedDimension createEmptyInstance() => create();
  static $pb.PbList<RequestedDimension> createRepeated() => $pb.PbList<RequestedDimension>();
  @$core.pragma('dart2js:noInline')
  static RequestedDimension getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RequestedDimension>(create);
  static RequestedDimension? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => clearField(2);

  @$pb.TagNumber(3)
  $1.Duration get expiration => $_getN(2);
  @$pb.TagNumber(3)
  set expiration($1.Duration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasExpiration() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiration() => clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureExpiration() => $_ensure(2);
}
