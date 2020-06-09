///
//  Generated code. Do not modify.
//  source: endpoint.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'transaction.pb.dart' as $0;
import 'empty.pb.dart' as $1;
import 'endpoint.pb.dart' as $2;
import 'queries.pb.dart' as $3;
import 'qry_responses.pb.dart' as $4;
export 'endpoint.pb.dart';

class CommandService_v1Client extends $grpc.Client {
  static final _$torii = $grpc.ClientMethod<$0.Transaction, $1.Empty>(
      '/iroha.protocol.CommandService_v1/Torii',
      ($0.Transaction value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listTorii = $grpc.ClientMethod<$2.TxList, $1.Empty>(
      '/iroha.protocol.CommandService_v1/ListTorii',
      ($2.TxList value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$status =
      $grpc.ClientMethod<$2.TxStatusRequest, $2.ToriiResponse>(
          '/iroha.protocol.CommandService_v1/Status',
          ($2.TxStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ToriiResponse.fromBuffer(value));
  static final _$statusStream =
      $grpc.ClientMethod<$2.TxStatusRequest, $2.ToriiResponse>(
          '/iroha.protocol.CommandService_v1/StatusStream',
          ($2.TxStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ToriiResponse.fromBuffer(value));

  CommandService_v1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Empty> torii($0.Transaction request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$torii, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> listTorii($2.TxList request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listTorii, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ToriiResponse> status($2.TxStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$status, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$2.ToriiResponse> statusStream(
      $2.TxStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$statusStream, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class CommandService_v1ServiceBase extends $grpc.Service {
  $core.String get $name => 'iroha.protocol.CommandService_v1';

  CommandService_v1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.Transaction, $1.Empty>(
        'Torii',
        torii_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.Transaction.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TxList, $1.Empty>(
        'ListTorii',
        listTorii_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.TxList.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TxStatusRequest, $2.ToriiResponse>(
        'Status',
        status_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.TxStatusRequest.fromBuffer(value),
        ($2.ToriiResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.TxStatusRequest, $2.ToriiResponse>(
        'StatusStream',
        statusStream_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $2.TxStatusRequest.fromBuffer(value),
        ($2.ToriiResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Empty> torii_Pre(
      $grpc.ServiceCall call, $async.Future<$0.Transaction> request) async {
    return torii(call, await request);
  }

  $async.Future<$1.Empty> listTorii_Pre(
      $grpc.ServiceCall call, $async.Future<$2.TxList> request) async {
    return listTorii(call, await request);
  }

  $async.Future<$2.ToriiResponse> status_Pre(
      $grpc.ServiceCall call, $async.Future<$2.TxStatusRequest> request) async {
    return status(call, await request);
  }

  $async.Stream<$2.ToriiResponse> statusStream_Pre($grpc.ServiceCall call,
      $async.Future<$2.TxStatusRequest> request) async* {
    yield* statusStream(call, await request);
  }

  $async.Future<$1.Empty> torii($grpc.ServiceCall call, $0.Transaction request);
  $async.Future<$1.Empty> listTorii($grpc.ServiceCall call, $2.TxList request);
  $async.Future<$2.ToriiResponse> status(
      $grpc.ServiceCall call, $2.TxStatusRequest request);
  $async.Stream<$2.ToriiResponse> statusStream(
      $grpc.ServiceCall call, $2.TxStatusRequest request);
}

class QueryService_v1Client extends $grpc.Client {
  static final _$find = $grpc.ClientMethod<$3.Query, $4.QueryResponse>(
      '/iroha.protocol.QueryService_v1/Find',
      ($3.Query value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.QueryResponse.fromBuffer(value));
  static final _$fetchCommits =
      $grpc.ClientMethod<$3.BlocksQuery, $4.BlockQueryResponse>(
          '/iroha.protocol.QueryService_v1/FetchCommits',
          ($3.BlocksQuery value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.BlockQueryResponse.fromBuffer(value));

  QueryService_v1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.QueryResponse> find($3.Query request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$find, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$4.BlockQueryResponse> fetchCommits(
      $3.BlocksQuery request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$fetchCommits, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }
}

abstract class QueryService_v1ServiceBase extends $grpc.Service {
  $core.String get $name => 'iroha.protocol.QueryService_v1';

  QueryService_v1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$3.Query, $4.QueryResponse>(
        'Find',
        find_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Query.fromBuffer(value),
        ($4.QueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.BlocksQuery, $4.BlockQueryResponse>(
        'FetchCommits',
        fetchCommits_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $3.BlocksQuery.fromBuffer(value),
        ($4.BlockQueryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$4.QueryResponse> find_Pre(
      $grpc.ServiceCall call, $async.Future<$3.Query> request) async {
    return find(call, await request);
  }

  $async.Stream<$4.BlockQueryResponse> fetchCommits_Pre(
      $grpc.ServiceCall call, $async.Future<$3.BlocksQuery> request) async* {
    yield* fetchCommits(call, await request);
  }

  $async.Future<$4.QueryResponse> find(
      $grpc.ServiceCall call, $3.Query request);
  $async.Stream<$4.BlockQueryResponse> fetchCommits(
      $grpc.ServiceCall call, $3.BlocksQuery request);
}
