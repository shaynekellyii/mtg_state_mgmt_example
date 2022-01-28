// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_cards_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SearchCardsResponse _$$_SearchCardsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_SearchCardsResponse(
      object: json['object'] as String,
      totalCards: json['total_cards'] as int,
      hasMore: json['has_more'] as bool,
      data: (json['data'] as List<dynamic>)
          .map((e) => CardData.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextPage: json['next_page'] as String?,
    );

Map<String, dynamic> _$$_SearchCardsResponseToJson(
        _$_SearchCardsResponse instance) =>
    <String, dynamic>{
      'object': instance.object,
      'total_cards': instance.totalCards,
      'has_more': instance.hasMore,
      'data': instance.data,
      'next_page': instance.nextPage,
    };
