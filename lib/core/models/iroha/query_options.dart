import 'package:flutter/widgets.dart';
import 'package:iroha_flutter_demo/core/models/iroha/protos/endpoint.pbgrpc.dart';

class QueryOptions {
  String privateKey;
  String creatorAccountId;
  QueryService_v1Client queryService;

  QueryOptions({@required this.privateKey, @required this.creatorAccountId, @required this.queryService});
}