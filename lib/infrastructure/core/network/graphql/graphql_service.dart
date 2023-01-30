import 'package:flutter/foundation.dart';
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'package:graphql_flutter/graphql_flutter.dart';

class GraphQLService {
  late GraphQLClient _client;

  GraphQLService() {
    final HttpLink httpLink = HttpLink(
      dotenv.env["GRAPHQL_BASE_URL"]!,
    );

    final AuthLink authLink = AuthLink(
      getToken: () async {
        // final String userToken = SharedPreferencesService.userToken;
        return "Bearer ";
      },
    );

    final Link link = authLink.concat(httpLink);
    _client = GraphQLClient(
      link: link,
      cache: GraphQLCache(store: HiveStore()),
    );
  }

  Future<QueryResult> performQuery(
    String query, {
    Map<String, dynamic>? variables,
  }) async {
    QueryOptions options;
    options = QueryOptions(
      document: gql(query),
      fetchPolicy: FetchPolicy.cacheAndNetwork,
      cacheRereadPolicy: CacheRereadPolicy.mergeOptimistic,
      variables: variables ?? {},
    );

    final result = await _client.query(options);
    debugPrint(result.toString());

    return result;
  }

  Future<QueryResult> performMutation(
    String query, {
    Map<String, dynamic>? variables,
  }) async {
    MutationOptions options =
        MutationOptions(document: gql(query), variables: variables ?? {});

    final result = await _client.mutate(options);
    debugPrint(result.toString());

    return result;
  }
}
