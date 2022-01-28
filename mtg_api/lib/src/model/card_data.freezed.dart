// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'card_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CardData _$CardDataFromJson(Map<String, dynamic> json) {
  return _CardData.fromJson(json);
}

/// @nodoc
class _$CardDataTearOff {
  const _$CardDataTearOff();

  _CardData call(
      {required String object,
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
      String? toughness}) {
    return _CardData(
      object: object,
      id: id,
      oracleId: oracleId,
      multiverseIds: multiverseIds,
      name: name,
      lang: lang,
      releasedAt: releasedAt,
      uri: uri,
      scryfallUri: scryfallUri,
      layout: layout,
      hasHighResImage: hasHighResImage,
      imageStatus: imageStatus,
      typeLine: typeLine,
      mtgoId: mtgoId,
      tcgPlayerId: tcgPlayerId,
      cardMarketId: cardMarketId,
      oracleText: oracleText,
      manaCost: manaCost,
      imageUris: imageUris,
      colors: colors,
      keywords: keywords,
      colorIndicator: colorIndicator,
      colorIdentity: colorIdentity,
      cmc: cmc,
      power: power,
      toughness: toughness,
    );
  }

  CardData fromJson(Map<String, Object?> json) {
    return CardData.fromJson(json);
  }
}

/// @nodoc
const $CardData = _$CardDataTearOff();

/// @nodoc
mixin _$CardData {
  String get object => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'oracle_id')
  String get oracleId => throw _privateConstructorUsedError;
  @JsonKey(name: 'multiverse_ids')
  List<int> get multiverseIds => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get lang => throw _privateConstructorUsedError;
  @JsonKey(name: 'released_at')
  String get releasedAt => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;
  @JsonKey(name: 'scryfall_uri')
  String get scryfallUri => throw _privateConstructorUsedError;
  String get layout => throw _privateConstructorUsedError;
  @JsonKey(name: 'highres_image')
  bool get hasHighResImage => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_status')
  String get imageStatus => throw _privateConstructorUsedError;
  @JsonKey(name: 'type_line')
  String get typeLine => throw _privateConstructorUsedError;
  @JsonKey(name: 'mtgo_id')
  int? get mtgoId => throw _privateConstructorUsedError;
  @JsonKey(name: 'tcgplayer_id')
  int? get tcgPlayerId => throw _privateConstructorUsedError;
  @JsonKey(name: 'cardmarket_id')
  int? get cardMarketId => throw _privateConstructorUsedError;
  @JsonKey(name: 'oracle_text')
  String? get oracleText => throw _privateConstructorUsedError;
  @JsonKey(name: 'mana_cost')
  String? get manaCost => throw _privateConstructorUsedError;
  @JsonKey(name: 'image_uris')
  ImageUris? get imageUris => throw _privateConstructorUsedError;
  List<String>? get colors => throw _privateConstructorUsedError;
  List<String>? get keywords => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_indicator')
  List<String>? get colorIndicator => throw _privateConstructorUsedError;
  @JsonKey(name: 'color_identity')
  List<String>? get colorIdentity => throw _privateConstructorUsedError;
  num? get cmc => throw _privateConstructorUsedError;
  String? get power => throw _privateConstructorUsedError;
  String? get toughness => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CardDataCopyWith<CardData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CardDataCopyWith<$Res> {
  factory $CardDataCopyWith(CardData value, $Res Function(CardData) then) =
      _$CardDataCopyWithImpl<$Res>;
  $Res call(
      {String object,
      String id,
      @JsonKey(name: 'oracle_id') String oracleId,
      @JsonKey(name: 'multiverse_ids') List<int> multiverseIds,
      String name,
      String lang,
      @JsonKey(name: 'released_at') String releasedAt,
      String uri,
      @JsonKey(name: 'scryfall_uri') String scryfallUri,
      String layout,
      @JsonKey(name: 'highres_image') bool hasHighResImage,
      @JsonKey(name: 'image_status') String imageStatus,
      @JsonKey(name: 'type_line') String typeLine,
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
      String? toughness});

  $ImageUrisCopyWith<$Res>? get imageUris;
}

/// @nodoc
class _$CardDataCopyWithImpl<$Res> implements $CardDataCopyWith<$Res> {
  _$CardDataCopyWithImpl(this._value, this._then);

  final CardData _value;
  // ignore: unused_field
  final $Res Function(CardData) _then;

  @override
  $Res call({
    Object? object = freezed,
    Object? id = freezed,
    Object? oracleId = freezed,
    Object? multiverseIds = freezed,
    Object? name = freezed,
    Object? lang = freezed,
    Object? releasedAt = freezed,
    Object? uri = freezed,
    Object? scryfallUri = freezed,
    Object? layout = freezed,
    Object? hasHighResImage = freezed,
    Object? imageStatus = freezed,
    Object? typeLine = freezed,
    Object? mtgoId = freezed,
    Object? tcgPlayerId = freezed,
    Object? cardMarketId = freezed,
    Object? oracleText = freezed,
    Object? manaCost = freezed,
    Object? imageUris = freezed,
    Object? colors = freezed,
    Object? keywords = freezed,
    Object? colorIndicator = freezed,
    Object? colorIdentity = freezed,
    Object? cmc = freezed,
    Object? power = freezed,
    Object? toughness = freezed,
  }) {
    return _then(_value.copyWith(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      oracleId: oracleId == freezed
          ? _value.oracleId
          : oracleId // ignore: cast_nullable_to_non_nullable
              as String,
      multiverseIds: multiverseIds == freezed
          ? _value.multiverseIds
          : multiverseIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      releasedAt: releasedAt == freezed
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as String,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      scryfallUri: scryfallUri == freezed
          ? _value.scryfallUri
          : scryfallUri // ignore: cast_nullable_to_non_nullable
              as String,
      layout: layout == freezed
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String,
      hasHighResImage: hasHighResImage == freezed
          ? _value.hasHighResImage
          : hasHighResImage // ignore: cast_nullable_to_non_nullable
              as bool,
      imageStatus: imageStatus == freezed
          ? _value.imageStatus
          : imageStatus // ignore: cast_nullable_to_non_nullable
              as String,
      typeLine: typeLine == freezed
          ? _value.typeLine
          : typeLine // ignore: cast_nullable_to_non_nullable
              as String,
      mtgoId: mtgoId == freezed
          ? _value.mtgoId
          : mtgoId // ignore: cast_nullable_to_non_nullable
              as int?,
      tcgPlayerId: tcgPlayerId == freezed
          ? _value.tcgPlayerId
          : tcgPlayerId // ignore: cast_nullable_to_non_nullable
              as int?,
      cardMarketId: cardMarketId == freezed
          ? _value.cardMarketId
          : cardMarketId // ignore: cast_nullable_to_non_nullable
              as int?,
      oracleText: oracleText == freezed
          ? _value.oracleText
          : oracleText // ignore: cast_nullable_to_non_nullable
              as String?,
      manaCost: manaCost == freezed
          ? _value.manaCost
          : manaCost // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUris: imageUris == freezed
          ? _value.imageUris
          : imageUris // ignore: cast_nullable_to_non_nullable
              as ImageUris?,
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      keywords: keywords == freezed
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      colorIndicator: colorIndicator == freezed
          ? _value.colorIndicator
          : colorIndicator // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      colorIdentity: colorIdentity == freezed
          ? _value.colorIdentity
          : colorIdentity // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cmc: cmc == freezed
          ? _value.cmc
          : cmc // ignore: cast_nullable_to_non_nullable
              as num?,
      power: power == freezed
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as String?,
      toughness: toughness == freezed
          ? _value.toughness
          : toughness // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  @override
  $ImageUrisCopyWith<$Res>? get imageUris {
    if (_value.imageUris == null) {
      return null;
    }

    return $ImageUrisCopyWith<$Res>(_value.imageUris!, (value) {
      return _then(_value.copyWith(imageUris: value));
    });
  }
}

/// @nodoc
abstract class _$CardDataCopyWith<$Res> implements $CardDataCopyWith<$Res> {
  factory _$CardDataCopyWith(_CardData value, $Res Function(_CardData) then) =
      __$CardDataCopyWithImpl<$Res>;
  @override
  $Res call(
      {String object,
      String id,
      @JsonKey(name: 'oracle_id') String oracleId,
      @JsonKey(name: 'multiverse_ids') List<int> multiverseIds,
      String name,
      String lang,
      @JsonKey(name: 'released_at') String releasedAt,
      String uri,
      @JsonKey(name: 'scryfall_uri') String scryfallUri,
      String layout,
      @JsonKey(name: 'highres_image') bool hasHighResImage,
      @JsonKey(name: 'image_status') String imageStatus,
      @JsonKey(name: 'type_line') String typeLine,
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
      String? toughness});

  @override
  $ImageUrisCopyWith<$Res>? get imageUris;
}

/// @nodoc
class __$CardDataCopyWithImpl<$Res> extends _$CardDataCopyWithImpl<$Res>
    implements _$CardDataCopyWith<$Res> {
  __$CardDataCopyWithImpl(_CardData _value, $Res Function(_CardData) _then)
      : super(_value, (v) => _then(v as _CardData));

  @override
  _CardData get _value => super._value as _CardData;

  @override
  $Res call({
    Object? object = freezed,
    Object? id = freezed,
    Object? oracleId = freezed,
    Object? multiverseIds = freezed,
    Object? name = freezed,
    Object? lang = freezed,
    Object? releasedAt = freezed,
    Object? uri = freezed,
    Object? scryfallUri = freezed,
    Object? layout = freezed,
    Object? hasHighResImage = freezed,
    Object? imageStatus = freezed,
    Object? typeLine = freezed,
    Object? mtgoId = freezed,
    Object? tcgPlayerId = freezed,
    Object? cardMarketId = freezed,
    Object? oracleText = freezed,
    Object? manaCost = freezed,
    Object? imageUris = freezed,
    Object? colors = freezed,
    Object? keywords = freezed,
    Object? colorIndicator = freezed,
    Object? colorIdentity = freezed,
    Object? cmc = freezed,
    Object? power = freezed,
    Object? toughness = freezed,
  }) {
    return _then(_CardData(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      oracleId: oracleId == freezed
          ? _value.oracleId
          : oracleId // ignore: cast_nullable_to_non_nullable
              as String,
      multiverseIds: multiverseIds == freezed
          ? _value.multiverseIds
          : multiverseIds // ignore: cast_nullable_to_non_nullable
              as List<int>,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      lang: lang == freezed
          ? _value.lang
          : lang // ignore: cast_nullable_to_non_nullable
              as String,
      releasedAt: releasedAt == freezed
          ? _value.releasedAt
          : releasedAt // ignore: cast_nullable_to_non_nullable
              as String,
      uri: uri == freezed
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      scryfallUri: scryfallUri == freezed
          ? _value.scryfallUri
          : scryfallUri // ignore: cast_nullable_to_non_nullable
              as String,
      layout: layout == freezed
          ? _value.layout
          : layout // ignore: cast_nullable_to_non_nullable
              as String,
      hasHighResImage: hasHighResImage == freezed
          ? _value.hasHighResImage
          : hasHighResImage // ignore: cast_nullable_to_non_nullable
              as bool,
      imageStatus: imageStatus == freezed
          ? _value.imageStatus
          : imageStatus // ignore: cast_nullable_to_non_nullable
              as String,
      typeLine: typeLine == freezed
          ? _value.typeLine
          : typeLine // ignore: cast_nullable_to_non_nullable
              as String,
      mtgoId: mtgoId == freezed
          ? _value.mtgoId
          : mtgoId // ignore: cast_nullable_to_non_nullable
              as int?,
      tcgPlayerId: tcgPlayerId == freezed
          ? _value.tcgPlayerId
          : tcgPlayerId // ignore: cast_nullable_to_non_nullable
              as int?,
      cardMarketId: cardMarketId == freezed
          ? _value.cardMarketId
          : cardMarketId // ignore: cast_nullable_to_non_nullable
              as int?,
      oracleText: oracleText == freezed
          ? _value.oracleText
          : oracleText // ignore: cast_nullable_to_non_nullable
              as String?,
      manaCost: manaCost == freezed
          ? _value.manaCost
          : manaCost // ignore: cast_nullable_to_non_nullable
              as String?,
      imageUris: imageUris == freezed
          ? _value.imageUris
          : imageUris // ignore: cast_nullable_to_non_nullable
              as ImageUris?,
      colors: colors == freezed
          ? _value.colors
          : colors // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      keywords: keywords == freezed
          ? _value.keywords
          : keywords // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      colorIndicator: colorIndicator == freezed
          ? _value.colorIndicator
          : colorIndicator // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      colorIdentity: colorIdentity == freezed
          ? _value.colorIdentity
          : colorIdentity // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      cmc: cmc == freezed
          ? _value.cmc
          : cmc // ignore: cast_nullable_to_non_nullable
              as num?,
      power: power == freezed
          ? _value.power
          : power // ignore: cast_nullable_to_non_nullable
              as String?,
      toughness: toughness == freezed
          ? _value.toughness
          : toughness // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CardData implements _CardData {
  _$_CardData(
      {required this.object,
      required this.id,
      @JsonKey(name: 'oracle_id') required this.oracleId,
      @JsonKey(name: 'multiverse_ids') required this.multiverseIds,
      required this.name,
      required this.lang,
      @JsonKey(name: 'released_at') required this.releasedAt,
      required this.uri,
      @JsonKey(name: 'scryfall_uri') required this.scryfallUri,
      required this.layout,
      @JsonKey(name: 'highres_image') required this.hasHighResImage,
      @JsonKey(name: 'image_status') required this.imageStatus,
      @JsonKey(name: 'type_line') required this.typeLine,
      @JsonKey(name: 'mtgo_id') this.mtgoId,
      @JsonKey(name: 'tcgplayer_id') this.tcgPlayerId,
      @JsonKey(name: 'cardmarket_id') this.cardMarketId,
      @JsonKey(name: 'oracle_text') this.oracleText,
      @JsonKey(name: 'mana_cost') this.manaCost,
      @JsonKey(name: 'image_uris') this.imageUris,
      this.colors,
      this.keywords,
      @JsonKey(name: 'color_indicator') this.colorIndicator,
      @JsonKey(name: 'color_identity') this.colorIdentity,
      this.cmc,
      this.power,
      this.toughness});

  factory _$_CardData.fromJson(Map<String, dynamic> json) =>
      _$$_CardDataFromJson(json);

  @override
  final String object;
  @override
  final String id;
  @override
  @JsonKey(name: 'oracle_id')
  final String oracleId;
  @override
  @JsonKey(name: 'multiverse_ids')
  final List<int> multiverseIds;
  @override
  final String name;
  @override
  final String lang;
  @override
  @JsonKey(name: 'released_at')
  final String releasedAt;
  @override
  final String uri;
  @override
  @JsonKey(name: 'scryfall_uri')
  final String scryfallUri;
  @override
  final String layout;
  @override
  @JsonKey(name: 'highres_image')
  final bool hasHighResImage;
  @override
  @JsonKey(name: 'image_status')
  final String imageStatus;
  @override
  @JsonKey(name: 'type_line')
  final String typeLine;
  @override
  @JsonKey(name: 'mtgo_id')
  final int? mtgoId;
  @override
  @JsonKey(name: 'tcgplayer_id')
  final int? tcgPlayerId;
  @override
  @JsonKey(name: 'cardmarket_id')
  final int? cardMarketId;
  @override
  @JsonKey(name: 'oracle_text')
  final String? oracleText;
  @override
  @JsonKey(name: 'mana_cost')
  final String? manaCost;
  @override
  @JsonKey(name: 'image_uris')
  final ImageUris? imageUris;
  @override
  final List<String>? colors;
  @override
  final List<String>? keywords;
  @override
  @JsonKey(name: 'color_indicator')
  final List<String>? colorIndicator;
  @override
  @JsonKey(name: 'color_identity')
  final List<String>? colorIdentity;
  @override
  final num? cmc;
  @override
  final String? power;
  @override
  final String? toughness;

  @override
  String toString() {
    return 'CardData(object: $object, id: $id, oracleId: $oracleId, multiverseIds: $multiverseIds, name: $name, lang: $lang, releasedAt: $releasedAt, uri: $uri, scryfallUri: $scryfallUri, layout: $layout, hasHighResImage: $hasHighResImage, imageStatus: $imageStatus, typeLine: $typeLine, mtgoId: $mtgoId, tcgPlayerId: $tcgPlayerId, cardMarketId: $cardMarketId, oracleText: $oracleText, manaCost: $manaCost, imageUris: $imageUris, colors: $colors, keywords: $keywords, colorIndicator: $colorIndicator, colorIdentity: $colorIdentity, cmc: $cmc, power: $power, toughness: $toughness)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _CardData &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.oracleId, oracleId) &&
            const DeepCollectionEquality()
                .equals(other.multiverseIds, multiverseIds) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.lang, lang) &&
            const DeepCollectionEquality()
                .equals(other.releasedAt, releasedAt) &&
            const DeepCollectionEquality().equals(other.uri, uri) &&
            const DeepCollectionEquality()
                .equals(other.scryfallUri, scryfallUri) &&
            const DeepCollectionEquality().equals(other.layout, layout) &&
            const DeepCollectionEquality()
                .equals(other.hasHighResImage, hasHighResImage) &&
            const DeepCollectionEquality()
                .equals(other.imageStatus, imageStatus) &&
            const DeepCollectionEquality().equals(other.typeLine, typeLine) &&
            const DeepCollectionEquality().equals(other.mtgoId, mtgoId) &&
            const DeepCollectionEquality()
                .equals(other.tcgPlayerId, tcgPlayerId) &&
            const DeepCollectionEquality()
                .equals(other.cardMarketId, cardMarketId) &&
            const DeepCollectionEquality()
                .equals(other.oracleText, oracleText) &&
            const DeepCollectionEquality().equals(other.manaCost, manaCost) &&
            const DeepCollectionEquality().equals(other.imageUris, imageUris) &&
            const DeepCollectionEquality().equals(other.colors, colors) &&
            const DeepCollectionEquality().equals(other.keywords, keywords) &&
            const DeepCollectionEquality()
                .equals(other.colorIndicator, colorIndicator) &&
            const DeepCollectionEquality()
                .equals(other.colorIdentity, colorIdentity) &&
            const DeepCollectionEquality().equals(other.cmc, cmc) &&
            const DeepCollectionEquality().equals(other.power, power) &&
            const DeepCollectionEquality().equals(other.toughness, toughness));
  }

  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(object),
        const DeepCollectionEquality().hash(id),
        const DeepCollectionEquality().hash(oracleId),
        const DeepCollectionEquality().hash(multiverseIds),
        const DeepCollectionEquality().hash(name),
        const DeepCollectionEquality().hash(lang),
        const DeepCollectionEquality().hash(releasedAt),
        const DeepCollectionEquality().hash(uri),
        const DeepCollectionEquality().hash(scryfallUri),
        const DeepCollectionEquality().hash(layout),
        const DeepCollectionEquality().hash(hasHighResImage),
        const DeepCollectionEquality().hash(imageStatus),
        const DeepCollectionEquality().hash(typeLine),
        const DeepCollectionEquality().hash(mtgoId),
        const DeepCollectionEquality().hash(tcgPlayerId),
        const DeepCollectionEquality().hash(cardMarketId),
        const DeepCollectionEquality().hash(oracleText),
        const DeepCollectionEquality().hash(manaCost),
        const DeepCollectionEquality().hash(imageUris),
        const DeepCollectionEquality().hash(colors),
        const DeepCollectionEquality().hash(keywords),
        const DeepCollectionEquality().hash(colorIndicator),
        const DeepCollectionEquality().hash(colorIdentity),
        const DeepCollectionEquality().hash(cmc),
        const DeepCollectionEquality().hash(power),
        const DeepCollectionEquality().hash(toughness)
      ]);

  @JsonKey(ignore: true)
  @override
  _$CardDataCopyWith<_CardData> get copyWith =>
      __$CardDataCopyWithImpl<_CardData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CardDataToJson(this);
  }
}

abstract class _CardData implements CardData {
  factory _CardData(
      {required String object,
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
      String? toughness}) = _$_CardData;

  factory _CardData.fromJson(Map<String, dynamic> json) = _$_CardData.fromJson;

  @override
  String get object;
  @override
  String get id;
  @override
  @JsonKey(name: 'oracle_id')
  String get oracleId;
  @override
  @JsonKey(name: 'multiverse_ids')
  List<int> get multiverseIds;
  @override
  String get name;
  @override
  String get lang;
  @override
  @JsonKey(name: 'released_at')
  String get releasedAt;
  @override
  String get uri;
  @override
  @JsonKey(name: 'scryfall_uri')
  String get scryfallUri;
  @override
  String get layout;
  @override
  @JsonKey(name: 'highres_image')
  bool get hasHighResImage;
  @override
  @JsonKey(name: 'image_status')
  String get imageStatus;
  @override
  @JsonKey(name: 'type_line')
  String get typeLine;
  @override
  @JsonKey(name: 'mtgo_id')
  int? get mtgoId;
  @override
  @JsonKey(name: 'tcgplayer_id')
  int? get tcgPlayerId;
  @override
  @JsonKey(name: 'cardmarket_id')
  int? get cardMarketId;
  @override
  @JsonKey(name: 'oracle_text')
  String? get oracleText;
  @override
  @JsonKey(name: 'mana_cost')
  String? get manaCost;
  @override
  @JsonKey(name: 'image_uris')
  ImageUris? get imageUris;
  @override
  List<String>? get colors;
  @override
  List<String>? get keywords;
  @override
  @JsonKey(name: 'color_indicator')
  List<String>? get colorIndicator;
  @override
  @JsonKey(name: 'color_identity')
  List<String>? get colorIdentity;
  @override
  num? get cmc;
  @override
  String? get power;
  @override
  String? get toughness;
  @override
  @JsonKey(ignore: true)
  _$CardDataCopyWith<_CardData> get copyWith =>
      throw _privateConstructorUsedError;
}
