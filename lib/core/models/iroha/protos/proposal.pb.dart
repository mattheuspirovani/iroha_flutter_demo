///
//  Generated code. Do not modify.
//  source: proposal.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'transaction.pb.dart' as $0;

class Proposal extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Proposal', package: const $pb.PackageName('iroha.protocol'), createEmptyInstance: create)
    ..a<$fixnum.Int64>(1, 'height', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..pc<$0.Transaction>(2, 'transactions', $pb.PbFieldType.PM, subBuilder: $0.Transaction.create)
    ..a<$fixnum.Int64>(3, 'createdTime', $pb.PbFieldType.OU6, defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false
  ;

  Proposal._() : super();
  factory Proposal() => create();
  factory Proposal.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Proposal.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  Proposal clone() => Proposal()..mergeFromMessage(this);
  Proposal copyWith(void Function(Proposal) updates) => super.copyWith((message) => updates(message as Proposal));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Proposal create() => Proposal._();
  Proposal createEmptyInstance() => create();
  static $pb.PbList<Proposal> createRepeated() => $pb.PbList<Proposal>();
  @$core.pragma('dart2js:noInline')
  static Proposal getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Proposal>(create);
  static Proposal _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get height => $_getI64(0);
  @$pb.TagNumber(1)
  set height($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeight() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeight() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.Transaction> get transactions => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get createdTime => $_getI64(2);
  @$pb.TagNumber(3)
  set createdTime($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreatedTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreatedTime() => clearField(3);
}

