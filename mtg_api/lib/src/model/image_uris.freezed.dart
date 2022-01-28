// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'image_uris.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ImageUris _$ImageUrisFromJson(Map<String, dynamic> json) {
  return _ImageUris.fromJson(json);
}

/// @nodoc
class _$ImageUrisTearOff {
  const _$ImageUrisTearOff();

  _ImageUris call(
      {required String small,
      required String normal,
      required String large,
      required String png,
      @JsonKey(name: 'art_crop') required String artCrop,
      @JsonKey(name: 'border_crop') required String borderCrop}) {
    return _ImageUris(
      small: small,
      normal: normal,
      large: large,
      png: png,
      artCrop: artCrop,
      borderCrop: borderCrop,
    );
  }

  ImageUris fromJson(Map<String, Object?> json) {
    return ImageUris.fromJson(json);
  }
}

/// @nodoc
const $ImageUris = _$ImageUrisTearOff();

/// @nodoc
mixin _$ImageUris {
  String get small => throw _privateConstructorUsedError;
  String get normal => throw _privateConstructorUsedError;
  String get large => throw _privateConstructorUsedError;
  String get png => throw _privateConstructorUsedError;
  @JsonKey(name: 'art_crop')
  String get artCrop => throw _privateConstructorUsedError;
  @JsonKey(name: 'border_crop')
  String get borderCrop => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImageUrisCopyWith<ImageUris> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageUrisCopyWith<$Res> {
  factory $ImageUrisCopyWith(ImageUris value, $Res Function(ImageUris) then) =
      _$ImageUrisCopyWithImpl<$Res>;
  $Res call(
      {String small,
      String normal,
      String large,
      String png,
      @JsonKey(name: 'art_crop') String artCrop,
      @JsonKey(name: 'border_crop') String borderCrop});
}

/// @nodoc
class _$ImageUrisCopyWithImpl<$Res> implements $ImageUrisCopyWith<$Res> {
  _$ImageUrisCopyWithImpl(this._value, this._then);

  final ImageUris _value;
  // ignore: unused_field
  final $Res Function(ImageUris) _then;

  @override
  $Res call({
    Object? small = freezed,
    Object? normal = freezed,
    Object? large = freezed,
    Object? png = freezed,
    Object? artCrop = freezed,
    Object? borderCrop = freezed,
  }) {
    return _then(_value.copyWith(
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      normal: normal == freezed
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      png: png == freezed
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      artCrop: artCrop == freezed
          ? _value.artCrop
          : artCrop // ignore: cast_nullable_to_non_nullable
              as String,
      borderCrop: borderCrop == freezed
          ? _value.borderCrop
          : borderCrop // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ImageUrisCopyWith<$Res> implements $ImageUrisCopyWith<$Res> {
  factory _$ImageUrisCopyWith(
          _ImageUris value, $Res Function(_ImageUris) then) =
      __$ImageUrisCopyWithImpl<$Res>;
  @override
  $Res call(
      {String small,
      String normal,
      String large,
      String png,
      @JsonKey(name: 'art_crop') String artCrop,
      @JsonKey(name: 'border_crop') String borderCrop});
}

/// @nodoc
class __$ImageUrisCopyWithImpl<$Res> extends _$ImageUrisCopyWithImpl<$Res>
    implements _$ImageUrisCopyWith<$Res> {
  __$ImageUrisCopyWithImpl(_ImageUris _value, $Res Function(_ImageUris) _then)
      : super(_value, (v) => _then(v as _ImageUris));

  @override
  _ImageUris get _value => super._value as _ImageUris;

  @override
  $Res call({
    Object? small = freezed,
    Object? normal = freezed,
    Object? large = freezed,
    Object? png = freezed,
    Object? artCrop = freezed,
    Object? borderCrop = freezed,
  }) {
    return _then(_ImageUris(
      small: small == freezed
          ? _value.small
          : small // ignore: cast_nullable_to_non_nullable
              as String,
      normal: normal == freezed
          ? _value.normal
          : normal // ignore: cast_nullable_to_non_nullable
              as String,
      large: large == freezed
          ? _value.large
          : large // ignore: cast_nullable_to_non_nullable
              as String,
      png: png == freezed
          ? _value.png
          : png // ignore: cast_nullable_to_non_nullable
              as String,
      artCrop: artCrop == freezed
          ? _value.artCrop
          : artCrop // ignore: cast_nullable_to_non_nullable
              as String,
      borderCrop: borderCrop == freezed
          ? _value.borderCrop
          : borderCrop // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ImageUris implements _ImageUris {
  _$_ImageUris(
      {required this.small,
      required this.normal,
      required this.large,
      required this.png,
      @JsonKey(name: 'art_crop') required this.artCrop,
      @JsonKey(name: 'border_crop') required this.borderCrop});

  factory _$_ImageUris.fromJson(Map<String, dynamic> json) =>
      _$$_ImageUrisFromJson(json);

  @override
  final String small;
  @override
  final String normal;
  @override
  final String large;
  @override
  final String png;
  @override
  @JsonKey(name: 'art_crop')
  final String artCrop;
  @override
  @JsonKey(name: 'border_crop')
  final String borderCrop;

  @override
  String toString() {
    return 'ImageUris(small: $small, normal: $normal, large: $large, png: $png, artCrop: $artCrop, borderCrop: $borderCrop)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ImageUris &&
            const DeepCollectionEquality().equals(other.small, small) &&
            const DeepCollectionEquality().equals(other.normal, normal) &&
            const DeepCollectionEquality().equals(other.large, large) &&
            const DeepCollectionEquality().equals(other.png, png) &&
            const DeepCollectionEquality().equals(other.artCrop, artCrop) &&
            const DeepCollectionEquality()
                .equals(other.borderCrop, borderCrop));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(small),
      const DeepCollectionEquality().hash(normal),
      const DeepCollectionEquality().hash(large),
      const DeepCollectionEquality().hash(png),
      const DeepCollectionEquality().hash(artCrop),
      const DeepCollectionEquality().hash(borderCrop));

  @JsonKey(ignore: true)
  @override
  _$ImageUrisCopyWith<_ImageUris> get copyWith =>
      __$ImageUrisCopyWithImpl<_ImageUris>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImageUrisToJson(this);
  }
}

abstract class _ImageUris implements ImageUris {
  factory _ImageUris(
      {required String small,
      required String normal,
      required String large,
      required String png,
      @JsonKey(name: 'art_crop') required String artCrop,
      @JsonKey(name: 'border_crop') required String borderCrop}) = _$_ImageUris;

  factory _ImageUris.fromJson(Map<String, dynamic> json) =
      _$_ImageUris.fromJson;

  @override
  String get small;
  @override
  String get normal;
  @override
  String get large;
  @override
  String get png;
  @override
  @JsonKey(name: 'art_crop')
  String get artCrop;
  @override
  @JsonKey(name: 'border_crop')
  String get borderCrop;
  @override
  @JsonKey(ignore: true)
  _$ImageUrisCopyWith<_ImageUris> get copyWith =>
      throw _privateConstructorUsedError;
}
