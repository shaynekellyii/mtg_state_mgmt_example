import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:mtg_api/src/model/models.dart';

part 'card_data.freezed.dart';
part 'card_data.g.dart';

@freezed
class CardData with _$CardData {
  factory CardData({
    required String object,
    required String id,
    @JsonKey(name: 'oracle_id') required String oracleId,
    @JsonKey(name: 'multiverse_ids') required List<int> multiverseIds,
    required String name,
    required String lang,
    @JsonKey(name: 'released_at') required String releasedAt,
    required String uri,
    @JsonKey(name: 'scryfall_uri') required String scryfallUri,
    required String layout,
    @JsonKey(name: 'highres_image') required bool hasHighResImage,
    @JsonKey(name: 'image_status') required String imageStatus,
    @JsonKey(name: 'type_line') required String typeLine,
    @JsonKey(name: 'mtgo_id') int? mtgoId,
    @JsonKey(name: 'tcgplayer_id') int? tcgPlayerId,
    @JsonKey(name: 'cardmarket_id') int? cardMarketId,
    @JsonKey(name: 'oracle_text') String? oracleText,
    @JsonKey(name: 'mana_cost') String? manaCost,
    @JsonKey(name: 'image_uris') ImageUris? imageUris,
    List<String>? colors,
    List<String>? keywords,
    @JsonKey(name: 'color_indicator') List<String>? colorIndicator,
    @JsonKey(name: 'color_identity') List<String>? colorIdentity,
    num? cmc,
    String? power,
    String? toughness,
  }) = _CardData;

  factory CardData.fromJson(Map<String, dynamic> json) =>
      _$CardDataFromJson(json);
}
