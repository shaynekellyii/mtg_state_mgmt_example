import 'package:mtg_api/mtg_api.dart';

class ScryfallRepository {
  ScryfallRepository({
    ScryfallClient? scryfallClient,
  }) : _scryfallClient = scryfallClient ?? ScryfallClient();

  final ScryfallClient _scryfallClient;

  Future<SearchCardsResponse> searchCards({
    required String query,
  }) async =>
      _scryfallClient.searchCards(query: query);
}
