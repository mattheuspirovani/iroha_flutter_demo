///
//  Generated code. Do not modify.
//  source: block.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'primitive.pb.dart' as $0;
import 'transaction.pb.dart' as $1;

class Block_v1_Payload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Block_v1.Payload', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..pc<$1.Transaction>(1, 'transactions', $pb.PbFieldType.PM, subBuilder: $1.Transaction.create)
    ..a<$core.int>(2, 'txNumber', $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(3, 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, 'prevBlockHash')
    ..a<$fixnum.Int64>(5, 'createdTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPS(6, 'rejectedTransactionsHashes')
    ..hasRequiredFields = false
  ;

  Block_v1_Payload._() : super();
  factory Block_v1_Payload() => create();
  factory Block_v1_Payload.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block_v1_Payload.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Block_v1_Payload clone() => Block_v1_Payload()..mergeFromMessage(this);
  Block_v1_Payload copyWith(void Function(Block_v1_Payload) updates) => super.copyWith((message) => updates(message as Block_v1_Payload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block_v1_Payload create() => Block_v1_Payload._();
  Block_v1_Payload createEmptyInstance() => create();
  static $pb.PbList<Block_v1_Payload> createRepeated() => $pb.PbList<Block_v1_Payload>();
  @$core.pragma('dart2js:noInline')
  static Block_v1_Payload getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block_v1_Payload>(create);
  static Block_v1_Payload _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.Transaction> get transactions => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get txNumber => $_getIZ(1);
  @$pb.TagNumber(2)
  set txNumber($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTxNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearTxNumber() => clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get height => $_getI64(2);
  @$pb.TagNumber(3)
  set height($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasHeight() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeight() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get prevBlockHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set prevBlockHash($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrevBlockHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrevBlockHash() => clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdTime => $_getI64(4);
  @$pb.TagNumber(5)
  set createdTime($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedTime() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.String> get rejectedTransactionsHashes => $_getList(5);
}

class Block_v1 extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Block_v1', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..aOM<Block_v1_Payload>(1, 'payload', subBuilder: Block_v1_Payload.create)
    ..pc<$0.Signature>(2, 'signatures', $pb.PbFieldType.PM, subBuilder: $0.Signature.create)
    ..hasRequiredFields = false
  ;

  Block_v1._() : super();
  factory Block_v1() => create();
  factory Block_v1.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block_v1.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Block_v1 clone() => Block_v1()..mergeFromMessage(this);
  Block_v1 copyWith(void Function(Block_v1) updates) => super.copyWith((message) => updates(message as Block_v1));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block_v1 create() => Block_v1._();
  Block_v1 createEmptyInstance() => create();
  static $pb.PbList<Block_v1> createRepeated() => $pb.PbList<Block_v1>();
  @$core.pragma('dart2js:noInline')
  static Block_v1 getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block_v1>(create);
  static Block_v1 _defaultInstance;

  @$pb.TagNumber(1)
  Block_v1_Payload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Block_v1_Payload v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Block_v1_Payload ensurePayload() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.Signature> get signatures => $_getList(1);
}

enum Block_BlockVersion {
  blockV1, 
  notSet
}

class Block extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Block_BlockVersion> _Block_BlockVersionByTag = {
    1 : Block_BlockVersion.blockV1,
    0 : Block_BlockVersion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Block', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<Block_v1>(1, 'blockV1', subBuilder: Block_v1.create)
    ..hasRequiredFields = false
  ;

  Block._() : super();
  factory Block() => create();
  factory Block.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Block.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Block clone() => Block()..mergeFromMessage(this);
  Block copyWith(void Function(Block) updates) => super.copyWith((message) => updates(message as Block));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Block create() => Block._();
  Block createEmptyInstance() => create();
  static $pb.PbList<Block> createRepeated() => $pb.PbList<Block>();
  @$core.pragma('dart2js:noInline')
  static Block getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Block>(create);
  static Block _defaultInstance;

  Block_BlockVersion whichBlockVersion() => _Block_BlockVersionByTag[$_whichOneof(0)];
  void clearBlockVersion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  Block_v1 get blockV1 => $_getN(0);
  @$pb.TagNumber(1)
  set blockV1(Block_v1 v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBlockV1() => $_has(0);
  @$pb.TagNumber(1)
  void clearBlockV1() => clearField(1);
  @$pb.TagNumber(1)
  Block_v1 ensureBlockV1() => $_ensure(0);
}

