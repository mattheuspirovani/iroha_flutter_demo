///
//  Generated code. Do not modify.
//  source: endpoint.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'transaction.pb.dart' as $0;

import 'endpoint.pbenum.dart';

export 'endpoint.pbenum.dart';

class ToriiResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ToriiResponse', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..e<TxStatus>(1, 'txStatus', $pb.PbFieldType.OE, defaultOrMaker: TxStatus.STATELESS_VALIDATION_FAILED, valueOf: TxStatus.valueOf, enumValues: TxStatus.values)
    ..aOS(2, 'txHash')
    ..aOS(3, 'errOrCmdName')
    ..a<$fixnum.Int64>(4, 'failedCmdIndex', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(5, 'errorCode', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  ToriiResponse._() : super();
  factory ToriiResponse() => create();
  factory ToriiResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ToriiResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  ToriiResponse clone() => ToriiResponse()..mergeFromMessage(this);
  ToriiResponse copyWith(void Function(ToriiResponse) updates) => super.copyWith((message) => updates(message as ToriiResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ToriiResponse create() => ToriiResponse._();
  ToriiResponse createEmptyInstance() => create();
  static $pb.PbList<ToriiResponse> createRepeated() => $pb.PbList<ToriiResponse>();
  @$core.pragma('dart2js:noInline')
  static ToriiResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ToriiResponse>(create);
  static ToriiResponse _defaultInstance;

  @$pb.TagNumber(1)
  TxStatus get txStatus => $_getN(0);
  @$pb.TagNumber(1)
  set txStatus(TxStatus v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxStatus() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get txHash => $_getSZ(1);
  @$pb.TagNumber(2)
  set txHash($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxHash() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxHash() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get errOrCmdName => $_getSZ(2);
  @$pb.TagNumber(3)
  set errOrCmdName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasErrOrCmdName() => $_has(2);
  @$pb.TagNumber(3)
  void clearErrOrCmdName() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get failedCmdIndex => $_getI64(3);
  @$pb.TagNumber(4)
  set failedCmdIndex($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFailedCmdIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearFailedCmdIndex() => clearField(4);

  @$pb.TagNumber(5)
  $core.int get errorCode => $_getIZ(4);
  @$pb.TagNumber(5)
  set errorCode($core.int v) { $_setUnsignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasErrorCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearErrorCode() => clearField(5);
}

class TxStatusRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TxStatusRequest', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOS(1, 'txHash')
    ..hasRequiredFields = false
  ;

  TxStatusRequest._() : super();
  factory TxStatusRequest() => create();
  factory TxStatusRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxStatusRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TxStatusRequest clone() => TxStatusRequest()..mergeFromMessage(this);
  TxStatusRequest copyWith(void Function(TxStatusRequest) updates) => super.copyWith((message) => updates(message as TxStatusRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxStatusRequest create() => TxStatusRequest._();
  TxStatusRequest createEmptyInstance() => create();
  static $pb.PbList<TxStatusRequest> createRepeated() => $pb.PbList<TxStatusRequest>();
  @$core.pragma('dart2js:noInline')
  static TxStatusRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxStatusRequest>(create);
  static TxStatusRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get txHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set txHash($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTxHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearTxHash() => clearField(1);
}

class TxList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TxList', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..pc<$0.Transaction>(1, 'transactions', $pb.PbFieldType.PM, subBuilder: $0.Transaction.create)
    ..hasRequiredFields = false
  ;

  TxList._() : super();
  factory TxList() => create();
  factory TxList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TxList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  TxList clone() => TxList()..mergeFromMessage(this);
  TxList copyWith(void Function(TxList) updates) => super.copyWith((message) => updates(message as TxList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TxList create() => TxList._();
  TxList createEmptyInstance() => create();
  static $pb.PbList<TxList> createRepeated() => $pb.PbList<TxList>();
  @$core.pragma('dart2js:noInline')
  static TxList getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TxList>(create);
  static TxList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.Transaction> get transactions => $_getList(0);
}

