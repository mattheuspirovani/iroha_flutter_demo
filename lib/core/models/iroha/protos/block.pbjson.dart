///
//  Generated code. Do not modify.
//  source: block.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Block_v1$json = const {
  '1': 'Block_v1',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.Block_v1.Payload', '10': 'payload'},
    const {'1': 'signatures', '3': 2, '4': 3, '5': 11, '6': '.iroha.protocol.Signature', '10': 'signatures'},
  ],
  '3': const [Block_v1_Payload$json],
};

const Block_v1_Payload$json = const {
  '1': 'Payload',
  '2': const [
    const {'1': 'transactions', '3': 1, '4': 3, '5': 11, '6': '.iroha.protocol.Transaction', '10': 'transactions'},
    const {'1': 'tx_number', '3': 2, '4': 1, '5': 13, '10': 'txNumber'},
    const {'1': 'height', '3': 3, '4': 1, '5': 4, '10': 'height'},
    const {'1': 'prev_block_hash', '3': 4, '4': 1, '5': 9, '10': 'prevBlockHash'},
    const {'1': 'created_time', '3': 5, '4': 1, '5': 4, '10': 'createdTime'},
    const {'1': 'rejected_transactions_hashes', '3': 6, '4': 3, '5': 9, '10': 'rejectedTransactionsHashes'},
  ],
};

const Block$json = const {
  '1': 'Block',
  '2': const [
    const {'1': 'block_v1', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.Block_v1', '9': 0, '10': 'blockV1'},
  ],
  '8': const [
    const {'1': 'block_version'},
  ],
};

