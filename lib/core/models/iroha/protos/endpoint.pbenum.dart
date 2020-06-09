///
//  Generated code. Do not modify.
//  source: endpoint.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TxStatus extends $pb.ProtobufEnum {
  static const TxStatus STATELESS_VALIDATION_FAILED = TxStatus._(0, 'STATELESS_VALIDATION_FAILED');
  static const TxStatus STATELESS_VALIDATION_SUCCESS = TxStatus._(1, 'STATELESS_VALIDATION_SUCCESS');
  static const TxStatus STATEFUL_VALIDATION_FAILED = TxStatus._(2, 'STATEFUL_VALIDATION_FAILED');
  static const TxStatus STATEFUL_VALIDATION_SUCCESS = TxStatus._(3, 'STATEFUL_VALIDATION_SUCCESS');
  static const TxStatus REJECTED = TxStatus._(4, 'REJECTED');
  static const TxStatus COMMITTED = TxStatus._(5, 'COMMITTED');
  static const TxStatus MST_EXPIRED = TxStatus._(6, 'MST_EXPIRED');
  static const TxStatus NOT_RECEIVED = TxStatus._(7, 'NOT_RECEIVED');
  static const TxStatus MST_PENDING = TxStatus._(8, 'MST_PENDING');
  static const TxStatus ENOUGH_SIGNATURES_COLLECTED = TxStatus._(9, 'ENOUGH_SIGNATURES_COLLECTED');

  static const $core.List<TxStatus> values = <TxStatus> [
    STATELESS_VALIDATION_FAILED,
    STATELESS_VALIDATION_SUCCESS,
    STATEFUL_VALIDATION_FAILED,
    STATEFUL_VALIDATION_SUCCESS,
    REJECTED,
    COMMITTED,
    MST_EXPIRED,
    NOT_RECEIVED,
    MST_PENDING,
    ENOUGH_SIGNATURES_COLLECTED,
  ];

  static final $core.Map<$core.int, TxStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TxStatus valueOf($core.int value) => _byValue[value];

  const TxStatus._($core.int v, $core.String n) : super(v, n);
}

