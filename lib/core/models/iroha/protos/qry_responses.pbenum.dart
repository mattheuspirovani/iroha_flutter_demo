///
//  Generated code. Do not modify.
//  source: qry_responses.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ErrorResponse_Reason extends $pb.ProtobufEnum {
  static const ErrorResponse_Reason STATELESS_INVALID = ErrorResponse_Reason._(0, 'STATELESS_INVALID');
  static const ErrorResponse_Reason STATEFUL_INVALID = ErrorResponse_Reason._(1, 'STATEFUL_INVALID');
  static const ErrorResponse_Reason NO_ACCOUNT = ErrorResponse_Reason._(2, 'NO_ACCOUNT');
  static const ErrorResponse_Reason NO_ACCOUNT_ASSETS = ErrorResponse_Reason._(3, 'NO_ACCOUNT_ASSETS');
  static const ErrorResponse_Reason NO_ACCOUNT_DETAIL = ErrorResponse_Reason._(4, 'NO_ACCOUNT_DETAIL');
  static const ErrorResponse_Reason NO_SIGNATORIES = ErrorResponse_Reason._(5, 'NO_SIGNATORIES');
  static const ErrorResponse_Reason NOT_SUPPORTED = ErrorResponse_Reason._(6, 'NOT_SUPPORTED');
  static const ErrorResponse_Reason NO_ASSET = ErrorResponse_Reason._(7, 'NO_ASSET');
  static const ErrorResponse_Reason NO_ROLES = ErrorResponse_Reason._(8, 'NO_ROLES');

  static const $core.List<ErrorResponse_Reason> values = <ErrorResponse_Reason> [
    STATELESS_INVALID,
    STATEFUL_INVALID,
    NO_ACCOUNT,
    NO_ACCOUNT_ASSETS,
    NO_ACCOUNT_DETAIL,
    NO_SIGNATORIES,
    NOT_SUPPORTED,
    NO_ASSET,
    NO_ROLES,
  ];

  static final $core.Map<$core.int, ErrorResponse_Reason> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ErrorResponse_Reason valueOf($core.int value) => _byValue[value];

  const ErrorResponse_Reason._($core.int v, $core.String n) : super(v, n);
}

