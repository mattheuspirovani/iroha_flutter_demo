

import 'dart:typed_data';
import 'package:hex/hex.dart';
import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:iroha_flutter_demo/core/models/iroha/ed25519.dart';
import 'package:iroha_flutter_demo/core/models/iroha/protos/primitive.pb.dart';
import 'package:iroha_flutter_demo/core/models/iroha/protos/queries.pb.dart';
import 'package:sha3/sha3.dart';

class QueryHelper {

  static Query emptyQuery() {
    return new Query();
  }

  static Query_Payload getOrCreatePayload(Query query) {
    return query.hasPayload() ? query.payload : new Query_Payload();
  }

  static Query addMeta(Query query, {creatorAccountId, int createdTime, queryCounter = 1} ) {
    var payloadMeta = QueryPayloadMeta();
    payloadMeta.createdTime = $fixnum.Int64.parseInt(DateTime.now().millisecondsSinceEpoch.toString());
    payloadMeta.creatorAccountId = "admin@test";
    payloadMeta.queryCounter = $fixnum.Int64.parseInt("1");
    var payload = getOrCreatePayload(query);
    payload.meta = payloadMeta;
    return query;
  }

  static Query sign(Query query, String privateKey) {
    var sk = HEX.decode(privateKey);
    var pk = Ed25519.publickey(_hashPK,HEX.decode(privateKey));
    var message = _hashMessage(query.payload.writeToBuffer());
    var signatory = Ed25519.signature(_hashPK, message, sk, pk);
    var signature = Signature();
    signature.signature = HEX.encode(signatory);
    query.signature = signature;
    return query;
  }

  static Uint8List _hashMessage(Uint8List m) {
    var k = SHA3(256, SHA3_PADDING, 256);
    k.update(m);
    var hash = k.digest();
    return Uint8List.fromList(hash);
  }

  static Uint8List _hashPK(Uint8List m) {
    var b = SHA3(512, SHA3_PADDING, 512);
    b.update(m);
    var r = b.digest();
    return Uint8List.fromList(r);
  }

}