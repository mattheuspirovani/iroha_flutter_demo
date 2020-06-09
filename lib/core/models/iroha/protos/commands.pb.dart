///
//  Generated code. Do not modify.
//  source: commands.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'primitive.pb.dart' as $0;

import 'primitive.pbenum.dart' as $0;

class AddAssetQuantity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddAssetQuantity', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'assetId')
    ..aOS(2, 'amount')
    ..hasRequiredFields = false
  ;

  AddAssetQuantity._() : super();
  factory AddAssetQuantity() => create();
  factory AddAssetQuantity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddAssetQuantity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddAssetQuantity clone() => AddAssetQuantity()..mergeFromMessage(this);
  AddAssetQuantity copyWith(void Function(AddAssetQuantity) updates) => super.copyWith((message) => updates(message as AddAssetQuantity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddAssetQuantity create() => AddAssetQuantity._();
  AddAssetQuantity createEmptyInstance() => create();
  static $pb.PbList<AddAssetQuantity> createRepeated() => $pb.PbList<AddAssetQuantity>();
  @$core.pragma('dart2js:noInline')
  static AddAssetQuantity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddAssetQuantity>(create);
  static AddAssetQuantity _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

class AddPeer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddPeer', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOM<$0.Peer>(1, 'peer', subBuilder: $0.Peer.create)
    ..hasRequiredFields = false
  ;

  AddPeer._() : super();
  factory AddPeer() => create();
  factory AddPeer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddPeer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddPeer clone() => AddPeer()..mergeFromMessage(this);
  AddPeer copyWith(void Function(AddPeer) updates) => super.copyWith((message) => updates(message as AddPeer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddPeer create() => AddPeer._();
  AddPeer createEmptyInstance() => create();
  static $pb.PbList<AddPeer> createRepeated() => $pb.PbList<AddPeer>();
  @$core.pragma('dart2js:noInline')
  static AddPeer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddPeer>(create);
  static AddPeer _defaultInstance;

  @$pb.TagNumber(1)
  $0.Peer get peer => $_getN(0);
  @$pb.TagNumber(1)
  set peer($0.Peer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeer() => clearField(1);
  @$pb.TagNumber(1)
  $0.Peer ensurePeer() => $_ensure(0);
}

class RemovePeer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemovePeer', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'publicKey')
    ..hasRequiredFields = false
  ;

  RemovePeer._() : super();
  factory RemovePeer() => create();
  factory RemovePeer.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemovePeer.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemovePeer clone() => RemovePeer()..mergeFromMessage(this);
  RemovePeer copyWith(void Function(RemovePeer) updates) => super.copyWith((message) => updates(message as RemovePeer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemovePeer create() => RemovePeer._();
  RemovePeer createEmptyInstance() => create();
  static $pb.PbList<RemovePeer> createRepeated() => $pb.PbList<RemovePeer>();
  @$core.pragma('dart2js:noInline')
  static RemovePeer getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemovePeer>(create);
  static RemovePeer _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get publicKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set publicKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKey() => clearField(1);
}

class AddSignatory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddSignatory', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..aOS(2, 'publicKey')
    ..hasRequiredFields = false
  ;

  AddSignatory._() : super();
  factory AddSignatory() => create();
  factory AddSignatory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AddSignatory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AddSignatory clone() => AddSignatory()..mergeFromMessage(this);
  AddSignatory copyWith(void Function(AddSignatory) updates) => super.copyWith((message) => updates(message as AddSignatory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddSignatory create() => AddSignatory._();
  AddSignatory createEmptyInstance() => create();
  static $pb.PbList<AddSignatory> createRepeated() => $pb.PbList<AddSignatory>();
  @$core.pragma('dart2js:noInline')
  static AddSignatory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AddSignatory>(create);
  static AddSignatory _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);
}

class CreateAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAsset', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'assetName')
    ..aOS(2, 'domainId')
    ..a<$core.int>(3, 'precision', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  CreateAsset._() : super();
  factory CreateAsset() => create();
  factory CreateAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateAsset clone() => CreateAsset()..mergeFromMessage(this);
  CreateAsset copyWith(void Function(CreateAsset) updates) => super.copyWith((message) => updates(message as CreateAsset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAsset create() => CreateAsset._();
  CreateAsset createEmptyInstance() => create();
  static $pb.PbList<CreateAsset> createRepeated() => $pb.PbList<CreateAsset>();
  @$core.pragma('dart2js:noInline')
  static CreateAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAsset>(create);
  static CreateAsset _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetName => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set domainId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get precision => $_getIZ(2);
  @$pb.TagNumber(3)
  set precision($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrecision() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrecision() => clearField(3);
}

class CreateAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateAccount', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountName')
    ..aOS(2, 'domainId')
    ..aOS(3, 'publicKey')
    ..hasRequiredFields = false
  ;

  CreateAccount._() : super();
  factory CreateAccount() => create();
  factory CreateAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateAccount clone() => CreateAccount()..mergeFromMessage(this);
  CreateAccount copyWith(void Function(CreateAccount) updates) => super.copyWith((message) => updates(message as CreateAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAccount create() => CreateAccount._();
  CreateAccount createEmptyInstance() => create();
  static $pb.PbList<CreateAccount> createRepeated() => $pb.PbList<CreateAccount>();
  @$core.pragma('dart2js:noInline')
  static CreateAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateAccount>(create);
  static CreateAccount _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountName => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountName() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set domainId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get publicKey => $_getSZ(2);
  @$pb.TagNumber(3)
  set publicKey($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPublicKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearPublicKey() => clearField(3);
}

class SetAccountDetail extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetAccountDetail', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..aOS(2, 'key')
    ..aOS(3, 'value')
    ..hasRequiredFields = false
  ;

  SetAccountDetail._() : super();
  factory SetAccountDetail() => create();
  factory SetAccountDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAccountDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetAccountDetail clone() => SetAccountDetail()..mergeFromMessage(this);
  SetAccountDetail copyWith(void Function(SetAccountDetail) updates) => super.copyWith((message) => updates(message as SetAccountDetail));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAccountDetail create() => SetAccountDetail._();
  SetAccountDetail createEmptyInstance() => create();
  static $pb.PbList<SetAccountDetail> createRepeated() => $pb.PbList<SetAccountDetail>();
  @$core.pragma('dart2js:noInline')
  static SetAccountDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAccountDetail>(create);
  static SetAccountDetail _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

class CreateDomain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDomain', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'domainId')
    ..aOS(2, 'defaultRole')
    ..hasRequiredFields = false
  ;

  CreateDomain._() : super();
  factory CreateDomain() => create();
  factory CreateDomain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateDomain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateDomain clone() => CreateDomain()..mergeFromMessage(this);
  CreateDomain copyWith(void Function(CreateDomain) updates) => super.copyWith((message) => updates(message as CreateDomain));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDomain create() => CreateDomain._();
  CreateDomain createEmptyInstance() => create();
  static $pb.PbList<CreateDomain> createRepeated() => $pb.PbList<CreateDomain>();
  @$core.pragma('dart2js:noInline')
  static CreateDomain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDomain>(create);
  static CreateDomain _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get domainId => $_getSZ(0);
  @$pb.TagNumber(1)
  set domainId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDomainId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get defaultRole => $_getSZ(1);
  @$pb.TagNumber(2)
  set defaultRole($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDefaultRole() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultRole() => clearField(2);
}

class RemoveSignatory extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RemoveSignatory', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..aOS(2, 'publicKey')
    ..hasRequiredFields = false
  ;

  RemoveSignatory._() : super();
  factory RemoveSignatory() => create();
  factory RemoveSignatory.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RemoveSignatory.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RemoveSignatory clone() => RemoveSignatory()..mergeFromMessage(this);
  RemoveSignatory copyWith(void Function(RemoveSignatory) updates) => super.copyWith((message) => updates(message as RemoveSignatory));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RemoveSignatory create() => RemoveSignatory._();
  RemoveSignatory createEmptyInstance() => create();
  static $pb.PbList<RemoveSignatory> createRepeated() => $pb.PbList<RemoveSignatory>();
  @$core.pragma('dart2js:noInline')
  static RemoveSignatory getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RemoveSignatory>(create);
  static RemoveSignatory _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKey($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKey() => clearField(2);
}

class SetAccountQuorum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetAccountQuorum', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..a<$core.int>(2, 'quorum', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  SetAccountQuorum._() : super();
  factory SetAccountQuorum() => create();
  factory SetAccountQuorum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetAccountQuorum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SetAccountQuorum clone() => SetAccountQuorum()..mergeFromMessage(this);
  SetAccountQuorum copyWith(void Function(SetAccountQuorum) updates) => super.copyWith((message) => updates(message as SetAccountQuorum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAccountQuorum create() => SetAccountQuorum._();
  SetAccountQuorum createEmptyInstance() => create();
  static $pb.PbList<SetAccountQuorum> createRepeated() => $pb.PbList<SetAccountQuorum>();
  @$core.pragma('dart2js:noInline')
  static SetAccountQuorum getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetAccountQuorum>(create);
  static SetAccountQuorum _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get quorum => $_getIZ(1);
  @$pb.TagNumber(2)
  set quorum($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasQuorum() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuorum() => clearField(2);
}

class TransferAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransferAsset', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'srcAccountId')
    ..aOS(2, 'destAccountId')
    ..aOS(3, 'assetId')
    ..aOS(4, 'description')
    ..aOS(5, 'amount')
    ..hasRequiredFields = false
  ;

  TransferAsset._() : super();
  factory TransferAsset() => create();
  factory TransferAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransferAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransferAsset clone() => TransferAsset()..mergeFromMessage(this);
  TransferAsset copyWith(void Function(TransferAsset) updates) => super.copyWith((message) => updates(message as TransferAsset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransferAsset create() => TransferAsset._();
  TransferAsset createEmptyInstance() => create();
  static $pb.PbList<TransferAsset> createRepeated() => $pb.PbList<TransferAsset>();
  @$core.pragma('dart2js:noInline')
  static TransferAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransferAsset>(create);
  static TransferAsset _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get srcAccountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set srcAccountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSrcAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearSrcAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get destAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set destAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDestAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDestAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get assetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set assetId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAssetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearAssetId() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get amount => $_getSZ(4);
  @$pb.TagNumber(5)
  set amount($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasAmount() => $_has(4);
  @$pb.TagNumber(5)
  void clearAmount() => clearField(5);
}

class AppendRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppendRole', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..aOS(2, 'roleName')
    ..hasRequiredFields = false
  ;

  AppendRole._() : super();
  factory AppendRole() => create();
  factory AppendRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AppendRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AppendRole clone() => AppendRole()..mergeFromMessage(this);
  AppendRole copyWith(void Function(AppendRole) updates) => super.copyWith((message) => updates(message as AppendRole));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppendRole create() => AppendRole._();
  AppendRole createEmptyInstance() => create();
  static $pb.PbList<AppendRole> createRepeated() => $pb.PbList<AppendRole>();
  @$core.pragma('dart2js:noInline')
  static AppendRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppendRole>(create);
  static AppendRole _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleName() => clearField(2);
}

class DetachRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetachRole', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..aOS(2, 'roleName')
    ..hasRequiredFields = false
  ;

  DetachRole._() : super();
  factory DetachRole() => create();
  factory DetachRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DetachRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  DetachRole clone() => DetachRole()..mergeFromMessage(this);
  DetachRole copyWith(void Function(DetachRole) updates) => super.copyWith((message) => updates(message as DetachRole));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetachRole create() => DetachRole._();
  DetachRole createEmptyInstance() => create();
  static $pb.PbList<DetachRole> createRepeated() => $pb.PbList<DetachRole>();
  @$core.pragma('dart2js:noInline')
  static DetachRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DetachRole>(create);
  static DetachRole _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get roleName => $_getSZ(1);
  @$pb.TagNumber(2)
  set roleName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRoleName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRoleName() => clearField(2);
}

class CreateRole extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateRole', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'roleName')
    ..pc<$0.RolePermission>(2, 'permissions', $pb.PbFieldType.PE, valueOf: $0.RolePermission.valueOf, enumValues: $0.RolePermission.values)
    ..hasRequiredFields = false
  ;

  CreateRole._() : super();
  factory CreateRole() => create();
  factory CreateRole.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CreateRole.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CreateRole clone() => CreateRole()..mergeFromMessage(this);
  CreateRole copyWith(void Function(CreateRole) updates) => super.copyWith((message) => updates(message as CreateRole));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateRole create() => CreateRole._();
  CreateRole createEmptyInstance() => create();
  static $pb.PbList<CreateRole> createRepeated() => $pb.PbList<CreateRole>();
  @$core.pragma('dart2js:noInline')
  static CreateRole getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateRole>(create);
  static CreateRole _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roleName => $_getSZ(0);
  @$pb.TagNumber(1)
  set roleName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleName() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.RolePermission> get permissions => $_getList(1);
}

class GrantPermission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GrantPermission', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..e<$0.GrantablePermission>(2, 'permission', $pb.PbFieldType.OE, defaultOrMaker: $0.GrantablePermission.can_add_my_signatory, valueOf: $0.GrantablePermission.valueOf, enumValues: $0.GrantablePermission.values)
    ..hasRequiredFields = false
  ;

  GrantPermission._() : super();
  factory GrantPermission() => create();
  factory GrantPermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrantPermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GrantPermission clone() => GrantPermission()..mergeFromMessage(this);
  GrantPermission copyWith(void Function(GrantPermission) updates) => super.copyWith((message) => updates(message as GrantPermission));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GrantPermission create() => GrantPermission._();
  GrantPermission createEmptyInstance() => create();
  static $pb.PbList<GrantPermission> createRepeated() => $pb.PbList<GrantPermission>();
  @$core.pragma('dart2js:noInline')
  static GrantPermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrantPermission>(create);
  static GrantPermission _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $0.GrantablePermission get permission => $_getN(1);
  @$pb.TagNumber(2)
  set permission($0.GrantablePermission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);
}

class RevokePermission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RevokePermission', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..e<$0.GrantablePermission>(2, 'permission', $pb.PbFieldType.OE, defaultOrMaker: $0.GrantablePermission.can_add_my_signatory, valueOf: $0.GrantablePermission.valueOf, enumValues: $0.GrantablePermission.values)
    ..hasRequiredFields = false
  ;

  RevokePermission._() : super();
  factory RevokePermission() => create();
  factory RevokePermission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RevokePermission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RevokePermission clone() => RevokePermission()..mergeFromMessage(this);
  RevokePermission copyWith(void Function(RevokePermission) updates) => super.copyWith((message) => updates(message as RevokePermission));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RevokePermission create() => RevokePermission._();
  RevokePermission createEmptyInstance() => create();
  static $pb.PbList<RevokePermission> createRepeated() => $pb.PbList<RevokePermission>();
  @$core.pragma('dart2js:noInline')
  static RevokePermission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokePermission>(create);
  static RevokePermission _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $0.GrantablePermission get permission => $_getN(1);
  @$pb.TagNumber(2)
  set permission($0.GrantablePermission v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearPermission() => clearField(2);
}

class SubtractAssetQuantity extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SubtractAssetQuantity', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'assetId')
    ..aOS(2, 'amount')
    ..hasRequiredFields = false
  ;

  SubtractAssetQuantity._() : super();
  factory SubtractAssetQuantity() => create();
  factory SubtractAssetQuantity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SubtractAssetQuantity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SubtractAssetQuantity clone() => SubtractAssetQuantity()..mergeFromMessage(this);
  SubtractAssetQuantity copyWith(void Function(SubtractAssetQuantity) updates) => super.copyWith((message) => updates(message as SubtractAssetQuantity));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SubtractAssetQuantity create() => SubtractAssetQuantity._();
  SubtractAssetQuantity createEmptyInstance() => create();
  static $pb.PbList<SubtractAssetQuantity> createRepeated() => $pb.PbList<SubtractAssetQuantity>();
  @$core.pragma('dart2js:noInline')
  static SubtractAssetQuantity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SubtractAssetQuantity>(create);
  static SubtractAssetQuantity _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get amount => $_getSZ(1);
  @$pb.TagNumber(2)
  set amount($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAmount() => $_has(1);
  @$pb.TagNumber(2)
  void clearAmount() => clearField(2);
}

enum CompareAndSetAccountDetail_OptOldValue {
  oldValue, 
  notSet
}

class CompareAndSetAccountDetail extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CompareAndSetAccountDetail_OptOldValue> _CompareAndSetAccountDetail_OptOldValueByTag = {
    4 : CompareAndSetAccountDetail_OptOldValue.oldValue,
    0 : CompareAndSetAccountDetail_OptOldValue.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CompareAndSetAccountDetail', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(1, 'accountId')
    ..aOS(2, 'key')
    ..aOS(3, 'value')
    ..aOS(4, 'oldValue')
    ..hasRequiredFields = false
  ;

  CompareAndSetAccountDetail._() : super();
  factory CompareAndSetAccountDetail() => create();
  factory CompareAndSetAccountDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CompareAndSetAccountDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  CompareAndSetAccountDetail clone() => CompareAndSetAccountDetail()..mergeFromMessage(this);
  CompareAndSetAccountDetail copyWith(void Function(CompareAndSetAccountDetail) updates) => super.copyWith((message) => updates(message as CompareAndSetAccountDetail));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CompareAndSetAccountDetail create() => CompareAndSetAccountDetail._();
  CompareAndSetAccountDetail createEmptyInstance() => create();
  static $pb.PbList<CompareAndSetAccountDetail> createRepeated() => $pb.PbList<CompareAndSetAccountDetail>();
  @$core.pragma('dart2js:noInline')
  static CompareAndSetAccountDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompareAndSetAccountDetail>(create);
  static CompareAndSetAccountDetail _defaultInstance;

  CompareAndSetAccountDetail_OptOldValue whichOptOldValue() => _CompareAndSetAccountDetail_OptOldValueByTag[$_whichOneof(0)];
  void clearOptOldValue() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get oldValue => $_getSZ(3);
  @$pb.TagNumber(4)
  set oldValue($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasOldValue() => $_has(3);
  @$pb.TagNumber(4)
  void clearOldValue() => clearField(4);
}

enum Command_Command {
  addAssetQuantity, 
  addPeer, 
  addSignatory, 
  appendRole, 
  createAccount, 
  createAsset, 
  createDomain, 
  createRole, 
  detachRole, 
  grantPermission, 
  removeSignatory, 
  revokePermission, 
  setAccountDetail, 
  setAccountQuorum, 
  subtractAssetQuantity, 
  transferAsset, 
  removePeer, 
  compareAndSetAccountDetail, 
  notSet
}

class Command extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Command_Command> _Command_CommandByTag = {
    1 : Command_Command.addAssetQuantity,
    2 : Command_Command.addPeer,
    3 : Command_Command.addSignatory,
    4 : Command_Command.appendRole,
    5 : Command_Command.createAccount,
    6 : Command_Command.createAsset,
    7 : Command_Command.createDomain,
    8 : Command_Command.createRole,
    9 : Command_Command.detachRole,
    10 : Command_Command.grantPermission,
    11 : Command_Command.removeSignatory,
    12 : Command_Command.revokePermission,
    13 : Command_Command.setAccountDetail,
    14 : Command_Command.setAccountQuorum,
    15 : Command_Command.subtractAssetQuantity,
    16 : Command_Command.transferAsset,
    17 : Command_Command.removePeer,
    18 : Command_Command.compareAndSetAccountDetail,
    0 : Command_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Command', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18])
    ..aOM<AddAssetQuantity>(1, 'addAssetQuantity', subBuilder: AddAssetQuantity.create)
    ..aOM<AddPeer>(2, 'addPeer', subBuilder: AddPeer.create)
    ..aOM<AddSignatory>(3, 'addSignatory', subBuilder: AddSignatory.create)
    ..aOM<AppendRole>(4, 'appendRole', subBuilder: AppendRole.create)
    ..aOM<CreateAccount>(5, 'createAccount', subBuilder: CreateAccount.create)
    ..aOM<CreateAsset>(6, 'createAsset', subBuilder: CreateAsset.create)
    ..aOM<CreateDomain>(7, 'createDomain', subBuilder: CreateDomain.create)
    ..aOM<CreateRole>(8, 'createRole', subBuilder: CreateRole.create)
    ..aOM<DetachRole>(9, 'detachRole', subBuilder: DetachRole.create)
    ..aOM<GrantPermission>(10, 'grantPermission', subBuilder: GrantPermission.create)
    ..aOM<RemoveSignatory>(11, 'removeSignatory', subBuilder: RemoveSignatory.create)
    ..aOM<RevokePermission>(12, 'revokePermission', subBuilder: RevokePermission.create)
    ..aOM<SetAccountDetail>(13, 'setAccountDetail', subBuilder: SetAccountDetail.create)
    ..aOM<SetAccountQuorum>(14, 'setAccountQuorum', subBuilder: SetAccountQuorum.create)
    ..aOM<SubtractAssetQuantity>(15, 'subtractAssetQuantity', subBuilder: SubtractAssetQuantity.create)
    ..aOM<TransferAsset>(16, 'transferAsset', subBuilder: TransferAsset.create)
    ..aOM<RemovePeer>(17, 'removePeer', subBuilder: RemovePeer.create)
    ..aOM<CompareAndSetAccountDetail>(18, 'compareAndSetAccountDetail', subBuilder: CompareAndSetAccountDetail.create)
    ..hasRequiredFields = false
  ;

  Command._() : super();
  factory Command() => create();
  factory Command.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Command.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Command clone() => Command()..mergeFromMessage(this);
  Command copyWith(void Function(Command) updates) => super.copyWith((message) => updates(message as Command));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Command create() => Command._();
  Command createEmptyInstance() => create();
  static $pb.PbList<Command> createRepeated() => $pb.PbList<Command>();
  @$core.pragma('dart2js:noInline')
  static Command getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Command>(create);
  static Command _defaultInstance;

  Command_Command whichCommand() => _Command_CommandByTag[$_whichOneof(0)];
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AddAssetQuantity get addAssetQuantity => $_getN(0);
  @$pb.TagNumber(1)
  set addAssetQuantity(AddAssetQuantity v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddAssetQuantity() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddAssetQuantity() => clearField(1);
  @$pb.TagNumber(1)
  AddAssetQuantity ensureAddAssetQuantity() => $_ensure(0);

  @$pb.TagNumber(2)
  AddPeer get addPeer => $_getN(1);
  @$pb.TagNumber(2)
  set addPeer(AddPeer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddPeer() => clearField(2);
  @$pb.TagNumber(2)
  AddPeer ensureAddPeer() => $_ensure(1);

  @$pb.TagNumber(3)
  AddSignatory get addSignatory => $_getN(2);
  @$pb.TagNumber(3)
  set addSignatory(AddSignatory v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAddSignatory() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddSignatory() => clearField(3);
  @$pb.TagNumber(3)
  AddSignatory ensureAddSignatory() => $_ensure(2);

  @$pb.TagNumber(4)
  AppendRole get appendRole => $_getN(3);
  @$pb.TagNumber(4)
  set appendRole(AppendRole v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAppendRole() => $_has(3);
  @$pb.TagNumber(4)
  void clearAppendRole() => clearField(4);
  @$pb.TagNumber(4)
  AppendRole ensureAppendRole() => $_ensure(3);

  @$pb.TagNumber(5)
  CreateAccount get createAccount => $_getN(4);
  @$pb.TagNumber(5)
  set createAccount(CreateAccount v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateAccount() => clearField(5);
  @$pb.TagNumber(5)
  CreateAccount ensureCreateAccount() => $_ensure(4);

  @$pb.TagNumber(6)
  CreateAsset get createAsset => $_getN(5);
  @$pb.TagNumber(6)
  set createAsset(CreateAsset v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreateAsset() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateAsset() => clearField(6);
  @$pb.TagNumber(6)
  CreateAsset ensureCreateAsset() => $_ensure(5);

  @$pb.TagNumber(7)
  CreateDomain get createDomain => $_getN(6);
  @$pb.TagNumber(7)
  set createDomain(CreateDomain v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateDomain() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateDomain() => clearField(7);
  @$pb.TagNumber(7)
  CreateDomain ensureCreateDomain() => $_ensure(6);

  @$pb.TagNumber(8)
  CreateRole get createRole => $_getN(7);
  @$pb.TagNumber(8)
  set createRole(CreateRole v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCreateRole() => $_has(7);
  @$pb.TagNumber(8)
  void clearCreateRole() => clearField(8);
  @$pb.TagNumber(8)
  CreateRole ensureCreateRole() => $_ensure(7);

  @$pb.TagNumber(9)
  DetachRole get detachRole => $_getN(8);
  @$pb.TagNumber(9)
  set detachRole(DetachRole v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasDetachRole() => $_has(8);
  @$pb.TagNumber(9)
  void clearDetachRole() => clearField(9);
  @$pb.TagNumber(9)
  DetachRole ensureDetachRole() => $_ensure(8);

  @$pb.TagNumber(10)
  GrantPermission get grantPermission => $_getN(9);
  @$pb.TagNumber(10)
  set grantPermission(GrantPermission v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGrantPermission() => $_has(9);
  @$pb.TagNumber(10)
  void clearGrantPermission() => clearField(10);
  @$pb.TagNumber(10)
  GrantPermission ensureGrantPermission() => $_ensure(9);

  @$pb.TagNumber(11)
  RemoveSignatory get removeSignatory => $_getN(10);
  @$pb.TagNumber(11)
  set removeSignatory(RemoveSignatory v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasRemoveSignatory() => $_has(10);
  @$pb.TagNumber(11)
  void clearRemoveSignatory() => clearField(11);
  @$pb.TagNumber(11)
  RemoveSignatory ensureRemoveSignatory() => $_ensure(10);

  @$pb.TagNumber(12)
  RevokePermission get revokePermission => $_getN(11);
  @$pb.TagNumber(12)
  set revokePermission(RevokePermission v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasRevokePermission() => $_has(11);
  @$pb.TagNumber(12)
  void clearRevokePermission() => clearField(12);
  @$pb.TagNumber(12)
  RevokePermission ensureRevokePermission() => $_ensure(11);

  @$pb.TagNumber(13)
  SetAccountDetail get setAccountDetail => $_getN(12);
  @$pb.TagNumber(13)
  set setAccountDetail(SetAccountDetail v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSetAccountDetail() => $_has(12);
  @$pb.TagNumber(13)
  void clearSetAccountDetail() => clearField(13);
  @$pb.TagNumber(13)
  SetAccountDetail ensureSetAccountDetail() => $_ensure(12);

  @$pb.TagNumber(14)
  SetAccountQuorum get setAccountQuorum => $_getN(13);
  @$pb.TagNumber(14)
  set setAccountQuorum(SetAccountQuorum v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasSetAccountQuorum() => $_has(13);
  @$pb.TagNumber(14)
  void clearSetAccountQuorum() => clearField(14);
  @$pb.TagNumber(14)
  SetAccountQuorum ensureSetAccountQuorum() => $_ensure(13);

  @$pb.TagNumber(15)
  SubtractAssetQuantity get subtractAssetQuantity => $_getN(14);
  @$pb.TagNumber(15)
  set subtractAssetQuantity(SubtractAssetQuantity v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSubtractAssetQuantity() => $_has(14);
  @$pb.TagNumber(15)
  void clearSubtractAssetQuantity() => clearField(15);
  @$pb.TagNumber(15)
  SubtractAssetQuantity ensureSubtractAssetQuantity() => $_ensure(14);

  @$pb.TagNumber(16)
  TransferAsset get transferAsset => $_getN(15);
  @$pb.TagNumber(16)
  set transferAsset(TransferAsset v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasTransferAsset() => $_has(15);
  @$pb.TagNumber(16)
  void clearTransferAsset() => clearField(16);
  @$pb.TagNumber(16)
  TransferAsset ensureTransferAsset() => $_ensure(15);

  @$pb.TagNumber(17)
  RemovePeer get removePeer => $_getN(16);
  @$pb.TagNumber(17)
  set removePeer(RemovePeer v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasRemovePeer() => $_has(16);
  @$pb.TagNumber(17)
  void clearRemovePeer() => clearField(17);
  @$pb.TagNumber(17)
  RemovePeer ensureRemovePeer() => $_ensure(16);

  @$pb.TagNumber(18)
  CompareAndSetAccountDetail get compareAndSetAccountDetail => $_getN(17);
  @$pb.TagNumber(18)
  set compareAndSetAccountDetail(CompareAndSetAccountDetail v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasCompareAndSetAccountDetail() => $_has(17);
  @$pb.TagNumber(18)
  void clearCompareAndSetAccountDetail() => clearField(18);
  @$pb.TagNumber(18)
  CompareAndSetAccountDetail ensureCompareAndSetAccountDetail() => $_ensure(17);
}

