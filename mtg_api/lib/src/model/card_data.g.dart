// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CardData _$$_CardDataFromJson(Map<String, dynamic> json) => _$_CardData(
      object: json['object'] as String,
      id: json['id'] as String,
      oracleId: json['oracle_id'] as String,
      multiverseIds: (json['multiverse_ids'] as List<dynamic>)
          .map((e) => e as int)
          .toList(),
      name: json['name'] as String,
      lang: json['lang'] as String,
      releasedAt: json['released_at'] as String,
      uri: json['uri'] as String,
      scryfallUri: json['scryfall_uri'] as String,
      layout: json['layout'] as String,
      hasHighResImage: json['highres_image'] as bool,
      imageStatus: json['image_status'] as String,
      typeLine: json['type_line'] as String,
      mtgoId: json['mtgo_id'] as int?,
      tcgPlayerId: json['tcgplayer_id'] as int?,
      cardMarketId: json['cardmarket_id'] as int?,
      oracleText: json['oracle_text'] as String?,
      manaCost: json['mana_cost'] as String?,
      imageUris: json['image_uris'] == null
          ? null
          : ImageUris.fromJson(json['image_uris'] as Map<String, dynamic>),
      colors:
          (json['colors'] as List<dynamic>?)?.map((e) => e as String).toList(),
      keywords: (json['keywords'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      colorIndicator: (json['color_indicator'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      colorIdentity: (json['color_identity'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      cmc: json['cmc'] as num?,
      power: json['power'] as String?,
      toughness: json['toughness'] as String?,
    );

Map<String, dynamic> _$$_CardDataToJson(_$_CardData instance) =>
    <String, dynamic>{
      'object': instance.object,
      'id': instance.id,
      'oracle_id': instance.oracleId,
      'multiverse_ids': instance.multiverseIds,
      'name': instance.name,
      'lang': instance.lang,
      'released_at': instance.releasedAt,
      'uri': instance.uri,
      'scryfall_uri': instance.scryfallUri,
      'layout': instance.layout,
      'highres_image': instance.hasHighResImage,
      'image_status': instance.imageStatus,
      'type_line': instance.typeLine,
      'mtgo_id': instance.mtgoId,
      'tcgplayer_id': instance.tcgPlayerId,
      'cardmarket_id': instance.cardMarketId,
      'oracle_text': instance.oracleText,
      'mana_cost': instance.manaCost,
      'image_uris': instance.imageUris,
      'colors': instance.colors,
      'keywords': instance.keywords,
      'color_indicator': instance.colorIndicator,
      'color_identity': instance.colorIdentity,
      'cmc': instance.cmc,
      'power': instance.power,
      'toughness': instance.toughness,
    };
