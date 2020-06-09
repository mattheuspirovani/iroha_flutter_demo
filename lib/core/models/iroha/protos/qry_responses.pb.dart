///
//  Generated code. Do not modify.
//  source: qry_responses.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'primitive.pb.dart' as $0;
import 'transaction.pb.dart' as $1;
import 'block.pb.dart' as $2;

import 'primitive.pbenum.dart' as $0;
import 'qry_responses.pbenum.dart';

export 'qry_responses.pbenum.dart';

class Asset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Asset', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'assetId')
    ..aOS(2, 'domainId')
    ..a<$core.int>(3, 'precision', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Asset._() : super();
  factory Asset() => create();
  factory Asset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Asset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Asset clone() => Asset()..mergeFromMessage(this);
  Asset copyWith(void Function(Asset) updates) => super.copyWith((message) => updates(message as Asset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Asset create() => Asset._();
  Asset createEmptyInstance() => create();
  static $pb.PbList<Asset> createRepeated() => $pb.PbList<Asset>();
  @$core.pragma('dart2js:noInline')
  static Asset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Asset>(create);
  static Asset _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => clearField(1);

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

class Domain extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Domain', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'domainId')
    ..aOS(2, 'defaultRole')
    ..hasRequiredFields = false
  ;

  Domain._() : super();
  factory Domain() => create();
  factory Domain.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Domain.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Domain clone() => Domain()..mergeFromMessage(this);
  Domain copyWith(void Function(Domain) updates) => super.copyWith((message) => updates(message as Domain));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Domain create() => Domain._();
  Domain createEmptyInstance() => create();
  static $pb.PbList<Domain> createRepeated() => $pb.PbList<Domain>();
  @$core.pragma('dart2js:noInline')
  static Domain getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Domain>(create);
  static Domain _defaultInstance;

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

class Account extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Account', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'accountId')
    ..aOS(2, 'domainId')
    ..a<$core.int>(3, 'quorum', $pb.PbFieldType.OU3)
    ..aOS(4, 'jsonData')
    ..hasRequiredFields = false
  ;

  Account._() : super();
  factory Account() => create();
  factory Account.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Account.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Account clone() => Account()..mergeFromMessage(this);
  Account copyWith(void Function(Account) updates) => super.copyWith((message) => updates(message as Account));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Account create() => Account._();
  Account createEmptyInstance() => create();
  static $pb.PbList<Account> createRepeated() => $pb.PbList<Account>();
  @$core.pragma('dart2js:noInline')
  static Account getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Account>(create);
  static Account _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get accountId => $_getSZ(0);
  @$pb.TagNumber(1)
  set accountId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get domainId => $_getSZ(1);
  @$pb.TagNumber(2)
  set domainId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDomainId() => $_has(1);
  @$pb.TagNumber(2)
  void clearDomainId() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get quorum => $_getIZ(2);
  @$pb.TagNumber(3)
  set quorum($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasQuorum() => $_has(2);
  @$pb.TagNumber(3)
  void clearQuorum() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get jsonData => $_getSZ(3);
  @$pb.TagNumber(4)
  set jsonData($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasJsonData() => $_has(3);
  @$pb.TagNumber(4)
  void clearJsonData() => clearField(4);
}

class AccountAsset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountAsset', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'assetId')
    ..aOS(2, 'accountId')
    ..aOS(3, 'balance')
    ..hasRequiredFields = false
  ;

  AccountAsset._() : super();
  factory AccountAsset() => create();
  factory AccountAsset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAsset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountAsset clone() => AccountAsset()..mergeFromMessage(this);
  AccountAsset copyWith(void Function(AccountAsset) updates) => super.copyWith((message) => updates(message as AccountAsset));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountAsset create() => AccountAsset._();
  AccountAsset createEmptyInstance() => create();
  static $pb.PbList<AccountAsset> createRepeated() => $pb.PbList<AccountAsset>();
  @$core.pragma('dart2js:noInline')
  static AccountAsset getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAsset>(create);
  static AccountAsset _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAssetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get accountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set accountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get balance => $_getSZ(2);
  @$pb.TagNumber(3)
  set balance($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBalance() => $_has(2);
  @$pb.TagNumber(3)
  void clearBalance() => clearField(3);
}

enum AccountAssetResponse_OptNextAssetId {
  nextAssetId, 
  notSet
}

class AccountAssetResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AccountAssetResponse_OptNextAssetId> _AccountAssetResponse_OptNextAssetIdByTag = {
    3 : AccountAssetResponse_OptNextAssetId.nextAssetId,
    0 : AccountAssetResponse_OptNextAssetId.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountAssetResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..oo(0, [3])
    ..pc<AccountAsset>(1, 'accountAssets', $pb.PbFieldType.PM, subBuilder: AccountAsset.create)
    ..a<$core.int>(2, 'totalNumber', $pb.PbFieldType.OU3)
    ..aOS(3, 'nextAssetId')
    ..hasRequiredFields = false
  ;

  AccountAssetResponse._() : super();
  factory AccountAssetResponse() => create();
  factory AccountAssetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountAssetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountAssetResponse clone() => AccountAssetResponse()..mergeFromMessage(this);
  AccountAssetResponse copyWith(void Function(AccountAssetResponse) updates) => super.copyWith((message) => updates(message as AccountAssetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountAssetResponse create() => AccountAssetResponse._();
  AccountAssetResponse createEmptyInstance() => create();
  static $pb.PbList<AccountAssetResponse> createRepeated() => $pb.PbList<AccountAssetResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountAssetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountAssetResponse>(create);
  static AccountAssetResponse _defaultInstance;

  AccountAssetResponse_OptNextAssetId whichOptNextAssetId() => _AccountAssetResponse_OptNextAssetIdByTag[$_whichOneof(0)];
  void clearOptNextAssetId() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<AccountAsset> get accountAssets => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get totalNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set totalNumber($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalNumber() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextAssetId => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextAssetId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextAssetId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextAssetId() => clearField(3);
}

class AccountDetailResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountDetailResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'detail')
    ..a<$fixnum.Int64>(2, 'totalNumber', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.AccountDetailRecordId>(3, 'nextRecordId', subBuilder: $0.AccountDetailRecordId.create)
    ..hasRequiredFields = false
  ;

  AccountDetailResponse._() : super();
  factory AccountDetailResponse() => create();
  factory AccountDetailResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountDetailResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountDetailResponse clone() => AccountDetailResponse()..mergeFromMessage(this);
  AccountDetailResponse copyWith(void Function(AccountDetailResponse) updates) => super.copyWith((message) => updates(message as AccountDetailResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountDetailResponse create() => AccountDetailResponse._();
  AccountDetailResponse createEmptyInstance() => create();
  static $pb.PbList<AccountDetailResponse> createRepeated() => $pb.PbList<AccountDetailResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountDetailResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountDetailResponse>(create);
  static AccountDetailResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get detail => $_getSZ(0);
  @$pb.TagNumber(1)
  set detail($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get totalNumber => $_getI64(1);
  @$pb.TagNumber(2)
  set totalNumber($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTotalNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalNumber() => clearField(2);

  @$pb.TagNumber(3)
  $0.AccountDetailRecordId get nextRecordId => $_getN(2);
  @$pb.TagNumber(3)
  set nextRecordId($0.AccountDetailRecordId v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextRecordId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextRecordId() => clearField(3);
  @$pb.TagNumber(3)
  $0.AccountDetailRecordId ensureNextRecordId() => $_ensure(2);
}

class AccountResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AccountResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOM<Account>(1, 'account', subBuilder: Account.create)
    ..pPS(2, 'accountRoles')
    ..hasRequiredFields = false
  ;

  AccountResponse._() : super();
  factory AccountResponse() => create();
  factory AccountResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AccountResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AccountResponse clone() => AccountResponse()..mergeFromMessage(this);
  AccountResponse copyWith(void Function(AccountResponse) updates) => super.copyWith((message) => updates(message as AccountResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AccountResponse create() => AccountResponse._();
  AccountResponse createEmptyInstance() => create();
  static $pb.PbList<AccountResponse> createRepeated() => $pb.PbList<AccountResponse>();
  @$core.pragma('dart2js:noInline')
  static AccountResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AccountResponse>(create);
  static AccountResponse _defaultInstance;

  @$pb.TagNumber(1)
  Account get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(Account v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => clearField(1);
  @$pb.TagNumber(1)
  Account ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.String> get accountRoles => $_getList(1);
}

class AssetResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssetResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOM<Asset>(1, 'asset', subBuilder: Asset.create)
    ..hasRequiredFields = false
  ;

  AssetResponse._() : super();
  factory AssetResponse() => create();
  factory AssetResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AssetResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  AssetResponse clone() => AssetResponse()..mergeFromMessage(this);
  AssetResponse copyWith(void Function(AssetResponse) updates) => super.copyWith((message) => updates(message as AssetResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssetResponse create() => AssetResponse._();
  AssetResponse createEmptyInstance() => create();
  static $pb.PbList<AssetResponse> createRepeated() => $pb.PbList<AssetResponse>();
  @$core.pragma('dart2js:noInline')
  static AssetResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssetResponse>(create);
  static AssetResponse _defaultInstance;

  @$pb.TagNumber(1)
  Asset get asset => $_getN(0);
  @$pb.TagNumber(1)
  set asset(Asset v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAsset() => $_has(0);
  @$pb.TagNumber(1)
  void clearAsset() => clearField(1);
  @$pb.TagNumber(1)
  Asset ensureAsset() => $_ensure(0);
}

class RolesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RolesResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..pPS(1, 'roles')
    ..hasRequiredFields = false
  ;

  RolesResponse._() : super();
  factory RolesResponse() => create();
  factory RolesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RolesResponse clone() => RolesResponse()..mergeFromMessage(this);
  RolesResponse copyWith(void Function(RolesResponse) updates) => super.copyWith((message) => updates(message as RolesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RolesResponse create() => RolesResponse._();
  RolesResponse createEmptyInstance() => create();
  static $pb.PbList<RolesResponse> createRepeated() => $pb.PbList<RolesResponse>();
  @$core.pragma('dart2js:noInline')
  static RolesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolesResponse>(create);
  static RolesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get roles => $_getList(0);
}

class RolePermissionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RolePermissionsResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..pc<$0.RolePermission>(1, 'permissions', $pb.PbFieldType.PE, valueOf: $0.RolePermission.valueOf, enumValues: $0.RolePermission.values)
    ..hasRequiredFields = false
  ;

  RolePermissionsResponse._() : super();
  factory RolePermissionsResponse() => create();
  factory RolePermissionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RolePermissionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  RolePermissionsResponse clone() => RolePermissionsResponse()..mergeFromMessage(this);
  RolePermissionsResponse copyWith(void Function(RolePermissionsResponse) updates) => super.copyWith((message) => updates(message as RolePermissionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RolePermissionsResponse create() => RolePermissionsResponse._();
  RolePermissionsResponse createEmptyInstance() => create();
  static $pb.PbList<RolePermissionsResponse> createRepeated() => $pb.PbList<RolePermissionsResponse>();
  @$core.pragma('dart2js:noInline')
  static RolePermissionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RolePermissionsResponse>(create);
  static RolePermissionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.RolePermission> get permissions => $_getList(0);
}

class ErrorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ErrorResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..e<ErrorResponse_Reason>(1, 'reason', $pb.PbFieldType.OE, defaultOrMaker: ErrorResponse_Reason.STATELESS_INVALID, valueOf: ErrorResponse_Reason.valueOf, enumValues: ErrorResponse_Reason.values)
    ..aOS(2, 'message')
    ..a<$core.int>(3, 'errorCode', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ErrorResponse._() : super();
  factory ErrorResponse() => create();
  factory ErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ErrorResponse clone() => ErrorResponse()..mergeFromMessage(this);
  ErrorResponse copyWith(void Function(ErrorResponse) updates) => super.copyWith((message) => updates(message as ErrorResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ErrorResponse create() => ErrorResponse._();
  ErrorResponse createEmptyInstance() => create();
  static $pb.PbList<ErrorResponse> createRepeated() => $pb.PbList<ErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static ErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ErrorResponse>(create);
  static ErrorResponse _defaultInstance;

  @$pb.TagNumber(1)
  ErrorResponse_Reason get reason => $_getN(0);
  @$pb.TagNumber(1)
  set reason(ErrorResponse_Reason v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get errorCode => $_getIZ(2);
  @$pb.TagNumber(3)
  set errorCode($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrorCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrorCode() => clearField(3);
}

class SignatoriesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SignatoriesResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..pPS(1, 'keys')
    ..hasRequiredFields = false
  ;

  SignatoriesResponse._() : super();
  factory SignatoriesResponse() => create();
  factory SignatoriesResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignatoriesResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  SignatoriesResponse clone() => SignatoriesResponse()..mergeFromMessage(this);
  SignatoriesResponse copyWith(void Function(SignatoriesResponse) updates) => super.copyWith((message) => updates(message as SignatoriesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignatoriesResponse create() => SignatoriesResponse._();
  SignatoriesResponse createEmptyInstance() => create();
  static $pb.PbList<SignatoriesResponse> createRepeated() => $pb.PbList<SignatoriesResponse>();
  @$core.pragma('dart2js:noInline')
  static SignatoriesResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignatoriesResponse>(create);
  static SignatoriesResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get keys => $_getList(0);
}

class TransactionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionsResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..pc<$1.Transaction>(1, 'transactions', $pb.PbFieldType.PM, subBuilder: $1.Transaction.create)
    ..hasRequiredFields = false
  ;

  TransactionsResponse._() : super();
  factory TransactionsResponse() => create();
  factory TransactionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionsResponse clone() => TransactionsResponse()..mergeFromMessage(this);
  TransactionsResponse copyWith(void Function(TransactionsResponse) updates) => super.copyWith((message) => updates(message as TransactionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsResponse create() => TransactionsResponse._();
  TransactionsResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionsResponse> createRepeated() => $pb.PbList<TransactionsResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsResponse>(create);
  static TransactionsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Transaction> get transactions => $_getList(0);
}

enum TransactionsPageResponse_NextPageTag {
  nextTxHash, 
  notSet
}

class TransactionsPageResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, TransactionsPageResponse_NextPageTag> _TransactionsPageResponse_NextPageTagByTag = {
    3 : TransactionsPageResponse_NextPageTag.nextTxHash,
    0 : TransactionsPageResponse_NextPageTag.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TransactionsPageResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..oo(0, [3])
    ..pc<$1.Transaction>(1, 'transactions', $pb.PbFieldType.PM, subBuilder: $1.Transaction.create)
    ..a<$core.int>(2, 'allTransactionsSize', $pb.PbFieldType.OU3)
    ..aOS(3, 'nextTxHash')
    ..hasRequiredFields = false
  ;

  TransactionsPageResponse._() : super();
  factory TransactionsPageResponse() => create();
  factory TransactionsPageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TransactionsPageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TransactionsPageResponse clone() => TransactionsPageResponse()..mergeFromMessage(this);
  TransactionsPageResponse copyWith(void Function(TransactionsPageResponse) updates) => super.copyWith((message) => updates(message as TransactionsPageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TransactionsPageResponse create() => TransactionsPageResponse._();
  TransactionsPageResponse createEmptyInstance() => create();
  static $pb.PbList<TransactionsPageResponse> createRepeated() => $pb.PbList<TransactionsPageResponse>();
  @$core.pragma('dart2js:noInline')
  static TransactionsPageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TransactionsPageResponse>(create);
  static TransactionsPageResponse _defaultInstance;

  TransactionsPageResponse_NextPageTag whichNextPageTag() => _TransactionsPageResponse_NextPageTagByTag[$_whichOneof(0)];
  void clearNextPageTag() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.List<$1.Transaction> get transactions => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get allTransactionsSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set allTransactionsSize($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllTransactionsSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllTransactionsSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get nextTxHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set nextTxHash($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextTxHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextTxHash() => clearField(3);
}

class PendingTransactionsPageResponse_BatchInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingTransactionsPageResponse.BatchInfo', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'firstTxHash')
    ..a<$core.int>(2, 'batchSize', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  PendingTransactionsPageResponse_BatchInfo._() : super();
  factory PendingTransactionsPageResponse_BatchInfo() => create();
  factory PendingTransactionsPageResponse_BatchInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingTransactionsPageResponse_BatchInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingTransactionsPageResponse_BatchInfo clone() => PendingTransactionsPageResponse_BatchInfo()..mergeFromMessage(this);
  PendingTransactionsPageResponse_BatchInfo copyWith(void Function(PendingTransactionsPageResponse_BatchInfo) updates) => super.copyWith((message) => updates(message as PendingTransactionsPageResponse_BatchInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingTransactionsPageResponse_BatchInfo create() => PendingTransactionsPageResponse_BatchInfo._();
  PendingTransactionsPageResponse_BatchInfo createEmptyInstance() => create();
  static $pb.PbList<PendingTransactionsPageResponse_BatchInfo> createRepeated() => $pb.PbList<PendingTransactionsPageResponse_BatchInfo>();
  @$core.pragma('dart2js:noInline')
  static PendingTransactionsPageResponse_BatchInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingTransactionsPageResponse_BatchInfo>(create);
  static PendingTransactionsPageResponse_BatchInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get firstTxHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set firstTxHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFirstTxHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstTxHash() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get batchSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set batchSize($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBatchSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearBatchSize() => clearField(2);
}

class PendingTransactionsPageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PendingTransactionsPageResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..pc<$1.Transaction>(1, 'transactions', $pb.PbFieldType.PM, subBuilder: $1.Transaction.create)
    ..a<$core.int>(2, 'allTransactionsSize', $pb.PbFieldType.OU3)
    ..aOM<PendingTransactionsPageResponse_BatchInfo>(3, 'nextBatchInfo', subBuilder: PendingTransactionsPageResponse_BatchInfo.create)
    ..hasRequiredFields = false
  ;

  PendingTransactionsPageResponse._() : super();
  factory PendingTransactionsPageResponse() => create();
  factory PendingTransactionsPageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PendingTransactionsPageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PendingTransactionsPageResponse clone() => PendingTransactionsPageResponse()..mergeFromMessage(this);
  PendingTransactionsPageResponse copyWith(void Function(PendingTransactionsPageResponse) updates) => super.copyWith((message) => updates(message as PendingTransactionsPageResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PendingTransactionsPageResponse create() => PendingTransactionsPageResponse._();
  PendingTransactionsPageResponse createEmptyInstance() => create();
  static $pb.PbList<PendingTransactionsPageResponse> createRepeated() => $pb.PbList<PendingTransactionsPageResponse>();
  @$core.pragma('dart2js:noInline')
  static PendingTransactionsPageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PendingTransactionsPageResponse>(create);
  static PendingTransactionsPageResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Transaction> get transactions => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get allTransactionsSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set allTransactionsSize($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAllTransactionsSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllTransactionsSize() => clearField(2);

  @$pb.TagNumber(3)
  PendingTransactionsPageResponse_BatchInfo get nextBatchInfo => $_getN(2);
  @$pb.TagNumber(3)
  set nextBatchInfo(PendingTransactionsPageResponse_BatchInfo v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNextBatchInfo() => $_has(2);
  @$pb.TagNumber(3)
  void clearNextBatchInfo() => clearField(3);
  @$pb.TagNumber(3)
  PendingTransactionsPageResponse_BatchInfo ensureNextBatchInfo() => $_ensure(2);
}

class PeersResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PeersResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..pc<$0.Peer>(1, 'peers', $pb.PbFieldType.PM, subBuilder: $0.Peer.create)
    ..hasRequiredFields = false
  ;

  PeersResponse._() : super();
  factory PeersResponse() => create();
  factory PeersResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PeersResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  PeersResponse clone() => PeersResponse()..mergeFromMessage(this);
  PeersResponse copyWith(void Function(PeersResponse) updates) => super.copyWith((message) => updates(message as PeersResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PeersResponse create() => PeersResponse._();
  PeersResponse createEmptyInstance() => create();
  static $pb.PbList<PeersResponse> createRepeated() => $pb.PbList<PeersResponse>();
  @$core.pragma('dart2js:noInline')
  static PeersResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PeersResponse>(create);
  static PeersResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Peer> get peers => $_getList(0);
}

enum QueryResponse_Response {
  accountAssetsResponse, 
  accountDetailResponse, 
  accountResponse, 
  errorResponse, 
  signatoriesResponse, 
  transactionsResponse, 
  assetResponse, 
  rolesResponse, 
  rolePermissionsResponse, 
  transactionsPageResponse, 
  blockResponse, 
  pendingTransactionsPageResponse, 
  peersResponse, 
  notSet
}

class QueryResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QueryResponse_Response> _QueryResponse_ResponseByTag = {
    1 : QueryResponse_Response.accountAssetsResponse,
    2 : QueryResponse_Response.accountDetailResponse,
    3 : QueryResponse_Response.accountResponse,
    4 : QueryResponse_Response.errorResponse,
    5 : QueryResponse_Response.signatoriesResponse,
    6 : QueryResponse_Response.transactionsResponse,
    7 : QueryResponse_Response.assetResponse,
    8 : QueryResponse_Response.rolesResponse,
    9 : QueryResponse_Response.rolePermissionsResponse,
    11 : QueryResponse_Response.transactionsPageResponse,
    12 : QueryResponse_Response.blockResponse,
    13 : QueryResponse_Response.pendingTransactionsPageResponse,
    14 : QueryResponse_Response.peersResponse,
    0 : QueryResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 11, 12, 13, 14])
    ..aOM<AccountAssetResponse>(1, 'accountAssetsResponse', subBuilder: AccountAssetResponse.create)
    ..aOM<AccountDetailResponse>(2, 'accountDetailResponse', subBuilder: AccountDetailResponse.create)
    ..aOM<AccountResponse>(3, 'accountResponse', subBuilder: AccountResponse.create)
    ..aOM<ErrorResponse>(4, 'errorResponse', subBuilder: ErrorResponse.create)
    ..aOM<SignatoriesResponse>(5, 'signatoriesResponse', subBuilder: SignatoriesResponse.create)
    ..aOM<TransactionsResponse>(6, 'transactionsResponse', subBuilder: TransactionsResponse.create)
    ..aOM<AssetResponse>(7, 'assetResponse', subBuilder: AssetResponse.create)
    ..aOM<RolesResponse>(8, 'rolesResponse', subBuilder: RolesResponse.create)
    ..aOM<RolePermissionsResponse>(9, 'rolePermissionsResponse', subBuilder: RolePermissionsResponse.create)
    ..aOS(10, 'queryHash')
    ..aOM<TransactionsPageResponse>(11, 'transactionsPageResponse', subBuilder: TransactionsPageResponse.create)
    ..aOM<BlockResponse>(12, 'blockResponse', subBuilder: BlockResponse.create)
    ..aOM<PendingTransactionsPageResponse>(13, 'pendingTransactionsPageResponse', subBuilder: PendingTransactionsPageResponse.create)
    ..aOM<PeersResponse>(14, 'peersResponse', subBuilder: PeersResponse.create)
    ..hasRequiredFields = false
  ;

  QueryResponse._() : super();
  factory QueryResponse() => create();
  factory QueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  QueryResponse clone() => QueryResponse()..mergeFromMessage(this);
  QueryResponse copyWith(void Function(QueryResponse) updates) => super.copyWith((message) => updates(message as QueryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryResponse create() => QueryResponse._();
  QueryResponse createEmptyInstance() => create();
  static $pb.PbList<QueryResponse> createRepeated() => $pb.PbList<QueryResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryResponse>(create);
  static QueryResponse _defaultInstance;

  QueryResponse_Response whichResponse() => _QueryResponse_ResponseByTag[$_whichOneof(0)];
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AccountAssetResponse get accountAssetsResponse => $_getN(0);
  @$pb.TagNumber(1)
  set accountAssetsResponse(AccountAssetResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccountAssetsResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccountAssetsResponse() => clearField(1);
  @$pb.TagNumber(1)
  AccountAssetResponse ensureAccountAssetsResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  AccountDetailResponse get accountDetailResponse => $_getN(1);
  @$pb.TagNumber(2)
  set accountDetailResponse(AccountDetailResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAccountDetailResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearAccountDetailResponse() => clearField(2);
  @$pb.TagNumber(2)
  AccountDetailResponse ensureAccountDetailResponse() => $_ensure(1);

  @$pb.TagNumber(3)
  AccountResponse get accountResponse => $_getN(2);
  @$pb.TagNumber(3)
  set accountResponse(AccountResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAccountResponse() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccountResponse() => clearField(3);
  @$pb.TagNumber(3)
  AccountResponse ensureAccountResponse() => $_ensure(2);

  @$pb.TagNumber(4)
  ErrorResponse get errorResponse => $_getN(3);
  @$pb.TagNumber(4)
  set errorResponse(ErrorResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasErrorResponse() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorResponse() => clearField(4);
  @$pb.TagNumber(4)
  ErrorResponse ensureErrorResponse() => $_ensure(3);

  @$pb.TagNumber(5)
  SignatoriesResponse get signatoriesResponse => $_getN(4);
  @$pb.TagNumber(5)
  set signatoriesResponse(SignatoriesResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignatoriesResponse() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignatoriesResponse() => clearField(5);
  @$pb.TagNumber(5)
  SignatoriesResponse ensureSignatoriesResponse() => $_ensure(4);

  @$pb.TagNumber(6)
  TransactionsResponse get transactionsResponse => $_getN(5);
  @$pb.TagNumber(6)
  set transactionsResponse(TransactionsResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTransactionsResponse() => $_has(5);
  @$pb.TagNumber(6)
  void clearTransactionsResponse() => clearField(6);
  @$pb.TagNumber(6)
  TransactionsResponse ensureTransactionsResponse() => $_ensure(5);

  @$pb.TagNumber(7)
  AssetResponse get assetResponse => $_getN(6);
  @$pb.TagNumber(7)
  set assetResponse(AssetResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAssetResponse() => $_has(6);
  @$pb.TagNumber(7)
  void clearAssetResponse() => clearField(7);
  @$pb.TagNumber(7)
  AssetResponse ensureAssetResponse() => $_ensure(6);

  @$pb.TagNumber(8)
  RolesResponse get rolesResponse => $_getN(7);
  @$pb.TagNumber(8)
  set rolesResponse(RolesResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRolesResponse() => $_has(7);
  @$pb.TagNumber(8)
  void clearRolesResponse() => clearField(8);
  @$pb.TagNumber(8)
  RolesResponse ensureRolesResponse() => $_ensure(7);

  @$pb.TagNumber(9)
  RolePermissionsResponse get rolePermissionsResponse => $_getN(8);
  @$pb.TagNumber(9)
  set rolePermissionsResponse(RolePermissionsResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRolePermissionsResponse() => $_has(8);
  @$pb.TagNumber(9)
  void clearRolePermissionsResponse() => clearField(9);
  @$pb.TagNumber(9)
  RolePermissionsResponse ensureRolePermissionsResponse() => $_ensure(8);

  @$pb.TagNumber(10)
  $core.String get queryHash => $_getSZ(9);
  @$pb.TagNumber(10)
  set queryHash($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasQueryHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearQueryHash() => clearField(10);

  @$pb.TagNumber(11)
  TransactionsPageResponse get transactionsPageResponse => $_getN(10);
  @$pb.TagNumber(11)
  set transactionsPageResponse(TransactionsPageResponse v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasTransactionsPageResponse() => $_has(10);
  @$pb.TagNumber(11)
  void clearTransactionsPageResponse() => clearField(11);
  @$pb.TagNumber(11)
  TransactionsPageResponse ensureTransactionsPageResponse() => $_ensure(10);

  @$pb.TagNumber(12)
  BlockResponse get blockResponse => $_getN(11);
  @$pb.TagNumber(12)
  set blockResponse(BlockResponse v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBlockResponse() => $_has(11);
  @$pb.TagNumber(12)
  void clearBlockResponse() => clearField(12);
  @$pb.TagNumber(12)
  BlockResponse ensureBlockResponse() => $_ensure(11);

  @$pb.TagNumber(13)
  PendingTransactionsPageResponse get pendingTransactionsPageResponse => $_getN(12);
  @$pb.TagNumber(13)
  set pendingTransactionsPageResponse(PendingTransactionsPageResponse v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasPendingTransactionsPageResponse() => $_has(12);
  @$pb.TagNumber(13)
  void clearPendingTransactionsPageResponse() => clearField(13);
  @$pb.TagNumber(13)
  PendingTransactionsPageResponse ensurePendingTransactionsPageResponse() => $_ensure(12);

  @$pb.TagNumber(14)
  PeersResponse get peersResponse => $_getN(13);
  @$pb.TagNumber(14)
  set peersResponse(PeersResponse v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasPeersResponse() => $_has(13);
  @$pb.TagNumber(14)
  void clearPeersResponse() => clearField(14);
  @$pb.TagNumber(14)
  PeersResponse ensurePeersResponse() => $_ensure(13);
}

class BlockResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOM<$2.Block>(1, 'block', subBuilder: $2.Block.create)
    ..hasRequiredFields = false
  ;

  BlockResponse._() : super();
  factory BlockResponse() => create();
  factory BlockResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockResponse clone() => BlockResponse()..mergeFromMessage(this);
  BlockResponse copyWith(void Function(BlockResponse) updates) => super.copyWith((message) => updates(message as BlockResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockResponse create() => BlockResponse._();
  BlockResponse createEmptyInstance() => create();
  static $pb.PbList<BlockResponse> createRepeated() => $pb.PbList<BlockResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockResponse>(create);
  static BlockResponse _defaultInstance;

  @$pb.TagNumber(1)
  $2.Block get block => $_getN(0);
  @$pb.TagNumber(1)
  set block($2.Block v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlock() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlock() => clearField(1);
  @$pb.TagNumber(1)
  $2.Block ensureBlock() => $_ensure(0);
}

class BlockErrorResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockErrorResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'message')
    ..hasRequiredFields = false
  ;

  BlockErrorResponse._() : super();
  factory BlockErrorResponse() => create();
  factory BlockErrorResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockErrorResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockErrorResponse clone() => BlockErrorResponse()..mergeFromMessage(this);
  BlockErrorResponse copyWith(void Function(BlockErrorResponse) updates) => super.copyWith((message) => updates(message as BlockErrorResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockErrorResponse create() => BlockErrorResponse._();
  BlockErrorResponse createEmptyInstance() => create();
  static $pb.PbList<BlockErrorResponse> createRepeated() => $pb.PbList<BlockErrorResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockErrorResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockErrorResponse>(create);
  static BlockErrorResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);
}

enum BlockQueryResponse_Response {
  blockResponse, 
  blockErrorResponse, 
  notSet
}

class BlockQueryResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BlockQueryResponse_Response> _BlockQueryResponse_ResponseByTag = {
    1 : BlockQueryResponse_Response.blockResponse,
    2 : BlockQueryResponse_Response.blockErrorResponse,
    0 : BlockQueryResponse_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BlockQueryResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<BlockResponse>(1, 'blockResponse', subBuilder: BlockResponse.create)
    ..aOM<BlockErrorResponse>(2, 'blockErrorResponse', subBuilder: BlockErrorResponse.create)
    ..hasRequiredFields = false
  ;

  BlockQueryResponse._() : super();
  factory BlockQueryResponse() => create();
  factory BlockQueryResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BlockQueryResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  BlockQueryResponse clone() => BlockQueryResponse()..mergeFromMessage(this);
  BlockQueryResponse copyWith(void Function(BlockQueryResponse) updates) => super.copyWith((message) => updates(message as BlockQueryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BlockQueryResponse create() => BlockQueryResponse._();
  BlockQueryResponse createEmptyInstance() => create();
  static $pb.PbList<BlockQueryResponse> createRepeated() => $pb.PbList<BlockQueryResponse>();
  @$core.pragma('dart2js:noInline')
  static BlockQueryResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BlockQueryResponse>(create);
  static BlockQueryResponse _defaultInstance;

  BlockQueryResponse_Response whichResponse() => _BlockQueryResponse_ResponseByTag[$_whichOneof(0)];
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  BlockResponse get blockResponse => $_getN(0);
  @$pb.TagNumber(1)
  set blockResponse(BlockResponse v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockResponse() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockResponse() => clearField(1);
  @$pb.TagNumber(1)
  BlockResponse ensureBlockResponse() => $_ensure(0);

  @$pb.TagNumber(2)
  BlockErrorResponse get blockErrorResponse => $_getN(1);
  @$pb.TagNumber(2)
  set blockErrorResponse(BlockErrorResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasBlockErrorResponse() => $_has(1);
  @$pb.TagNumber(2)
  void clearBlockErrorResponse() => clearField(2);
  @$pb.TagNumber(2)
  BlockErrorResponse ensureBlockErrorResponse() => $_ensure(1);
}

