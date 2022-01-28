// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'search_cards_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SearchCardsResponse _$SearchCardsResponseFromJson(Map<String, dynamic> json) {
  return _SearchCardsResponse.fromJson(json);
}

/// @nodoc
class _$SearchCardsResponseTearOff {
  const _$SearchCardsResponseTearOff();

  _SearchCardsResponse call(
      {required String object,
      @JsonKey(name: 'total_cards') required int totalCards,
      @JsonKey(name: 'has_more') required bool hasMore,
      required List<CardData> data,
      @JsonKey(name: 'next_page') String? nextPage}) {
    return _SearchCardsResponse(
      object: object,
      totalCards: totalCards,
      hasMore: hasMore,
      data: data,
      nextPage: nextPage,
    );
  }

  SearchCardsResponse fromJson(Map<String, Object?> json) {
    return SearchCardsResponse.fromJson(json);
  }
}

/// @nodoc
const $SearchCardsResponse = _$SearchCardsResponseTearOff();

/// @nodoc
mixin _$SearchCardsResponse {
  String get object => throw _privateConstructorUsedError;
  @JsonKey(name: 'total_cards')
  int get totalCards => throw _privateConstructorUsedError;
  @JsonKey(name: 'has_more')
  bool get hasMore => throw _privateConstructorUsedError;
  List<CardData> get data => throw _privateConstructorUsedError;
  @JsonKey(name: 'next_page')
  String? get nextPage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchCardsResponseCopyWith<SearchCardsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchCardsResponseCopyWith<$Res> {
  factory $SearchCardsResponseCopyWith(
          SearchCardsResponse value, $Res Function(SearchCardsResponse) then) =
      _$SearchCardsResponseCopyWithImpl<$Res>;
  $Res call(
      {String object,
      @JsonKey(name: 'total_cards') int totalCards,
      @JsonKey(name: 'has_more') bool hasMore,
      List<CardData> data,
      @JsonKey(name: 'next_page') String? nextPage});
}

/// @nodoc
class _$SearchCardsResponseCopyWithImpl<$Res>
    implements $SearchCardsResponseCopyWith<$Res> {
  _$SearchCardsResponseCopyWithImpl(this._value, this._then);

  final SearchCardsResponse _value;
  // ignore: unused_field
  final $Res Function(SearchCardsResponse) _then;

  @override
  $Res call({
    Object? object = freezed,
    Object? totalCards = freezed,
    Object? hasMore = freezed,
    Object? data = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_value.copyWith(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      totalCards: totalCards == freezed
          ? _value.totalCards
          : totalCards // ignore: cast_nullable_to_non_nullable
              as int,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CardData>,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$SearchCardsResponseCopyWith<$Res>
    implements $SearchCardsResponseCopyWith<$Res> {
  factory _$SearchCardsResponseCopyWith(_SearchCardsResponse value,
          $Res Function(_SearchCardsResponse) then) =
      __$SearchCardsResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {String object,
      @JsonKey(name: 'total_cards') int totalCards,
      @JsonKey(name: 'has_more') bool hasMore,
      List<CardData> data,
      @JsonKey(name: 'next_page') String? nextPage});
}

/// @nodoc
class __$SearchCardsResponseCopyWithImpl<$Res>
    extends _$SearchCardsResponseCopyWithImpl<$Res>
    implements _$SearchCardsResponseCopyWith<$Res> {
  __$SearchCardsResponseCopyWithImpl(
      _SearchCardsResponse _value, $Res Function(_SearchCardsResponse) _then)
      : super(_value, (v) => _then(v as _SearchCardsResponse));

  @override
  _SearchCardsResponse get _value => super._value as _SearchCardsResponse;

  @override
  $Res call({
    Object? object = freezed,
    Object? totalCards = freezed,
    Object? hasMore = freezed,
    Object? data = freezed,
    Object? nextPage = freezed,
  }) {
    return _then(_SearchCardsResponse(
      object: object == freezed
          ? _value.object
          : object // ignore: cast_nullable_to_non_nullable
              as String,
      totalCards: totalCards == freezed
          ? _value.totalCards
          : totalCards // ignore: cast_nullable_to_non_nullable
              as int,
      hasMore: hasMore == freezed
          ? _value.hasMore
          : hasMore // ignore: cast_nullable_to_non_nullable
              as bool,
      data: data == freezed
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<CardData>,
      nextPage: nextPage == freezed
          ? _value.nextPage
          : nextPage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SearchCardsResponse implements _SearchCardsResponse {
  _$_SearchCardsResponse(
      {required this.object,
      @JsonKey(name: 'total_cards') required this.totalCards,
      @JsonKey(name: 'has_more') required this.hasMore,
      required this.data,
      @JsonKey(name: 'next_page') this.nextPage});

  factory _$_SearchCardsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SearchCardsResponseFromJson(json);

  @override
  final String object;
  @override
  @JsonKey(name: 'total_cards')
  final int totalCards;
  @override
  @JsonKey(name: 'has_more')
  final bool hasMore;
  @override
  final List<CardData> data;
  @override
  @JsonKey(name: 'next_page')
  final String? nextPage;

  @override
  String toString() {
    return 'SearchCardsResponse(object: $object, totalCards: $totalCards, hasMore: $hasMore, data: $data, nextPage: $nextPage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SearchCardsResponse &&
            const DeepCollectionEquality().equals(other.object, object) &&
            const DeepCollectionEquality()
                .equals(other.totalCards, totalCards) &&
            const DeepCollectionEquality().equals(other.hasMore, hasMore) &&
            const DeepCollectionEquality().equals(other.data, data) &&
            const DeepCollectionEquality().equals(other.nextPage, nextPage));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(object),
      const DeepCollectionEquality().hash(totalCards),
      const DeepCollectionEquality().hash(hasMore),
      const DeepCollectionEquality().hash(data),
      const DeepCollectionEquality().hash(nextPage));

  @JsonKey(ignore: true)
  @override
  _$SearchCardsResponseCopyWith<_SearchCardsResponse> get copyWith =>
      __$SearchCardsResponseCopyWithImpl<_SearchCardsResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SearchCardsResponseToJson(this);
  }
}

abstract class _SearchCardsResponse implements SearchCardsResponse {
  factory _SearchCardsResponse(
      {required String object,
      @JsonKey(name: 'total_cards') required int totalCards,
      @JsonKey(name: 'has_more') required bool hasMore,
      required List<CardData> data,
      @JsonKey(name: 'next_page') String? nextPage}) = _$_SearchCardsResponse;

  factory _SearchCardsResponse.fromJson(Map<String, dynamic> json) =
      _$_SearchCardsResponse.fromJson;

  @override
  String get object;
  @override
  @JsonKey(name: 'total_cards')
  int get totalCards;
  @override
  @JsonKey(name: 'has_more')
  bool get hasMore;
  @override
  List<CardData> get data;
  @override
  @JsonKey(name: 'next_page')
  String? get nextPage;
  @override
  @JsonKey(ignore: true)
  _$SearchCardsResponseCopyWith<_SearchCardsResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
