import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mtg_api/src/model/models.dart';

part 'search_cards_response.freezed.dart';
part 'search_cards_response.g.dart';

@freezed
class SearchCardsResponse with _$SearchCardsResponse {
  factory SearchCardsResponse({
    required String object,
    @JsonKey(name: 'total_cards') required int totalCards,
    @JsonKey(name: 'has_more') required bool hasMore,
    required List<CardData> data,
    @JsonKey(name: 'next_page') String? nextPage,
  }) = _SearchCardsResponse;

  factory SearchCardsResponse.fromJson(Map<String, dynamic> json) =>
      _$SearchCardsResponseFromJson(json);
}
