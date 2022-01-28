import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_uris.freezed.dart';
part 'image_uris.g.dart';

@freezed
class ImageUris with _$ImageUris {
  factory ImageUris({
    required String small,
    required String normal,
    required String large,
    required String png,
    @JsonKey(name: 'art_crop') required String artCrop,
    @JsonKey(name: 'border_crop') required String borderCrop,
  }) = _ImageUris;

  factory ImageUris.fromJson(Map<String, dynamic> json) =>
      _$ImageUrisFromJson(json);
}
