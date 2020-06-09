///
//  Generated code. Do not modify.
//  source: primitive.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RolePermission extends $pb.ProtobufEnum {
  static const RolePermission can_append_role = RolePermission._(0, 'can_append_role');
  static const RolePermission can_create_role = RolePermission._(1, 'can_create_role');
  static const RolePermission can_detach_role = RolePermission._(2, 'can_detach_role');
  static const RolePermission can_add_asset_qty = RolePermission._(3, 'can_add_asset_qty');
  static const RolePermission can_subtract_asset_qty = RolePermission._(4, 'can_subtract_asset_qty');
  static const RolePermission can_add_peer = RolePermission._(5, 'can_add_peer');
  static const RolePermission can_remove_peer = RolePermission._(46, 'can_remove_peer');
  static const RolePermission can_add_signatory = RolePermission._(6, 'can_add_signatory');
  static const RolePermission can_remove_signatory = RolePermission._(7, 'can_remove_signatory');
  static const RolePermission can_set_quorum = RolePermission._(8, 'can_set_quorum');
  static const RolePermission can_create_account = RolePermission._(9, 'can_create_account');
  static const RolePermission can_set_detail = RolePermission._(10, 'can_set_detail');
  static const RolePermission can_create_asset = RolePermission._(11, 'can_create_asset');
  static const RolePermission can_transfer = RolePermission._(12, 'can_transfer');
  static const RolePermission can_receive = RolePermission._(13, 'can_receive');
  static const RolePermission can_create_domain = RolePermission._(14, 'can_create_domain');
  static const RolePermission can_add_domain_asset_qty = RolePermission._(43, 'can_add_domain_asset_qty');
  static const RolePermission can_subtract_domain_asset_qty = RolePermission._(44, 'can_subtract_domain_asset_qty');
  static const RolePermission can_read_assets = RolePermission._(15, 'can_read_assets');
  static const RolePermission can_get_roles = RolePermission._(16, 'can_get_roles');
  static const RolePermission can_get_my_account = RolePermission._(17, 'can_get_my_account');
  static const RolePermission can_get_all_accounts = RolePermission._(18, 'can_get_all_accounts');
  static const RolePermission can_get_domain_accounts = RolePermission._(19, 'can_get_domain_accounts');
  static const RolePermission can_get_my_signatories = RolePermission._(20, 'can_get_my_signatories');
  static const RolePermission can_get_all_signatories = RolePermission._(21, 'can_get_all_signatories');
  static const RolePermission can_get_domain_signatories = RolePermission._(22, 'can_get_domain_signatories');
  static const RolePermission can_get_my_acc_ast = RolePermission._(23, 'can_get_my_acc_ast');
  static const RolePermission can_get_all_acc_ast = RolePermission._(24, 'can_get_all_acc_ast');
  static const RolePermission can_get_domain_acc_ast = RolePermission._(25, 'can_get_domain_acc_ast');
  static const RolePermission can_get_my_acc_detail = RolePermission._(26, 'can_get_my_acc_detail');
  static const RolePermission can_get_all_acc_detail = RolePermission._(27, 'can_get_all_acc_detail');
  static const RolePermission can_get_domain_acc_detail = RolePermission._(28, 'can_get_domain_acc_detail');
  static const RolePermission can_get_my_acc_txs = RolePermission._(29, 'can_get_my_acc_txs');
  static const RolePermission can_get_all_acc_txs = RolePermission._(30, 'can_get_all_acc_txs');
  static const RolePermission can_get_domain_acc_txs = RolePermission._(31, 'can_get_domain_acc_txs');
  static const RolePermission can_get_my_acc_ast_txs = RolePermission._(32, 'can_get_my_acc_ast_txs');
  static const RolePermission can_get_all_acc_ast_txs = RolePermission._(33, 'can_get_all_acc_ast_txs');
  static const RolePermission can_get_domain_acc_ast_txs = RolePermission._(34, 'can_get_domain_acc_ast_txs');
  static const RolePermission can_get_my_txs = RolePermission._(35, 'can_get_my_txs');
  static const RolePermission can_get_all_txs = RolePermission._(36, 'can_get_all_txs');
  static const RolePermission can_get_blocks = RolePermission._(42, 'can_get_blocks');
  static const RolePermission can_get_peers = RolePermission._(45, 'can_get_peers');
  static const RolePermission can_grant_can_set_my_quorum = RolePermission._(37, 'can_grant_can_set_my_quorum');
  static const RolePermission can_grant_can_add_my_signatory = RolePermission._(38, 'can_grant_can_add_my_signatory');
  static const RolePermission can_grant_can_remove_my_signatory = RolePermission._(39, 'can_grant_can_remove_my_signatory');
  static const RolePermission can_grant_can_transfer_my_assets = RolePermission._(40, 'can_grant_can_transfer_my_assets');
  static const RolePermission can_grant_can_set_my_account_detail = RolePermission._(41, 'can_grant_can_set_my_account_detail');

  static const $core.List<RolePermission> values = <RolePermission> [
    can_append_role,
    can_create_role,
    can_detach_role,
    can_add_asset_qty,
    can_subtract_asset_qty,
    can_add_peer,
    can_remove_peer,
    can_add_signatory,
    can_remove_signatory,
    can_set_quorum,
    can_create_account,
    can_set_detail,
    can_create_asset,
    can_transfer,
    can_receive,
    can_create_domain,
    can_add_domain_asset_qty,
    can_subtract_domain_asset_qty,
    can_read_assets,
    can_get_roles,
    can_get_my_account,
    can_get_all_accounts,
    can_get_domain_accounts,
    can_get_my_signatories,
    can_get_all_signatories,
    can_get_domain_signatories,
    can_get_my_acc_ast,
    can_get_all_acc_ast,
    can_get_domain_acc_ast,
    can_get_my_acc_detail,
    can_get_all_acc_detail,
    can_get_domain_acc_detail,
    can_get_my_acc_txs,
    can_get_all_acc_txs,
    can_get_domain_acc_txs,
    can_get_my_acc_ast_txs,
    can_get_all_acc_ast_txs,
    can_get_domain_acc_ast_txs,
    can_get_my_txs,
    can_get_all_txs,
    can_get_blocks,
    can_get_peers,
    can_grant_can_set_my_quorum,
    can_grant_can_add_my_signatory,
    can_grant_can_remove_my_signatory,
    can_grant_can_transfer_my_assets,
    can_grant_can_set_my_account_detail,
  ];

  static final $core.Map<$core.int, RolePermission> _byValue = $pb.ProtobufEnum.initByValue(values);
  static RolePermission valueOf($core.int value) => _byValue[value];

  const RolePermission._($core.int v, $core.String n) : super(v, n);
}

class GrantablePermission extends $pb.ProtobufEnum {
  static const GrantablePermission can_add_my_signatory = GrantablePermission._(0, 'can_add_my_signatory');
  static const GrantablePermission can_remove_my_signatory = GrantablePermission._(1, 'can_remove_my_signatory');
  static const GrantablePermission can_set_my_quorum = GrantablePermission._(2, 'can_set_my_quorum');
  static const GrantablePermission can_set_my_account_detail = GrantablePermission._(3, 'can_set_my_account_detail');
  static const GrantablePermission can_transfer_my_assets = GrantablePermission._(4, 'can_transfer_my_assets');

  static const $core.List<GrantablePermission> values = <GrantablePermission> [
    can_add_my_signatory,
    can_remove_my_signatory,
    can_set_my_quorum,
    can_set_my_account_detail,
    can_transfer_my_assets,
  ];

  static final $core.Map<$core.int, GrantablePermission> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GrantablePermission valueOf($core.int value) => _byValue[value];

  const GrantablePermission._($core.int v, $core.String n) : super(v, n);
}

