///
//  Generated code. Do not modify.
//  source: commands.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AddAssetQuantity$json = const {
  '1': 'AddAssetQuantity',
  '2': const [
    const {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
  ],
};

const AddPeer$json = const {
  '1': 'AddPeer',
  '2': const [
    const {'1': 'peer', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.Peer', '10': 'peer'},
  ],
};

const RemovePeer$json = const {
  '1': 'RemovePeer',
  '2': const [
    const {'1': 'public_key', '3': 1, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

const AddSignatory$json = const {
  '1': 'AddSignatory',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

const CreateAsset$json = const {
  '1': 'CreateAsset',
  '2': const [
    const {'1': 'asset_name', '3': 1, '4': 1, '5': 9, '10': 'assetName'},
    const {'1': 'domain_id', '3': 2, '4': 1, '5': 9, '10': 'domainId'},
    const {'1': 'precision', '3': 3, '4': 1, '5': 13, '10': 'precision'},
  ],
};

const CreateAccount$json = const {
  '1': 'CreateAccount',
  '2': const [
    const {'1': 'account_name', '3': 1, '4': 1, '5': 9, '10': 'accountName'},
    const {'1': 'domain_id', '3': 2, '4': 1, '5': 9, '10': 'domainId'},
    const {'1': 'public_key', '3': 3, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

const SetAccountDetail$json = const {
  '1': 'SetAccountDetail',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
};

const CreateDomain$json = const {
  '1': 'CreateDomain',
  '2': const [
    const {'1': 'domain_id', '3': 1, '4': 1, '5': 9, '10': 'domainId'},
    const {'1': 'default_role', '3': 2, '4': 1, '5': 9, '10': 'defaultRole'},
  ],
};

const RemoveSignatory$json = const {
  '1': 'RemoveSignatory',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 9, '10': 'publicKey'},
  ],
};

const SetAccountQuorum$json = const {
  '1': 'SetAccountQuorum',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'quorum', '3': 2, '4': 1, '5': 13, '10': 'quorum'},
  ],
};

const TransferAsset$json = const {
  '1': 'TransferAsset',
  '2': const [
    const {'1': 'src_account_id', '3': 1, '4': 1, '5': 9, '10': 'srcAccountId'},
    const {'1': 'dest_account_id', '3': 2, '4': 1, '5': 9, '10': 'destAccountId'},
    const {'1': 'asset_id', '3': 3, '4': 1, '5': 9, '10': 'assetId'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'amount', '3': 5, '4': 1, '5': 9, '10': 'amount'},
  ],
};

const AppendRole$json = const {
  '1': 'AppendRole',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'role_name', '3': 2, '4': 1, '5': 9, '10': 'roleName'},
  ],
};

const DetachRole$json = const {
  '1': 'DetachRole',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'role_name', '3': 2, '4': 1, '5': 9, '10': 'roleName'},
  ],
};

const CreateRole$json = const {
  '1': 'CreateRole',
  '2': const [
    const {'1': 'role_name', '3': 1, '4': 1, '5': 9, '10': 'roleName'},
    const {'1': 'permissions', '3': 2, '4': 3, '5': 14, '6': '.iroha.protocol.RolePermission', '10': 'permissions'},
  ],
};

const GrantPermission$json = const {
  '1': 'GrantPermission',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'permission', '3': 2, '4': 1, '5': 14, '6': '.iroha.protocol.GrantablePermission', '10': 'permission'},
  ],
};

const RevokePermission$json = const {
  '1': 'RevokePermission',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'permission', '3': 2, '4': 1, '5': 14, '6': '.iroha.protocol.GrantablePermission', '10': 'permission'},
  ],
};

const SubtractAssetQuantity$json = const {
  '1': 'SubtractAssetQuantity',
  '2': const [
    const {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    const {'1': 'amount', '3': 2, '4': 1, '5': 9, '10': 'amount'},
  ],
};

const CompareAndSetAccountDetail$json = const {
  '1': 'CompareAndSetAccountDetail',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
    const {'1': 'old_value', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'oldValue'},
  ],
  '8': const [
    const {'1': 'opt_old_value'},
  ],
};

const Command$json = const {
  '1': 'Command',
  '2': const [
    const {'1': 'add_asset_quantity', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.AddAssetQuantity', '9': 0, '10': 'addAssetQuantity'},
    const {'1': 'add_peer', '3': 2, '4': 1, '5': 11, '6': '.iroha.protocol.AddPeer', '9': 0, '10': 'addPeer'},
    const {'1': 'add_signatory', '3': 3, '4': 1, '5': 11, '6': '.iroha.protocol.AddSignatory', '9': 0, '10': 'addSignatory'},
    const {'1': 'append_role', '3': 4, '4': 1, '5': 11, '6': '.iroha.protocol.AppendRole', '9': 0, '10': 'appendRole'},
    const {'1': 'create_account', '3': 5, '4': 1, '5': 11, '6': '.iroha.protocol.CreateAccount', '9': 0, '10': 'createAccount'},
    const {'1': 'create_asset', '3': 6, '4': 1, '5': 11, '6': '.iroha.protocol.CreateAsset', '9': 0, '10': 'createAsset'},
    const {'1': 'create_domain', '3': 7, '4': 1, '5': 11, '6': '.iroha.protocol.CreateDomain', '9': 0, '10': 'createDomain'},
    const {'1': 'create_role', '3': 8, '4': 1, '5': 11, '6': '.iroha.protocol.CreateRole', '9': 0, '10': 'createRole'},
    const {'1': 'detach_role', '3': 9, '4': 1, '5': 11, '6': '.iroha.protocol.DetachRole', '9': 0, '10': 'detachRole'},
    const {'1': 'grant_permission', '3': 10, '4': 1, '5': 11, '6': '.iroha.protocol.GrantPermission', '9': 0, '10': 'grantPermission'},
    const {'1': 'remove_signatory', '3': 11, '4': 1, '5': 11, '6': '.iroha.protocol.RemoveSignatory', '9': 0, '10': 'removeSignatory'},
    const {'1': 'revoke_permission', '3': 12, '4': 1, '5': 11, '6': '.iroha.protocol.RevokePermission', '9': 0, '10': 'revokePermission'},
    const {'1': 'set_account_detail', '3': 13, '4': 1, '5': 11, '6': '.iroha.protocol.SetAccountDetail', '9': 0, '10': 'setAccountDetail'},
    const {'1': 'set_account_quorum', '3': 14, '4': 1, '5': 11, '6': '.iroha.protocol.SetAccountQuorum', '9': 0, '10': 'setAccountQuorum'},
    const {'1': 'subtract_asset_quantity', '3': 15, '4': 1, '5': 11, '6': '.iroha.protocol.SubtractAssetQuantity', '9': 0, '10': 'subtractAssetQuantity'},
    const {'1': 'transfer_asset', '3': 16, '4': 1, '5': 11, '6': '.iroha.protocol.TransferAsset', '9': 0, '10': 'transferAsset'},
    const {'1': 'remove_peer', '3': 17, '4': 1, '5': 11, '6': '.iroha.protocol.RemovePeer', '9': 0, '10': 'removePeer'},
    const {'1': 'compare_and_set_account_detail', '3': 18, '4': 1, '5': 11, '6': '.iroha.protocol.CompareAndSetAccountDetail', '9': 0, '10': 'compareAndSetAccountDetail'},
  ],
  '8': const [
    const {'1': 'command'},
  ],
};

