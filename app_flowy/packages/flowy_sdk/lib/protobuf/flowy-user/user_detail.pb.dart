///
//  Generated code. Do not modify.
//  source: user_detail.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'user_detail.pbenum.dart';

export 'user_detail.pbenum.dart';

class UserDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'UserDetail', createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'email')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<UserStatus>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'status', $pb.PbFieldType.OE, defaultOrMaker: UserStatus.Unknown, valueOf: UserStatus.valueOf, enumValues: UserStatus.values)
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'workspace')
    ..hasRequiredFields = false
  ;

  UserDetail._() : super();
  factory UserDetail({
    $core.String? id,
    $core.String? email,
    $core.String? name,
    UserStatus? status,
    $core.String? workspace,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (email != null) {
      _result.email = email;
    }
    if (name != null) {
      _result.name = name;
    }
    if (status != null) {
      _result.status = status;
    }
    if (workspace != null) {
      _result.workspace = workspace;
    }
    return _result;
  }
  factory UserDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory UserDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  UserDetail clone() => UserDetail()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  UserDetail copyWith(void Function(UserDetail) updates) => super.copyWith((message) => updates(message as UserDetail)) as UserDetail; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserDetail create() => UserDetail._();
  UserDetail createEmptyInstance() => create();
  static $pb.PbList<UserDetail> createRepeated() => $pb.PbList<UserDetail>();
  @$core.pragma('dart2js:noInline')
  static UserDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UserDetail>(create);
  static UserDetail? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  @$pb.TagNumber(4)
  UserStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status(UserStatus v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get workspace => $_getSZ(4);
  @$pb.TagNumber(5)
  set workspace($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasWorkspace() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkspace() => clearField(5);
}
