// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'o_embed_response.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$OEmbedResponseCWProxy {
  OEmbedResponse authorName(String authorName);

  OEmbedResponse authorUrl(Uri authorUrl);

  OEmbedResponse cacheAge(int cacheAge);

  OEmbedResponse html(String html);

  OEmbedResponse providerName(String providerName);

  OEmbedResponse providerUrl(Uri providerUrl);

  OEmbedResponse title(String title);

  OEmbedResponse type(String type);

  OEmbedResponse version(String version);

  OEmbedResponse width(int width);

  OEmbedResponse height(String? height);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OEmbedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OEmbedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OEmbedResponse call({
    String authorName,
    Uri authorUrl,
    int cacheAge,
    String html,
    String providerName,
    Uri providerUrl,
    String title,
    String type,
    String version,
    int width,
    String? height,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfOEmbedResponse.copyWith(...)` or call `instanceOfOEmbedResponse.copyWith.fieldName(value)` for a single field.
class _$OEmbedResponseCWProxyImpl implements _$OEmbedResponseCWProxy {
  const _$OEmbedResponseCWProxyImpl(this._value);

  final OEmbedResponse _value;

  @override
  OEmbedResponse authorName(String authorName) => call(authorName: authorName);

  @override
  OEmbedResponse authorUrl(Uri authorUrl) => call(authorUrl: authorUrl);

  @override
  OEmbedResponse cacheAge(int cacheAge) => call(cacheAge: cacheAge);

  @override
  OEmbedResponse html(String html) => call(html: html);

  @override
  OEmbedResponse providerName(String providerName) =>
      call(providerName: providerName);

  @override
  OEmbedResponse providerUrl(Uri providerUrl) => call(providerUrl: providerUrl);

  @override
  OEmbedResponse title(String title) => call(title: title);

  @override
  OEmbedResponse type(String type) => call(type: type);

  @override
  OEmbedResponse version(String version) => call(version: version);

  @override
  OEmbedResponse width(int width) => call(width: width);

  @override
  OEmbedResponse height(String? height) => call(height: height);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `OEmbedResponse(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// OEmbedResponse(...).copyWith(id: 12, name: "My name")
  /// ```
  OEmbedResponse call({
    Object? authorName = const $CopyWithPlaceholder(),
    Object? authorUrl = const $CopyWithPlaceholder(),
    Object? cacheAge = const $CopyWithPlaceholder(),
    Object? html = const $CopyWithPlaceholder(),
    Object? providerName = const $CopyWithPlaceholder(),
    Object? providerUrl = const $CopyWithPlaceholder(),
    Object? title = const $CopyWithPlaceholder(),
    Object? type = const $CopyWithPlaceholder(),
    Object? version = const $CopyWithPlaceholder(),
    Object? width = const $CopyWithPlaceholder(),
    Object? height = const $CopyWithPlaceholder(),
  }) {
    return OEmbedResponse(
      authorName:
          authorName == const $CopyWithPlaceholder() || authorName == null
          ? _value.authorName
          // ignore: cast_nullable_to_non_nullable
          : authorName as String,
      authorUrl: authorUrl == const $CopyWithPlaceholder() || authorUrl == null
          ? _value.authorUrl
          // ignore: cast_nullable_to_non_nullable
          : authorUrl as Uri,
      cacheAge: cacheAge == const $CopyWithPlaceholder() || cacheAge == null
          ? _value.cacheAge
          // ignore: cast_nullable_to_non_nullable
          : cacheAge as int,
      html: html == const $CopyWithPlaceholder() || html == null
          ? _value.html
          // ignore: cast_nullable_to_non_nullable
          : html as String,
      providerName:
          providerName == const $CopyWithPlaceholder() || providerName == null
          ? _value.providerName
          // ignore: cast_nullable_to_non_nullable
          : providerName as String,
      providerUrl:
          providerUrl == const $CopyWithPlaceholder() || providerUrl == null
          ? _value.providerUrl
          // ignore: cast_nullable_to_non_nullable
          : providerUrl as Uri,
      title: title == const $CopyWithPlaceholder() || title == null
          ? _value.title
          // ignore: cast_nullable_to_non_nullable
          : title as String,
      type: type == const $CopyWithPlaceholder() || type == null
          ? _value.type
          // ignore: cast_nullable_to_non_nullable
          : type as String,
      version: version == const $CopyWithPlaceholder() || version == null
          ? _value.version
          // ignore: cast_nullable_to_non_nullable
          : version as String,
      width: width == const $CopyWithPlaceholder() || width == null
          ? _value.width
          // ignore: cast_nullable_to_non_nullable
          : width as int,
      height: height == const $CopyWithPlaceholder()
          ? _value.height
          // ignore: cast_nullable_to_non_nullable
          : height as String?,
    );
  }
}

extension $OEmbedResponseCopyWith on OEmbedResponse {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfOEmbedResponse.copyWith(...)` or `instanceOfOEmbedResponse.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$OEmbedResponseCWProxy get copyWith => _$OEmbedResponseCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

OEmbedResponse _$OEmbedResponseFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'OEmbedResponse',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'author_name',
            'author_url',
            'cache_age',
            'html',
            'provider_name',
            'provider_url',
            'title',
            'type',
            'version',
            'width',
          ],
        );
        final val = OEmbedResponse(
          authorName: $checkedConvert('author_name', (v) => v as String),
          authorUrl: $checkedConvert(
            'author_url',
            (v) => Uri.parse(v as String),
          ),
          cacheAge: $checkedConvert('cache_age', (v) => (v as num).toInt()),
          html: $checkedConvert('html', (v) => v as String),
          providerName: $checkedConvert('provider_name', (v) => v as String),
          providerUrl: $checkedConvert(
            'provider_url',
            (v) => Uri.parse(v as String),
          ),
          title: $checkedConvert('title', (v) => v as String),
          type: $checkedConvert('type', (v) => v as String),
          version: $checkedConvert('version', (v) => v as String),
          width: $checkedConvert('width', (v) => (v as num).toInt()),
          height: $checkedConvert('height', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {
        'authorName': 'author_name',
        'authorUrl': 'author_url',
        'cacheAge': 'cache_age',
        'providerName': 'provider_name',
        'providerUrl': 'provider_url',
      },
    );

Map<String, dynamic> _$OEmbedResponseToJson(OEmbedResponse instance) =>
    <String, dynamic>{
      'author_name': instance.authorName,
      'author_url': instance.authorUrl.toString(),
      'cache_age': instance.cacheAge,
      'html': instance.html,
      'provider_name': instance.providerName,
      'provider_url': instance.providerUrl.toString(),
      'title': instance.title,
      'type': instance.type,
      'version': instance.version,
      'width': instance.width,
      'height': ?instance.height,
    };
