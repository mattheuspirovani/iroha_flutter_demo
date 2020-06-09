///
//  Generated code. Do not modify.
//  source: transaction.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'primitive.pb.dart' as $0;
import 'commands.pb.dart' as $1;

import 'transaction.pbenum.dart';

export 'transaction.pbenum.dart';

class Transaction_Payload_BatchMeta extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.Payload.BatchMeta', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..e<Transaction_Payload_BatchMeta_BatchType>(1, 'type', $pb.PbFieldType.OE, defaultOrMaker: Transaction_Payload_BatchMeta_BatchType.ATOMIC, valueOf: Transaction_Payload_BatchMeta_BatchType.valueOf, enumValues: Transaction_Payload_BatchMeta_BatchType.values)
    ..pPS(2, 'reducedHashes')
    ..hasRequiredFields = false
  ;

  Transaction_Payload_BatchMeta._() : super();
  factory Transaction_Payload_BatchMeta() => create();
  factory Transaction_Payload_BatchMeta.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Payload_BatchMeta.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_Payload_BatchMeta clone() => Transaction_Payload_BatchMeta()..mergeFromMessage(this);
  Transaction_Payload_BatchMeta copyWith(void Function(Transaction_Payload_BatchMeta) updates) => super.copyWith((message) => updates(message as Transaction_Payload_BatchMeta));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Payload_BatchMeta create() => Transaction_Payload_BatchMeta._();
  Transaction_Payload_BatchMeta createEmptyInstance() => create();
  static $pb.PbList<Transaction_Payload_BatchMeta> createRepeated() => $pb.PbList<Transaction_Payload_BatchMeta>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Payload_BatchMeta getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Payload_BatchMeta>(create);
  static Transaction_Payload_BatchMeta _defaultInstance;

  @$pb.TagNumber(1)
  Transaction_Payload_BatchMeta_BatchType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Transaction_Payload_BatchMeta_BatchType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.String> get reducedHashes => $_getList(1);
}

class Transaction_Payload_ReducedPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.Payload.ReducedPayload', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..pc<$1.Command>(1, 'commands', $pb.PbFieldType.PM, subBuilder: $1.Command.create)
    ..aOS(2, 'creatorAccountId')
    ..a<$fixnum.Int64>(3, 'createdTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$core.int>(4, 'quorum', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  Transaction_Payload_ReducedPayload._() : super();
  factory Transaction_Payload_ReducedPayload() => create();
  factory Transaction_Payload_ReducedPayload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Payload_ReducedPayload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_Payload_ReducedPayload clone() => Transaction_Payload_ReducedPayload()..mergeFromMessage(this);
  Transaction_Payload_ReducedPayload copyWith(void Function(Transaction_Payload_ReducedPayload) updates) => super.copyWith((message) => updates(message as Transaction_Payload_ReducedPayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Payload_ReducedPayload create() => Transaction_Payload_ReducedPayload._();
  Transaction_Payload_ReducedPayload createEmptyInstance() => create();
  static $pb.PbList<Transaction_Payload_ReducedPayload> createRepeated() => $pb.PbList<Transaction_Payload_ReducedPayload>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Payload_ReducedPayload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Payload_ReducedPayload>(create);
  static Transaction_Payload_ReducedPayload _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Command> get commands => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get creatorAccountId => $_getSZ(1);
  @$pb.TagNumber(2)
  set creatorAccountId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreatorAccountId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatorAccountId() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdTime => $_getI64(2);
  @$pb.TagNumber(3)
  set createdTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedTime() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get quorum => $_getIZ(3);
  @$pb.TagNumber(4)
  set quorum($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuorum() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuorum() => clearField(4);
}

enum Transaction_Payload_OptionalBatchMeta {
  batch, 
  notSet
}

class Transaction_Payload extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Transaction_Payload_OptionalBatchMeta> _Transaction_Payload_OptionalBatchMetaByTag = {
    5 : Transaction_Payload_OptionalBatchMeta.batch,
    0 : Transaction_Payload_OptionalBatchMeta.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction.Payload', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..oo(0, [5])
    ..aOM<Transaction_Payload_ReducedPayload>(1, 'reducedPayload', subBuilder: Transaction_Payload_ReducedPayload.create)
    ..aOM<Transaction_Payload_BatchMeta>(5, 'batch', subBuilder: Transaction_Payload_BatchMeta.create)
    ..hasRequiredFields = false
  ;

  Transaction_Payload._() : super();
  factory Transaction_Payload() => create();
  factory Transaction_Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction_Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction_Payload clone() => Transaction_Payload()..mergeFromMessage(this);
  Transaction_Payload copyWith(void Function(Transaction_Payload) updates) => super.copyWith((message) => updates(message as Transaction_Payload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction_Payload create() => Transaction_Payload._();
  Transaction_Payload createEmptyInstance() => create();
  static $pb.PbList<Transaction_Payload> createRepeated() => $pb.PbList<Transaction_Payload>();
  @$core.pragma('dart2js:noInline')
  static Transaction_Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction_Payload>(create);
  static Transaction_Payload _defaultInstance;

  Transaction_Payload_OptionalBatchMeta whichOptionalBatchMeta() => _Transaction_Payload_OptionalBatchMetaByTag[$_whichOneof(0)];
  void clearOptionalBatchMeta() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Transaction_Payload_ReducedPayload get reducedPayload => $_getN(0);
  @$pb.TagNumber(1)
  set reducedPayload(Transaction_Payload_ReducedPayload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasReducedPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearReducedPayload() => clearField(1);
  @$pb.TagNumber(1)
  Transaction_Payload_ReducedPayload ensureReducedPayload() => $_ensure(0);

  @$pb.TagNumber(5)
  Transaction_Payload_BatchMeta get batch => $_getN(1);
  @$pb.TagNumber(5)
  set batch(Transaction_Payload_BatchMeta v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasBatch() => $_has(1);
  @$pb.TagNumber(5)
  void clearBatch() => clearField(5);
  @$pb.TagNumber(5)
  Transaction_Payload_BatchMeta ensureBatch() => $_ensure(1);
}

class Transaction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Transaction', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOM<Transaction_Payload>(1, 'payload', subBuilder: Transaction_Payload.create)
    ..pc<$0.Signature>(2, 'signatures', $pb.PbFieldType.PM, subBuilder: $0.Signature.create)
    ..hasRequiredFields = false
  ;

  Transaction._() : super();
  factory Transaction() => create();
  factory Transaction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Transaction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Transaction clone() => Transaction()..mergeFromMessage(this);
  Transaction copyWith(void Function(Transaction) updates) => super.copyWith((message) => updates(message as Transaction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Transaction create() => Transaction._();
  Transaction createEmptyInstance() => create();
  static $pb.PbList<Transaction> createRepeated() => $pb.PbList<Transaction>();
  @$core.pragma('dart2js:noInline')
  static Transaction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Transaction>(create);
  static Transaction _defaultInstance;

  @$pb.TagNumber(1)
  Transaction_Payload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Transaction_Payload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Transaction_Payload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.Signature> get signatures => $_getList(1);
}

