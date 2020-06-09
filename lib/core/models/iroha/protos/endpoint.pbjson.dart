///
//  Generated code. Do not modify.
//  source: endpoint.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TxStatus$json = const {
  '1': 'TxStatus',
  '2': const [
    const {'1': 'STATELESS_VALIDATION_FAILED', '2': 0},
    const {'1': 'STATELESS_VALIDATION_SUCCESS', '2': 1},
    const {'1': 'STATEFUL_VALIDATION_FAILED', '2': 2},
    const {'1': 'STATEFUL_VALIDATION_SUCCESS', '2': 3},
    const {'1': 'REJECTED', '2': 4},
    const {'1': 'COMMITTED', '2': 5},
    const {'1': 'MST_EXPIRED', '2': 6},
    const {'1': 'NOT_RECEIVED', '2': 7},
    const {'1': 'MST_PENDING', '2': 8},
    const {'1': 'ENOUGH_SIGNATURES_COLLECTED', '2': 9},
  ],
};

const ToriiResponse$json = const {
  '1': 'ToriiResponse',
  '2': const [
    const {'1': 'tx_status', '3': 1, '4': 1, '5': 14, '6': '.iroha.protocol.TxStatus', '10': 'txStatus'},
    const {'1': 'tx_hash', '3': 2, '4': 1, '5': 9, '10': 'txHash'},
    const {'1': 'err_or_cmd_name', '3': 3, '4': 1, '5': 9, '10': 'errOrCmdName'},
    const {'1': 'failed_cmd_index', '3': 4, '4': 1, '5': 4, '10': 'failedCmdIndex'},
    const {'1': 'error_code', '3': 5, '4': 1, '5': 13, '10': 'errorCode'},
  ],
};

const TxStatusRequest$json = const {
  '1': 'TxStatusRequest',
  '2': const [
    const {'1': 'tx_hash', '3': 1, '4': 1, '5': 9, '10': 'txHash'},
  ],
};

const TxList$json = const {
  '1': 'TxList',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.iroha.protocol.Transaction', '10': 'transactions'},
  ],
};

