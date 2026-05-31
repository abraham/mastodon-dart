// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_collection_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$UpdateCollectionRequestCWProxy {
  UpdateCollectionRequest description(String? description);

  UpdateCollectionRequest discoverable(bool? discoverable);

  UpdateCollectionRequest language(String? language);

  UpdateCollectionRequest name(String? name);

  UpdateCollectionRequest sensitive(bool? sensitive);

  UpdateCollectionRequest tagName(String? tagName);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateCollectionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateCollectionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateCollectionRequest call({
    String? description,
    bool? discoverable,
    String? language,
    String? name,
    bool? sensitive,
    String? tagName,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfUpdateCollectionRequest.copyWith(...)` or call `instanceOfUpdateCollectionRequest.copyWith.fieldName(value)` for a single field.
class _$UpdateCollectionRequestCWProxyImpl
    implements _$UpdateCollectionRequestCWProxy {
  const _$UpdateCollectionRequestCWProxyImpl(this._value);

  final UpdateCollectionRequest _value;

  @override
  UpdateCollectionRequest description(String? description) =>
      call(description: description);

  @override
  UpdateCollectionRequest discoverable(bool? discoverable) =>
      call(discoverable: discoverable);

  @override
  UpdateCollectionRequest language(String? language) =>
      call(language: language);

  @override
  UpdateCollectionRequest name(String? name) => call(name: name);

  @override
  UpdateCollectionRequest sensitive(bool? sensitive) =>
      call(sensitive: sensitive);

  @override
  UpdateCollectionRequest tagName(String? tagName) => call(tagName: tagName);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `UpdateCollectionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// UpdateCollectionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  UpdateCollectionRequest call({
    Object? description = const $CopyWithPlaceholder(),
    Object? discoverable = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? sensitive = const $CopyWithPlaceholder(),
    Object? tagName = const $CopyWithPlaceholder(),
  }) {
    return UpdateCollectionRequest(
      description: description == const $CopyWithPlaceholder()
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String?,
      discoverable: discoverable == const $CopyWithPlaceholder()
          ? _value.discoverable
          // ignore: cast_nullable_to_non_nullable
          : discoverable as bool?,
      language: language == const $CopyWithPlaceholder()
          ? _value.language
          // ignore: cast_nullable_to_non_nullable
          : language as String?,
      name: name == const $CopyWithPlaceholder()
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String?,
      sensitive: sensitive == const $CopyWithPlaceholder()
          ? _value.sensitive
          // ignore: cast_nullable_to_non_nullable
          : sensitive as bool?,
      tagName: tagName == const $CopyWithPlaceholder()
          ? _value.tagName
          // ignore: cast_nullable_to_non_nullable
          : tagName as String?,
    );
  }
}

extension $UpdateCollectionRequestCopyWith on UpdateCollectionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfUpdateCollectionRequest.copyWith(...)` or `instanceOfUpdateCollectionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$UpdateCollectionRequestCWProxy get copyWith =>
      _$UpdateCollectionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UpdateCollectionRequest _$UpdateCollectionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('UpdateCollectionRequest', json, ($checkedConvert) {
  final val = UpdateCollectionRequest(
    description: $checkedConvert('description', (v) => v as String?),
    discoverable: $checkedConvert('discoverable', (v) => v as bool?),
    language: $checkedConvert('language', (v) => v as String?),
    name: $checkedConvert('name', (v) => v as String?),
    sensitive: $checkedConvert('sensitive', (v) => v as bool?),
    tagName: $checkedConvert('tag_name', (v) => v as String?),
  );
  return val;
}, fieldKeyMap: const {'tagName': 'tag_name'});

Map<String, dynamic> _$UpdateCollectionRequestToJson(
  UpdateCollectionRequest instance,
) => <String, dynamic>{
  'description': ?instance.description,
  'discoverable': ?instance.discoverable,
  'language': ?instance.language,
  'name': ?instance.name,
  'sensitive': ?instance.sensitive,
  'tag_name': ?instance.tagName,
};
