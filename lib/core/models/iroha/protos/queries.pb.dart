///
//  Generated code. Do not modify.
//  source: queries.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'primitive.pb.dart' as $0;

enum TxPaginationMeta_OptFirstTxHash {
  firstTxHash, 
  notSet
}

class TxPaginationMeta extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TxPaginationMeta_OptFirstTxHash> _TxPaginationMeta_OptFirstTxHashByTag = {
    2 : TxPaginationMeta_OptFirstTxHash.firstTxHash,
    0 : TxPaginationMeta_OptFirstTxHash.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TxPaginationMeta', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..oo(0, [2])
    ..a<$core.int>(1, 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, 'firstTxHash')
    ..hasRequiredFields = false
  ;

  TxPaginationMeta._() : super();
  factory TxPaginationMeta() => create();
  factory TxPaginationMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxPaginationMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TxPaginationMeta clone() => TxPaginationMeta()..mergeFromMessage(this);
  TxPaginationMeta copyWith(void Function(TxPaginationMeta) updates) => super.copyWith((message) => updates(message as TxPaginationMeta));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxPaginationMeta create() => TxPaginationMeta._();
  TxPaginationMeta createEmptyInstance() => create();
  static $pb.PbList<TxPaginationMeta> createRepeated() => $pb.PbList<TxPaginationMeta>();
  @$core.pragma('dart2js:noInline')
  static TxPaginationMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxPaginationMeta>(create);
  static TxPaginationMeta _defaultInstance;

  TxPaginationMeta_OptFirstTxHash whichOptFirstTxHash() => _TxPaginationMeta_OptFirstTxHashByTag[$_whichOneof(0)];
  void clearOptFirstTxHash() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstTxHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstTxHash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstTxHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstTxHash() => clearField(2);
}

enum AssetPaginationMeta_OptFirstAssetId {
  firstAssetId, 
  notSet
}

class AssetPaginationMeta extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AssetPaginationMeta_OptFirstAssetId> _AssetPaginationMeta_OptFirstAssetIdByTag = {
    2 : AssetPaginationMeta_OptFirstAssetId.firstAssetId,
    0 : AssetPaginationMeta_OptFirstAssetId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssetPaginationMeta', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..oo(0, [2])
    ..a<$core.int>(1, 'pageSize', $pb.PbFieldType.OU3)
    ..aOS(2, 'firstAssetId')
    ..hasRequiredFields = false
  ;

  AssetPaginationMeta._() : super();
  factory AssetPaginationMeta() => create();
  factory AssetPaginationMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetPaginationMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AssetPaginationMeta clone() => AssetPaginationMeta()..mergeFromMessage(this);
  AssetPaginationMeta copyWith(void Function(AssetPaginationMeta) updates) => super.copyWith((message) => updates(message as AssetPaginationMeta));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetPaginationMeta create() => AssetPaginationMeta._();
  AssetPaginationMeta createEmptyInstance() => create();
  static $pb.PbList<AssetPaginationMeta> createRepeated() => $pb.PbList<AssetPaginationMeta>();
  @$core.pragma('dart2js:noInline')
  static AssetPaginationMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetPaginationMeta>(create);
  static AssetPaginationMeta _defaultInstance;

  AssetPaginationMeta_OptFirstAssetId whichOptFirstAssetId() => _AssetPaginationMeta_OptFirstAssetIdByTag[$_whichOneof(0)];
  void clearOptFirstAssetId() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get firstAssetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set firstAssetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstAssetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstAssetId() => clearField(2);
}

class GetAccount extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccount', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..hasRequiredFields = false
  ;

  GetAccount._() : super();
  factory GetAccount() => create();
  factory GetAccount.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccount.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccount clone() => GetAccount()..mergeFromMessage(this);
  GetAccount copyWith(void Function(GetAccount) updates) => super.copyWith((message) => updates(message as GetAccount));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccount create() => GetAccount._();
  GetAccount createEmptyInstance() => create();
  static $pb.PbList<GetAccount> createRepeated() => $pb.PbList<GetAccount>();
  @$core.pragma('dart2js:noInline')
  static GetAccount getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccount>(create);
  static GetAccount _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

class GetBlock extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetBlock', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  GetBlock._() : super();
  factory GetBlock() => create();
  factory GetBlock.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetBlock.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetBlock clone() => GetBlock()..mergeFromMessage(this);
  GetBlock copyWith(void Function(GetBlock) updates) => super.copyWith((message) => updates(message as GetBlock));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetBlock create() => GetBlock._();
  GetBlock createEmptyInstance() => create();
  static $pb.PbList<GetBlock> createRepeated() => $pb.PbList<GetBlock>();
  @$core.pragma('dart2js:noInline')
  static GetBlock getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBlock>(create);
  static GetBlock _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);
}

class GetSignatories extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetSignatories', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..hasRequiredFields = false
  ;

  GetSignatories._() : super();
  factory GetSignatories() => create();
  factory GetSignatories.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetSignatories.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetSignatories clone() => GetSignatories()..mergeFromMessage(this);
  GetSignatories copyWith(void Function(GetSignatories) updates) => super.copyWith((message) => updates(message as GetSignatories));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetSignatories create() => GetSignatories._();
  GetSignatories createEmptyInstance() => create();
  static $pb.PbList<GetSignatories> createRepeated() => $pb.PbList<GetSignatories>();
  @$core.pragma('dart2js:noInline')
  static GetSignatories getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetSignatories>(create);
  static GetSignatories _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);
}

class GetAccountTransactions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountTransactions', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..aOM<TxPaginationMeta>(2, 'paginationMeta', subBuilder: TxPaginationMeta.create)
    ..hasRequiredFields = false
  ;

  GetAccountTransactions._() : super();
  factory GetAccountTransactions() => create();
  factory GetAccountTransactions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountTransactions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountTransactions clone() => GetAccountTransactions()..mergeFromMessage(this);
  GetAccountTransactions copyWith(void Function(GetAccountTransactions) updates) => super.copyWith((message) => updates(message as GetAccountTransactions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountTransactions create() => GetAccountTransactions._();
  GetAccountTransactions createEmptyInstance() => create();
  static $pb.PbList<GetAccountTransactions> createRepeated() => $pb.PbList<GetAccountTransactions>();
  @$core.pragma('dart2js:noInline')
  static GetAccountTransactions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountTransactions>(create);
  static GetAccountTransactions _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  TxPaginationMeta get paginationMeta => $_getN(1);
  @$pb.TagNumber(2)
  set paginationMeta(TxPaginationMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaginationMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaginationMeta() => clearField(2);
  @$pb.TagNumber(2)
  TxPaginationMeta ensurePaginationMeta() => $_ensure(1);
}

class GetAccountAssetTransactions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountAssetTransactions', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..aOS(2, 'assetId')
    ..aOM<TxPaginationMeta>(3, 'paginationMeta', subBuilder: TxPaginationMeta.create)
    ..hasRequiredFields = false
  ;

  GetAccountAssetTransactions._() : super();
  factory GetAccountAssetTransactions() => create();
  factory GetAccountAssetTransactions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssetTransactions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountAssetTransactions clone() => GetAccountAssetTransactions()..mergeFromMessage(this);
  GetAccountAssetTransactions copyWith(void Function(GetAccountAssetTransactions) updates) => super.copyWith((message) => updates(message as GetAccountAssetTransactions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountAssetTransactions create() => GetAccountAssetTransactions._();
  GetAccountAssetTransactions createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssetTransactions> createRepeated() => $pb.PbList<GetAccountAssetTransactions>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssetTransactions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssetTransactions>(create);
  static GetAccountAssetTransactions _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get assetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set assetId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAssetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAssetId() => clearField(2);

  @$pb.TagNumber(3)
  TxPaginationMeta get paginationMeta => $_getN(2);
  @$pb.TagNumber(3)
  set paginationMeta(TxPaginationMeta v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPaginationMeta() => $_has(2);
  @$pb.TagNumber(3)
  void clearPaginationMeta() => clearField(3);
  @$pb.TagNumber(3)
  TxPaginationMeta ensurePaginationMeta() => $_ensure(2);
}

class GetTransactions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTransactions', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..pPS(1, 'txHashes')
    ..hasRequiredFields = false
  ;

  GetTransactions._() : super();
  factory GetTransactions() => create();
  factory GetTransactions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetTransactions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetTransactions clone() => GetTransactions()..mergeFromMessage(this);
  GetTransactions copyWith(void Function(GetTransactions) updates) => super.copyWith((message) => updates(message as GetTransactions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTransactions create() => GetTransactions._();
  GetTransactions createEmptyInstance() => create();
  static $pb.PbList<GetTransactions> createRepeated() => $pb.PbList<GetTransactions>();
  @$core.pragma('dart2js:noInline')
  static GetTransactions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetTransactions>(create);
  static GetTransactions _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get txHashes => $_getList(0);
}

class GetAccountAssets extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountAssets', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..aOM<AssetPaginationMeta>(2, 'paginationMeta', subBuilder: AssetPaginationMeta.create)
    ..hasRequiredFields = false
  ;

  GetAccountAssets._() : super();
  factory GetAccountAssets() => create();
  factory GetAccountAssets.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountAssets.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountAssets clone() => GetAccountAssets()..mergeFromMessage(this);
  GetAccountAssets copyWith(void Function(GetAccountAssets) updates) => super.copyWith((message) => updates(message as GetAccountAssets));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountAssets create() => GetAccountAssets._();
  GetAccountAssets createEmptyInstance() => create();
  static $pb.PbList<GetAccountAssets> createRepeated() => $pb.PbList<GetAccountAssets>();
  @$core.pragma('dart2js:noInline')
  static GetAccountAssets getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountAssets>(create);
  static GetAccountAssets _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  AssetPaginationMeta get paginationMeta => $_getN(1);
  @$pb.TagNumber(2)
  set paginationMeta(AssetPaginationMeta v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPaginationMeta() => $_has(1);
  @$pb.TagNumber(2)
  void clearPaginationMeta() => clearField(2);
  @$pb.TagNumber(2)
  AssetPaginationMeta ensurePaginationMeta() => $_ensure(1);
}

class AccountDetailPaginationMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountDetailPaginationMeta', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..a<$core.int>(1, 'pageSize', $pb.PbFieldType.OU3)
    ..aOM<$0.AccountDetailRecordId>(2, 'firstRecordId', subBuilder: $0.AccountDetailRecordId.create)
    ..hasRequiredFields = false
  ;

  AccountDetailPaginationMeta._() : super();
  factory AccountDetailPaginationMeta() => create();
  factory AccountDetailPaginationMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDetailPaginationMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountDetailPaginationMeta clone() => AccountDetailPaginationMeta()..mergeFromMessage(this);
  AccountDetailPaginationMeta copyWith(void Function(AccountDetailPaginationMeta) updates) => super.copyWith((message) => updates(message as AccountDetailPaginationMeta));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountDetailPaginationMeta create() => AccountDetailPaginationMeta._();
  AccountDetailPaginationMeta createEmptyInstance() => create();
  static $pb.PbList<AccountDetailPaginationMeta> createRepeated() => $pb.PbList<AccountDetailPaginationMeta>();
  @$core.pragma('dart2js:noInline')
  static AccountDetailPaginationMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDetailPaginationMeta>(create);
  static AccountDetailPaginationMeta _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => clearField(1);

  @$pb.TagNumber(2)
  $0.AccountDetailRecordId get firstRecordId => $_getN(1);
  @$pb.TagNumber(2)
  set firstRecordId($0.AccountDetailRecordId v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstRecordId() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstRecordId() => clearField(2);
  @$pb.TagNumber(2)
  $0.AccountDetailRecordId ensureFirstRecordId() => $_ensure(1);
}

enum GetAccountDetail_OptAccountId {
  accountId, 
  notSet
}

enum GetAccountDetail_OptKey {
  key, 
  notSet
}

enum GetAccountDetail_OptWriter {
  writer, 
  notSet
}

class GetAccountDetail extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetAccountDetail_OptAccountId> _GetAccountDetail_OptAccountIdByTag = {
    1 : GetAccountDetail_OptAccountId.accountId,
    0 : GetAccountDetail_OptAccountId.notSet
  };
  static const $core.Map<$core.int, GetAccountDetail_OptKey> _GetAccountDetail_OptKeyByTag = {
    2 : GetAccountDetail_OptKey.key,
    0 : GetAccountDetail_OptKey.notSet
  };
  static const $core.Map<$core.int, GetAccountDetail_OptWriter> _GetAccountDetail_OptWriterByTag = {
    3 : GetAccountDetail_OptWriter.writer,
    0 : GetAccountDetail_OptWriter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAccountDetail', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..oo(1, [2])
    ..oo(2, [3])
    ..aOS(1, 'accountId')
    ..aOS(2, 'key')
    ..aOS(3, 'writer')
    ..aOM<AccountDetailPaginationMeta>(4, 'paginationMeta', subBuilder: AccountDetailPaginationMeta.create)
    ..hasRequiredFields = false
  ;

  GetAccountDetail._() : super();
  factory GetAccountDetail() => create();
  factory GetAccountDetail.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAccountDetail.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAccountDetail clone() => GetAccountDetail()..mergeFromMessage(this);
  GetAccountDetail copyWith(void Function(GetAccountDetail) updates) => super.copyWith((message) => updates(message as GetAccountDetail));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAccountDetail create() => GetAccountDetail._();
  GetAccountDetail createEmptyInstance() => create();
  static $pb.PbList<GetAccountDetail> createRepeated() => $pb.PbList<GetAccountDetail>();
  @$core.pragma('dart2js:noInline')
  static GetAccountDetail getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAccountDetail>(create);
  static GetAccountDetail _defaultInstance;

  GetAccountDetail_OptAccountId whichOptAccountId() => _GetAccountDetail_OptAccountIdByTag[$_whichOneof(0)];
  void clearOptAccountId() => clearField($_whichOneof(0));

  GetAccountDetail_OptKey whichOptKey() => _GetAccountDetail_OptKeyByTag[$_whichOneof(1)];
  void clearOptKey() => clearField($_whichOneof(1));

  GetAccountDetail_OptWriter whichOptWriter() => _GetAccountDetail_OptWriterByTag[$_whichOneof(2)];
  void clearOptWriter() => clearField($_whichOneof(2));

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
  $core.String get writer => $_getSZ(2);
  @$pb.TagNumber(3)
  set writer($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasWriter() => $_has(2);
  @$pb.TagNumber(3)
  void clearWriter() => clearField(3);

  @$pb.TagNumber(4)
  AccountDetailPaginationMeta get paginationMeta => $_getN(3);
  @$pb.TagNumber(4)
  set paginationMeta(AccountDetailPaginationMeta v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPaginationMeta() => $_has(3);
  @$pb.TagNumber(4)
  void clearPaginationMeta() => clearField(4);
  @$pb.TagNumber(4)
  AccountDetailPaginationMeta ensurePaginationMeta() => $_ensure(3);
}

class GetAssetInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAssetInfo', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'assetId')
    ..hasRequiredFields = false
  ;

  GetAssetInfo._() : super();
  factory GetAssetInfo() => create();
  factory GetAssetInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetAssetInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetAssetInfo clone() => GetAssetInfo()..mergeFromMessage(this);
  GetAssetInfo copyWith(void Function(GetAssetInfo) updates) => super.copyWith((message) => updates(message as GetAssetInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAssetInfo create() => GetAssetInfo._();
  GetAssetInfo createEmptyInstance() => create();
  static $pb.PbList<GetAssetInfo> createRepeated() => $pb.PbList<GetAssetInfo>();
  @$core.pragma('dart2js:noInline')
  static GetAssetInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetAssetInfo>(create);
  static GetAssetInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => clearField(1);
}

class GetRoles extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRoles', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetRoles._() : super();
  factory GetRoles() => create();
  factory GetRoles.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRoles.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetRoles clone() => GetRoles()..mergeFromMessage(this);
  GetRoles copyWith(void Function(GetRoles) updates) => super.copyWith((message) => updates(message as GetRoles));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRoles create() => GetRoles._();
  GetRoles createEmptyInstance() => create();
  static $pb.PbList<GetRoles> createRepeated() => $pb.PbList<GetRoles>();
  @$core.pragma('dart2js:noInline')
  static GetRoles getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRoles>(create);
  static GetRoles _defaultInstance;
}

class GetRolePermissions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetRolePermissions', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'roleId')
    ..hasRequiredFields = false
  ;

  GetRolePermissions._() : super();
  factory GetRolePermissions() => create();
  factory GetRolePermissions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetRolePermissions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetRolePermissions clone() => GetRolePermissions()..mergeFromMessage(this);
  GetRolePermissions copyWith(void Function(GetRolePermissions) updates) => super.copyWith((message) => updates(message as GetRolePermissions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetRolePermissions create() => GetRolePermissions._();
  GetRolePermissions createEmptyInstance() => create();
  static $pb.PbList<GetRolePermissions> createRepeated() => $pb.PbList<GetRolePermissions>();
  @$core.pragma('dart2js:noInline')
  static GetRolePermissions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRolePermissions>(create);
  static GetRolePermissions _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get roleId => $_getSZ(0);
  @$pb.TagNumber(1)
  set roleId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRoleId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRoleId() => clearField(1);
}

class GetPendingTransactions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPendingTransactions', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOM<TxPaginationMeta>(1, 'paginationMeta', subBuilder: TxPaginationMeta.create)
    ..hasRequiredFields = false
  ;

  GetPendingTransactions._() : super();
  factory GetPendingTransactions() => create();
  factory GetPendingTransactions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPendingTransactions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPendingTransactions clone() => GetPendingTransactions()..mergeFromMessage(this);
  GetPendingTransactions copyWith(void Function(GetPendingTransactions) updates) => super.copyWith((message) => updates(message as GetPendingTransactions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPendingTransactions create() => GetPendingTransactions._();
  GetPendingTransactions createEmptyInstance() => create();
  static $pb.PbList<GetPendingTransactions> createRepeated() => $pb.PbList<GetPendingTransactions>();
  @$core.pragma('dart2js:noInline')
  static GetPendingTransactions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPendingTransactions>(create);
  static GetPendingTransactions _defaultInstance;

  @$pb.TagNumber(1)
  TxPaginationMeta get paginationMeta => $_getN(0);
  @$pb.TagNumber(1)
  set paginationMeta(TxPaginationMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPaginationMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearPaginationMeta() => clearField(1);
  @$pb.TagNumber(1)
  TxPaginationMeta ensurePaginationMeta() => $_ensure(0);
}

class GetPeers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetPeers', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  GetPeers._() : super();
  factory GetPeers() => create();
  factory GetPeers.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GetPeers.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  GetPeers clone() => GetPeers()..mergeFromMessage(this);
  GetPeers copyWith(void Function(GetPeers) updates) => super.copyWith((message) => updates(message as GetPeers));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetPeers create() => GetPeers._();
  GetPeers createEmptyInstance() => create();
  static $pb.PbList<GetPeers> createRepeated() => $pb.PbList<GetPeers>();
  @$core.pragma('dart2js:noInline')
  static GetPeers getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetPeers>(create);
  static GetPeers _defaultInstance;
}

class QueryPayloadMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryPayloadMeta', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'createdTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, 'creatorAccountId')
    ..a<$fixnum.Int64>(3, 'queryCounter', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  QueryPayloadMeta._() : super();
  factory QueryPayloadMeta() => create();
  factory QueryPayloadMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryPayloadMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QueryPayloadMeta clone() => QueryPayloadMeta()..mergeFromMessage(this);
  QueryPayloadMeta copyWith(void Function(QueryPayloadMeta) updates) => super.copyWith((message) => updates(message as QueryPayloadMeta));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryPayloadMeta create() => QueryPayloadMeta._();
  QueryPayloadMeta createEmptyInstance() => create();
  static $pb.PbList<QueryPayloadMeta> createRepeated() => $pb.PbList<QueryPayloadMeta>();
  @$core.pragma('dart2js:noInline')
  static QueryPayloadMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryPayloadMeta>(create);
  static QueryPayloadMeta _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get createdTime => $_getI64(0);
  @$pb.TagNumber(1)
  set createdTime($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreatedTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreatedTime() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get creatorAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set creatorAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatorAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatorAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get queryCounter => $_getI64(2);
  @$pb.TagNumber(3)
  set queryCounter($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQueryCounter() => $_has(2);
  @$pb.TagNumber(3)
  void clearQueryCounter() => clearField(3);
}

enum Query_Payload_Query {
  getAccount, 
  getSignatories, 
  getAccountTransactions, 
  getAccountAssetTransactions, 
  getTransactions, 
  getAccountAssets, 
  getAccountDetail, 
  getRoles, 
  getRolePermissions, 
  getAssetInfo, 
  getPendingTransactions, 
  getBlock, 
  getPeers, 
  notSet
}

class Query_Payload extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Query_Payload_Query> _Query_Payload_QueryByTag = {
    3 : Query_Payload_Query.getAccount,
    4 : Query_Payload_Query.getSignatories,
    5 : Query_Payload_Query.getAccountTransactions,
    6 : Query_Payload_Query.getAccountAssetTransactions,
    7 : Query_Payload_Query.getTransactions,
    8 : Query_Payload_Query.getAccountAssets,
    9 : Query_Payload_Query.getAccountDetail,
    10 : Query_Payload_Query.getRoles,
    11 : Query_Payload_Query.getRolePermissions,
    12 : Query_Payload_Query.getAssetInfo,
    13 : Query_Payload_Query.getPendingTransactions,
    14 : Query_Payload_Query.getBlock,
    15 : Query_Payload_Query.getPeers,
    0 : Query_Payload_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Query.Payload', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..oo(0, [3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15])
    ..aOM<QueryPayloadMeta>(1, 'meta', subBuilder: QueryPayloadMeta.create)
    ..aOM<GetAccount>(3, 'getAccount', subBuilder: GetAccount.create)
    ..aOM<GetSignatories>(4, 'getSignatories', subBuilder: GetSignatories.create)
    ..aOM<GetAccountTransactions>(5, 'getAccountTransactions', subBuilder: GetAccountTransactions.create)
    ..aOM<GetAccountAssetTransactions>(6, 'getAccountAssetTransactions', subBuilder: GetAccountAssetTransactions.create)
    ..aOM<GetTransactions>(7, 'getTransactions', subBuilder: GetTransactions.create)
    ..aOM<GetAccountAssets>(8, 'getAccountAssets', subBuilder: GetAccountAssets.create)
    ..aOM<GetAccountDetail>(9, 'getAccountDetail', subBuilder: GetAccountDetail.create)
    ..aOM<GetRoles>(10, 'getRoles', subBuilder: GetRoles.create)
    ..aOM<GetRolePermissions>(11, 'getRolePermissions', subBuilder: GetRolePermissions.create)
    ..aOM<GetAssetInfo>(12, 'getAssetInfo', subBuilder: GetAssetInfo.create)
    ..aOM<GetPendingTransactions>(13, 'getPendingTransactions', subBuilder: GetPendingTransactions.create)
    ..aOM<GetBlock>(14, 'getBlock', subBuilder: GetBlock.create)
    ..aOM<GetPeers>(15, 'getPeers', subBuilder: GetPeers.create)
    ..hasRequiredFields = false
  ;

  Query_Payload._() : super();
  factory Query_Payload() => create();
  factory Query_Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Query_Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Query_Payload clone() => Query_Payload()..mergeFromMessage(this);
  Query_Payload copyWith(void Function(Query_Payload) updates) => super.copyWith((message) => updates(message as Query_Payload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Query_Payload create() => Query_Payload._();
  Query_Payload createEmptyInstance() => create();
  static $pb.PbList<Query_Payload> createRepeated() => $pb.PbList<Query_Payload>();
  @$core.pragma('dart2js:noInline')
  static Query_Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Query_Payload>(create);
  static Query_Payload _defaultInstance;

  Query_Payload_Query whichQuery() => _Query_Payload_QueryByTag[$_whichOneof(0)];
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  QueryPayloadMeta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(QueryPayloadMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  QueryPayloadMeta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(3)
  GetAccount get getAccount => $_getN(1);
  @$pb.TagNumber(3)
  set getAccount(GetAccount v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasGetAccount() => $_has(1);
  @$pb.TagNumber(3)
  void clearGetAccount() => clearField(3);
  @$pb.TagNumber(3)
  GetAccount ensureGetAccount() => $_ensure(1);

  @$pb.TagNumber(4)
  GetSignatories get getSignatories => $_getN(2);
  @$pb.TagNumber(4)
  set getSignatories(GetSignatories v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasGetSignatories() => $_has(2);
  @$pb.TagNumber(4)
  void clearGetSignatories() => clearField(4);
  @$pb.TagNumber(4)
  GetSignatories ensureGetSignatories() => $_ensure(2);

  @$pb.TagNumber(5)
  GetAccountTransactions get getAccountTransactions => $_getN(3);
  @$pb.TagNumber(5)
  set getAccountTransactions(GetAccountTransactions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasGetAccountTransactions() => $_has(3);
  @$pb.TagNumber(5)
  void clearGetAccountTransactions() => clearField(5);
  @$pb.TagNumber(5)
  GetAccountTransactions ensureGetAccountTransactions() => $_ensure(3);

  @$pb.TagNumber(6)
  GetAccountAssetTransactions get getAccountAssetTransactions => $_getN(4);
  @$pb.TagNumber(6)
  set getAccountAssetTransactions(GetAccountAssetTransactions v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasGetAccountAssetTransactions() => $_has(4);
  @$pb.TagNumber(6)
  void clearGetAccountAssetTransactions() => clearField(6);
  @$pb.TagNumber(6)
  GetAccountAssetTransactions ensureGetAccountAssetTransactions() => $_ensure(4);

  @$pb.TagNumber(7)
  GetTransactions get getTransactions => $_getN(5);
  @$pb.TagNumber(7)
  set getTransactions(GetTransactions v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGetTransactions() => $_has(5);
  @$pb.TagNumber(7)
  void clearGetTransactions() => clearField(7);
  @$pb.TagNumber(7)
  GetTransactions ensureGetTransactions() => $_ensure(5);

  @$pb.TagNumber(8)
  GetAccountAssets get getAccountAssets => $_getN(6);
  @$pb.TagNumber(8)
  set getAccountAssets(GetAccountAssets v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasGetAccountAssets() => $_has(6);
  @$pb.TagNumber(8)
  void clearGetAccountAssets() => clearField(8);
  @$pb.TagNumber(8)
  GetAccountAssets ensureGetAccountAssets() => $_ensure(6);

  @$pb.TagNumber(9)
  GetAccountDetail get getAccountDetail => $_getN(7);
  @$pb.TagNumber(9)
  set getAccountDetail(GetAccountDetail v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasGetAccountDetail() => $_has(7);
  @$pb.TagNumber(9)
  void clearGetAccountDetail() => clearField(9);
  @$pb.TagNumber(9)
  GetAccountDetail ensureGetAccountDetail() => $_ensure(7);

  @$pb.TagNumber(10)
  GetRoles get getRoles => $_getN(8);
  @$pb.TagNumber(10)
  set getRoles(GetRoles v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasGetRoles() => $_has(8);
  @$pb.TagNumber(10)
  void clearGetRoles() => clearField(10);
  @$pb.TagNumber(10)
  GetRoles ensureGetRoles() => $_ensure(8);

  @$pb.TagNumber(11)
  GetRolePermissions get getRolePermissions => $_getN(9);
  @$pb.TagNumber(11)
  set getRolePermissions(GetRolePermissions v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasGetRolePermissions() => $_has(9);
  @$pb.TagNumber(11)
  void clearGetRolePermissions() => clearField(11);
  @$pb.TagNumber(11)
  GetRolePermissions ensureGetRolePermissions() => $_ensure(9);

  @$pb.TagNumber(12)
  GetAssetInfo get getAssetInfo => $_getN(10);
  @$pb.TagNumber(12)
  set getAssetInfo(GetAssetInfo v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasGetAssetInfo() => $_has(10);
  @$pb.TagNumber(12)
  void clearGetAssetInfo() => clearField(12);
  @$pb.TagNumber(12)
  GetAssetInfo ensureGetAssetInfo() => $_ensure(10);

  @$pb.TagNumber(13)
  GetPendingTransactions get getPendingTransactions => $_getN(11);
  @$pb.TagNumber(13)
  set getPendingTransactions(GetPendingTransactions v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasGetPendingTransactions() => $_has(11);
  @$pb.TagNumber(13)
  void clearGetPendingTransactions() => clearField(13);
  @$pb.TagNumber(13)
  GetPendingTransactions ensureGetPendingTransactions() => $_ensure(11);

  @$pb.TagNumber(14)
  GetBlock get getBlock => $_getN(12);
  @$pb.TagNumber(14)
  set getBlock(GetBlock v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasGetBlock() => $_has(12);
  @$pb.TagNumber(14)
  void clearGetBlock() => clearField(14);
  @$pb.TagNumber(14)
  GetBlock ensureGetBlock() => $_ensure(12);

  @$pb.TagNumber(15)
  GetPeers get getPeers => $_getN(13);
  @$pb.TagNumber(15)
  set getPeers(GetPeers v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasGetPeers() => $_has(13);
  @$pb.TagNumber(15)
  void clearGetPeers() => clearField(15);
  @$pb.TagNumber(15)
  GetPeers ensureGetPeers() => $_ensure(13);
}

class Query extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Query', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOM<Query_Payload>(1, 'payload', subBuilder: Query_Payload.create)
    ..aOM<$0.Signature>(2, 'signature', subBuilder: $0.Signature.create)
    ..hasRequiredFields = false
  ;

  Query._() : super();
  factory Query() => create();
  factory Query.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Query.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Query clone() => Query()..mergeFromMessage(this);
  Query copyWith(void Function(Query) updates) => super.copyWith((message) => updates(message as Query));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Query create() => Query._();
  Query createEmptyInstance() => create();
  static $pb.PbList<Query> createRepeated() => $pb.PbList<Query>();
  @$core.pragma('dart2js:noInline')
  static Query getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Query>(create);
  static Query _defaultInstance;

  @$pb.TagNumber(1)
  Query_Payload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Query_Payload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Query_Payload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Signature get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($0.Signature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  $0.Signature ensureSignature() => $_ensure(1);
}

class BlocksQuery extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlocksQuery', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOM<QueryPayloadMeta>(1, 'meta', subBuilder: QueryPayloadMeta.create)
    ..aOM<$0.Signature>(2, 'signature', subBuilder: $0.Signature.create)
    ..hasRequiredFields = false
  ;

  BlocksQuery._() : super();
  factory BlocksQuery() => create();
  factory BlocksQuery.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlocksQuery.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlocksQuery clone() => BlocksQuery()..mergeFromMessage(this);
  BlocksQuery copyWith(void Function(BlocksQuery) updates) => super.copyWith((message) => updates(message as BlocksQuery));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlocksQuery create() => BlocksQuery._();
  BlocksQuery createEmptyInstance() => create();
  static $pb.PbList<BlocksQuery> createRepeated() => $pb.PbList<BlocksQuery>();
  @$core.pragma('dart2js:noInline')
  static BlocksQuery getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlocksQuery>(create);
  static BlocksQuery _defaultInstance;

  @$pb.TagNumber(1)
  QueryPayloadMeta get meta => $_getN(0);
  @$pb.TagNumber(1)
  set meta(QueryPayloadMeta v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMeta() => $_has(0);
  @$pb.TagNumber(1)
  void clearMeta() => clearField(1);
  @$pb.TagNumber(1)
  QueryPayloadMeta ensureMeta() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Signature get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($0.Signature v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);
  @$pb.TagNumber(2)
  $0.Signature ensureSignature() => $_ensure(1);
}

