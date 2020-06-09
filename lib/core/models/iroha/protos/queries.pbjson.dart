///
//  Generated code. Do not modify.
//  source: queries.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TxPaginationMeta$json = const {
  '1': 'TxPaginationMeta',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 13, '10': 'pageSize'},
    const {'1': 'first_tx_hash', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'firstTxHash'},
  ],
  '8': const [
    const {'1': 'opt_first_tx_hash'},
  ],
};

const AssetPaginationMeta$json = const {
  '1': 'AssetPaginationMeta',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 13, '10': 'pageSize'},
    const {'1': 'first_asset_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'firstAssetId'},
  ],
  '8': const [
    const {'1': 'opt_first_asset_id'},
  ],
};

const GetAccount$json = const {
  '1': 'GetAccount',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

const GetBlock$json = const {
  '1': 'GetBlock',
  '2': const [
    const {'1': 'height', '3': 1, '4': 1, '5': 4, '10': 'height'},
  ],
};

const GetSignatories$json = const {
  '1': 'GetSignatories',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
  ],
};

const GetAccountTransactions$json = const {
  '1': 'GetAccountTransactions',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'pagination_meta', '3': 2, '4': 1, '5': 11, '6': '.iroha.protocol.TxPaginationMeta', '10': 'paginationMeta'},
  ],
};

const GetAccountAssetTransactions$json = const {
  '1': 'GetAccountAssetTransactions',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'asset_id', '3': 2, '4': 1, '5': 9, '10': 'assetId'},
    const {'1': 'pagination_meta', '3': 3, '4': 1, '5': 11, '6': '.iroha.protocol.TxPaginationMeta', '10': 'paginationMeta'},
  ],
};

const GetTransactions$json = const {
  '1': 'GetTransactions',
  '2': const [
    const {'1': 'tx_hashes', '3': 1, '4': 3, '5': 9, '10': 'txHashes'},
  ],
};

const GetAccountAssets$json = const {
  '1': 'GetAccountAssets',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'pagination_meta', '3': 2, '4': 1, '5': 11, '6': '.iroha.protocol.AssetPaginationMeta', '10': 'paginationMeta'},
  ],
};

const AccountDetailPaginationMeta$json = const {
  '1': 'AccountDetailPaginationMeta',
  '2': const [
    const {'1': 'page_size', '3': 1, '4': 1, '5': 13, '10': 'pageSize'},
    const {'1': 'first_record_id', '3': 2, '4': 1, '5': 11, '6': '.iroha.protocol.AccountDetailRecordId', '10': 'firstRecordId'},
  ],
};

const GetAccountDetail$json = const {
  '1': 'GetAccountDetail',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'accountId'},
    const {'1': 'key', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'key'},
    const {'1': 'writer', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'writer'},
    const {'1': 'pagination_meta', '3': 4, '4': 1, '5': 11, '6': '.iroha.protocol.AccountDetailPaginationMeta', '10': 'paginationMeta'},
  ],
  '8': const [
    const {'1': 'opt_account_id'},
    const {'1': 'opt_key'},
    const {'1': 'opt_writer'},
  ],
};

const GetAssetInfo$json = const {
  '1': 'GetAssetInfo',
  '2': const [
    const {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
  ],
};

const GetRoles$json = const {
  '1': 'GetRoles',
};

const GetRolePermissions$json = const {
  '1': 'GetRolePermissions',
  '2': const [
    const {'1': 'role_id', '3': 1, '4': 1, '5': 9, '10': 'roleId'},
  ],
};

const GetPendingTransactions$json = const {
  '1': 'GetPendingTransactions',
  '2': const [
    const {'1': 'pagination_meta', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.TxPaginationMeta', '10': 'paginationMeta'},
  ],
};

const GetPeers$json = const {
  '1': 'GetPeers',
};

const QueryPayloadMeta$json = const {
  '1': 'QueryPayloadMeta',
  '2': const [
    const {'1': 'created_time', '3': 1, '4': 1, '5': 4, '10': 'createdTime'},
    const {'1': 'creator_account_id', '3': 2, '4': 1, '5': 9, '10': 'creatorAccountId'},
    const {'1': 'query_counter', '3': 3, '4': 1, '5': 4, '10': 'queryCounter'},
  ],
};

const Query$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.Query.Payload', '10': 'payload'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.iroha.protocol.Signature', '10': 'signature'},
  ],
  '3': const [Query_Payload$json],
};

const Query_Payload$json = const {
  '1': 'Payload',
  '2': const [
    const {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.QueryPayloadMeta', '10': 'meta'},
    const {'1': 'get_account', '3': 3, '4': 1, '5': 11, '6': '.iroha.protocol.GetAccount', '9': 0, '10': 'getAccount'},
    const {'1': 'get_signatories', '3': 4, '4': 1, '5': 11, '6': '.iroha.protocol.GetSignatories', '9': 0, '10': 'getSignatories'},
    const {'1': 'get_account_transactions', '3': 5, '4': 1, '5': 11, '6': '.iroha.protocol.GetAccountTransactions', '9': 0, '10': 'getAccountTransactions'},
    const {'1': 'get_account_asset_transactions', '3': 6, '4': 1, '5': 11, '6': '.iroha.protocol.GetAccountAssetTransactions', '9': 0, '10': 'getAccountAssetTransactions'},
    const {'1': 'get_transactions', '3': 7, '4': 1, '5': 11, '6': '.iroha.protocol.GetTransactions', '9': 0, '10': 'getTransactions'},
    const {'1': 'get_account_assets', '3': 8, '4': 1, '5': 11, '6': '.iroha.protocol.GetAccountAssets', '9': 0, '10': 'getAccountAssets'},
    const {'1': 'get_account_detail', '3': 9, '4': 1, '5': 11, '6': '.iroha.protocol.GetAccountDetail', '9': 0, '10': 'getAccountDetail'},
    const {'1': 'get_roles', '3': 10, '4': 1, '5': 11, '6': '.iroha.protocol.GetRoles', '9': 0, '10': 'getRoles'},
    const {'1': 'get_role_permissions', '3': 11, '4': 1, '5': 11, '6': '.iroha.protocol.GetRolePermissions', '9': 0, '10': 'getRolePermissions'},
    const {'1': 'get_asset_info', '3': 12, '4': 1, '5': 11, '6': '.iroha.protocol.GetAssetInfo', '9': 0, '10': 'getAssetInfo'},
    const {'1': 'get_pending_transactions', '3': 13, '4': 1, '5': 11, '6': '.iroha.protocol.GetPendingTransactions', '9': 0, '10': 'getPendingTransactions'},
    const {'1': 'get_block', '3': 14, '4': 1, '5': 11, '6': '.iroha.protocol.GetBlock', '9': 0, '10': 'getBlock'},
    const {'1': 'get_peers', '3': 15, '4': 1, '5': 11, '6': '.iroha.protocol.GetPeers', '9': 0, '10': 'getPeers'},
  ],
  '8': const [
    const {'1': 'query'},
  ],
};

const BlocksQuery$json = const {
  '1': 'BlocksQuery',
  '2': const [
    const {'1': 'meta', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.QueryPayloadMeta', '10': 'meta'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 11, '6': '.iroha.protocol.Signature', '10': 'signature'},
  ],
};

