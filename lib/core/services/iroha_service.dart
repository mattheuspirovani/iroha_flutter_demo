import 'package:grpc/grpc.dart';
import 'package:iroha_flutter_demo/core/models/iroha/protos/qry_responses.pb.dart';
import 'package:iroha_flutter_demo/core/models/iroha/protos/queries.pb.dart';
import 'package:iroha_flutter_demo/core/models/iroha/query_options.dart';
import 'package:iroha_flutter_demo/core/utils/iroha/query_helper.dart';

class IrohaService {
  ResponseFuture<QueryResponse> sendQuery({QueryOptions queryOptions,  Query query}) {
    query = QueryHelper.addMeta(query, creatorAccountId:queryOptions.creatorAccountId);
    query = QueryHelper.sign(query, queryOptions.privateKey);
    return queryOptions.queryService.find(query);
  }

  getRoles(QueryOptions queryOptions) async {
    var queryResponse = await sendQuery(queryOptions: queryOptions);
  }
}