///
//  Generated code. Do not modify.
//  source: primitive.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'primitive.pbenum.dart';

class Signature extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Signature', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'publicKey')
    ..aOS(2, 'signature')
    ..hasRequiredFields = false
  ;

  Signature._() : super();
  factory Signature() => create();
  factory Signature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Signature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Signature clone() => Signature()..mergeFromMessage(this);
  Signature copyWith(void Function(Signature) updates) => super.copyWith((message) => updates(message as Signature));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Signature create() => Signature._();
  Signature createEmptyInstance() => create();
  static $pb.PbList<Signature> createRepeated() => $pb.PbList<Signature>();
  @$core.pragma('dart2js:noInline')
  static Signature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Signature>(create);
  static Signature _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get signature => $_getSZ(1);
  @$pb.TagNumber(2)
  set signature($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
}

class Peer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Peer', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'address')
    ..aOS(2, 'peerKey')
    ..hasRequiredFields = false
  ;

  Peer._() : super();
  factory Peer() => create();
  factory Peer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Peer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Peer clone() => Peer()..mergeFromMessage(this);
  Peer copyWith(void Function(Peer) updates) => super.copyWith((message) => updates(message as Peer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Peer create() => Peer._();
  Peer createEmptyInstance() => create();
  static $pb.PbList<Peer> createRepeated() => $pb.PbList<Peer>();
  @$core.pragma('dart2js:noInline')
  static Peer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Peer>(create);
  static Peer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get peerKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set peerKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerKey() => clearField(2);
}

class AccountDetailRecordId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountDetailRecordId', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'writer')
    ..aOS(2, 'key')
    ..hasRequiredFields = false
  ;

  AccountDetailRecordId._() : super();
  factory AccountDetailRecordId() => create();
  factory AccountDetailRecordId.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDetailRecordId.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountDetailRecordId clone() => AccountDetailRecordId()..mergeFromMessage(this);
  AccountDetailRecordId copyWith(void Function(AccountDetailRecordId) updates) => super.copyWith((message) => updates(message as AccountDetailRecordId));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountDetailRecordId create() => AccountDetailRecordId._();
  AccountDetailRecordId createEmptyInstance() => create();
  static $pb.PbList<AccountDetailRecordId> createRepeated() => $pb.PbList<AccountDetailRecordId>();
  @$core.pragma('dart2js:noInline')
  static AccountDetailRecordId getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDetailRecordId>(create);
  static AccountDetailRecordId _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get writer => $_getSZ(0);
  @$pb.TagNumber(1)
  set writer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWriter() => $_has(0);
  @$pb.TagNumber(1)
  void clearWriter() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);
}

