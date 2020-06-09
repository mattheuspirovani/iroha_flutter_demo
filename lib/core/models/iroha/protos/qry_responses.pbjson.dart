///
//  Generated code. Do not modify.
//  source: qry_responses.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Asset$json = const {
  '1': 'Asset',
  '2': const [
    const {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    const {'1': 'domain_id', '3': 2, '4': 1, '5': 9, '10': 'domainId'},
    const {'1': 'precision', '3': 3, '4': 1, '5': 13, '10': 'precision'},
  ],
};

const Domain$json = const {
  '1': 'Domain',
  '2': const [
    const {'1': 'domain_id', '3': 1, '4': 1, '5': 9, '10': 'domainId'},
    const {'1': 'default_role', '3': 2, '4': 1, '5': 9, '10': 'defaultRole'},
  ],
};

const Account$json = const {
  '1': 'Account',
  '2': const [
    const {'1': 'account_id', '3': 1, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'domain_id', '3': 2, '4': 1, '5': 9, '10': 'domainId'},
    const {'1': 'quorum', '3': 3, '4': 1, '5': 13, '10': 'quorum'},
    const {'1': 'json_data', '3': 4, '4': 1, '5': 9, '10': 'jsonData'},
  ],
};

const AccountAsset$json = const {
  '1': 'AccountAsset',
  '2': const [
    const {'1': 'asset_id', '3': 1, '4': 1, '5': 9, '10': 'assetId'},
    const {'1': 'account_id', '3': 2, '4': 1, '5': 9, '10': 'accountId'},
    const {'1': 'balance', '3': 3, '4': 1, '5': 9, '10': 'balance'},
  ],
};

const AccountAssetResponse$json = const {
  '1': 'AccountAssetResponse',
  '2': const [
    const {'1': 'account_assets', '3': 1, '4': 3, '5': 11, '6': '.iroha.protocol.AccountAsset', '10': 'accountAssets'},
    const {'1': 'total_number', '3': 2, '4': 1, '5': 13, '10': 'totalNumber'},
    const {'1': 'next_asset_id', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'nextAssetId'},
  ],
  '8': const [
    const {'1': 'opt_next_asset_id'},
  ],
};

const AccountDetailResponse$json = const {
  '1': 'AccountDetailResponse',
  '2': const [
    const {'1': 'detail', '3': 1, '4': 1, '5': 9, '10': 'detail'},
    const {'1': 'total_number', '3': 2, '4': 1, '5': 4, '10': 'totalNumber'},
    const {'1': 'next_record_id', '3': 3, '4': 1, '5': 11, '6': '.iroha.protocol.AccountDetailRecordId', '10': 'nextRecordId'},
  ],
};

const AccountResponse$json = const {
  '1': 'AccountResponse',
  '2': const [
    const {'1': 'account', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.Account', '10': 'account'},
    const {'1': 'account_roles', '3': 2, '4': 3, '5': 9, '10': 'accountRoles'},
  ],
};

const AssetResponse$json = const {
  '1': 'AssetResponse',
  '2': const [
    const {'1': 'asset', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.Asset', '10': 'asset'},
  ],
};

const RolesResponse$json = const {
  '1': 'RolesResponse',
  '2': const [
    const {'1': 'roles', '3': 1, '4': 3, '5': 9, '10': 'roles'},
  ],
};

const RolePermissionsResponse$json = const {
  '1': 'RolePermissionsResponse',
  '2': const [
    const {'1': 'permissions', '3': 1, '4': 3, '5': 14, '6': '.iroha.protocol.RolePermission', '10': 'permissions'},
  ],
};

const ErrorResponse$json = const {
  '1': 'ErrorResponse',
  '2': const [
    const {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.iroha.protocol.ErrorResponse.Reason', '10': 'reason'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'error_code', '3': 3, '4': 1, '5': 13, '10': 'errorCode'},
  ],
  '4': const [ErrorResponse_Reason$json],
};

const ErrorResponse_Reason$json = const {
  '1': 'Reason',
  '2': const [
    const {'1': 'STATELESS_INVALID', '2': 0},
    const {'1': 'STATEFUL_INVALID', '2': 1},
    const {'1': 'NO_ACCOUNT', '2': 2},
    const {'1': 'NO_ACCOUNT_ASSETS', '2': 3},
    const {'1': 'NO_ACCOUNT_DETAIL', '2': 4},
    const {'1': 'NO_SIGNATORIES', '2': 5},
    const {'1': 'NOT_SUPPORTED', '2': 6},
    const {'1': 'NO_ASSET', '2': 7},
    const {'1': 'NO_ROLES', '2': 8},
  ],
};

const SignatoriesResponse$json = const {
  '1': 'SignatoriesResponse',
  '2': const [
    const {'1': 'keys', '3': 1, '4': 3, '5': 9, '10': 'keys'},
  ],
};

const TransactionsResponse$json = const {
  '1': 'TransactionsResponse',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.iroha.protocol.Transaction', '10': 'transactions'},
  ],
};

const TransactionsPageResponse$json = const {
  '1': 'TransactionsPageResponse',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.iroha.protocol.Transaction', '10': 'transactions'},
    const {'1': 'all_transactions_size', '3': 2, '4': 1, '5': 13, '10': 'allTransactionsSize'},
    const {'1': 'next_tx_hash', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'nextTxHash'},
  ],
  '8': const [
    const {'1': 'next_page_tag'},
  ],
};

const PendingTransactionsPageResponse$json = const {
  '1': 'PendingTransactionsPageResponse',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.iroha.protocol.Transaction', '10': 'transactions'},
    const {'1': 'all_transactions_size', '3': 2, '4': 1, '5': 13, '10': 'allTransactionsSize'},
    const {'1': 'next_batch_info', '3': 3, '4': 1, '5': 11, '6': '.iroha.protocol.PendingTransactionsPageResponse.BatchInfo', '10': 'nextBatchInfo'},
  ],
  '3': const [PendingTransactionsPageResponse_BatchInfo$json],
};

const PendingTransactionsPageResponse_BatchInfo$json = const {
  '1': 'BatchInfo',
  '2': const [
    const {'1': 'first_tx_hash', '3': 1, '4': 1, '5': 9, '10': 'firstTxHash'},
    const {'1': 'batch_size', '3': 2, '4': 1, '5': 13, '10': 'batchSize'},
  ],
};

const PeersResponse$json = const {
  '1': 'PeersResponse',
  '2': const [
    const {'1': 'peers', '3': 1, '4': 3, '5': 11, '6': '.iroha.protocol.Peer', '10': 'peers'},
  ],
};

const QueryResponse$json = const {
  '1': 'QueryResponse',
  '2': const [
    const {'1': 'account_assets_response', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.AccountAssetResponse', '9': 0, '10': 'accountAssetsResponse'},
    const {'1': 'account_detail_response', '3': 2, '4': 1, '5': 11, '6': '.iroha.protocol.AccountDetailResponse', '9': 0, '10': 'accountDetailResponse'},
    const {'1': 'account_response', '3': 3, '4': 1, '5': 11, '6': '.iroha.protocol.AccountResponse', '9': 0, '10': 'accountResponse'},
    const {'1': 'error_response', '3': 4, '4': 1, '5': 11, '6': '.iroha.protocol.ErrorResponse', '9': 0, '10': 'errorResponse'},
    const {'1': 'signatories_response', '3': 5, '4': 1, '5': 11, '6': '.iroha.protocol.SignatoriesResponse', '9': 0, '10': 'signatoriesResponse'},
    const {'1': 'transactions_response', '3': 6, '4': 1, '5': 11, '6': '.iroha.protocol.TransactionsResponse', '9': 0, '10': 'transactionsResponse'},
    const {'1': 'asset_response', '3': 7, '4': 1, '5': 11, '6': '.iroha.protocol.AssetResponse', '9': 0, '10': 'assetResponse'},
    const {'1': 'roles_response', '3': 8, '4': 1, '5': 11, '6': '.iroha.protocol.RolesResponse', '9': 0, '10': 'rolesResponse'},
    const {'1': 'role_permissions_response', '3': 9, '4': 1, '5': 11, '6': '.iroha.protocol.RolePermissionsResponse', '9': 0, '10': 'rolePermissionsResponse'},
    const {'1': 'transactions_page_response', '3': 11, '4': 1, '5': 11, '6': '.iroha.protocol.TransactionsPageResponse', '9': 0, '10': 'transactionsPageResponse'},
    const {'1': 'pending_transactions_page_response', '3': 13, '4': 1, '5': 11, '6': '.iroha.protocol.PendingTransactionsPageResponse', '9': 0, '10': 'pendingTransactionsPageResponse'},
    const {'1': 'block_response', '3': 12, '4': 1, '5': 11, '6': '.iroha.protocol.BlockResponse', '9': 0, '10': 'blockResponse'},
    const {'1': 'peers_response', '3': 14, '4': 1, '5': 11, '6': '.iroha.protocol.PeersResponse', '9': 0, '10': 'peersResponse'},
    const {'1': 'query_hash', '3': 10, '4': 1, '5': 9, '10': 'queryHash'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

const BlockResponse$json = const {
  '1': 'BlockResponse',
  '2': const [
    const {'1': 'block', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.Block', '10': 'block'},
  ],
};

const BlockErrorResponse$json = const {
  '1': 'BlockErrorResponse',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 9, '10': 'message'},
  ],
};

const BlockQueryResponse$json = const {
  '1': 'BlockQueryResponse',
  '2': const [
    const {'1': 'block_response', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.BlockResponse', '9': 0, '10': 'blockResponse'},
    const {'1': 'block_error_response', '3': 2, '4': 1, '5': 11, '6': '.iroha.protocol.BlockErrorResponse', '9': 0, '10': 'blockErrorResponse'},
  ],
  '8': const [
    const {'1': 'response'},
  ],
};

