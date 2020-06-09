///
//  Generated code. Do not modify.
//  source: transaction.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Transaction$json = const {
  '1': 'Transaction',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.Transaction.Payload', '10': 'payload'},
    const {'1': 'signatures', '3': 2, '4': 3, '5': 11, '6': '.iroha.protocol.Signature', '10': 'signatures'},
  ],
  '3': const [Transaction_Payload$json],
};

const Transaction_Payload$json = const {
  '1': 'Payload',
  '2': const [
    const {'1': 'reduced_payload', '3': 1, '4': 1, '5': 11, '6': '.iroha.protocol.Transaction.Payload.ReducedPayload', '10': 'reducedPayload'},
    const {'1': 'batch', '3': 5, '4': 1, '5': 11, '6': '.iroha.protocol.Transaction.Payload.BatchMeta', '9': 0, '10': 'batch'},
  ],
  '3': const [Transaction_Payload_BatchMeta$json, Transaction_Payload_ReducedPayload$json],
  '8': const [
    const {'1': 'optional_batch_meta'},
  ],
};

const Transaction_Payload_BatchMeta$json = const {
  '1': 'BatchMeta',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.iroha.protocol.Transaction.Payload.BatchMeta.BatchType', '10': 'type'},
    const {'1': 'reduced_hashes', '3': 2, '4': 3, '5': 9, '10': 'reducedHashes'},
  ],
  '4': const [Transaction_Payload_BatchMeta_BatchType$json],
};

const Transaction_Payload_BatchMeta_BatchType$json = const {
  '1': 'BatchType',
  '2': const [
    const {'1': 'ATOMIC', '2': 0},
    const {'1': 'ORDERED', '2': 1},
  ],
};

const Transaction_Payload_ReducedPayload$json = const {
  '1': 'ReducedPayload',
  '2': const [
    const {'1': 'commands', '3': 1, '4': 3, '5': 11, '6': '.iroha.protocol.Command', '10': 'commands'},
    const {'1': 'creator_account_id', '3': 2, '4': 1, '5': 9, '10': 'creatorAccountId'},
    const {'1': 'created_time', '3': 3, '4': 1, '5': 4, '10': 'createdTime'},
    const {'1': 'quorum', '3': 4, '4': 1, '5': 13, '10': 'quorum'},
  ],
};

