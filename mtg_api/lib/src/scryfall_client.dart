import 'package:dio/dio.dart';
import 'package:mtg_api/src/model/search_cards_response.dart';

class ScryfallClient {
  ScryfallClient({
    this.apiDelayMs = 100,
    Dio? dio,
  }) : _dio = dio ?? Dio()
          ..options = _defaultBaseOptions;

  static final _defaultBaseOptions = BaseOptions(
    baseUrl: 'https://api.scryfall.com',
  );

  ///
  /// Delay between calls made to Scryfall. Scryfall asks for 50-100 ms delay
  /// between requests.
  ///
  final int apiDelayMs;

  final Dio _dio;

  ///
  /// Searches cards from a query supporting Scryfall's filtering.
  ///
  Future<SearchCardsResponse> searchCards({
    required String query,
  }) async {
    final response = await _dio.get<Map<String, dynamic>>(
      '/cards/search',
      queryParameters: {'q': query},
    );

    final data = response.data;
    if (data == null) {
      throw Exception('Fetched data was null');
    }

    return SearchCardsResponse.fromJson(data);
  }
}
