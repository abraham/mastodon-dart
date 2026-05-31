// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_collection_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateCollectionRequestCWProxy {
  CreateCollectionRequest name(String name);

  CreateCollectionRequest accountIds(String? accountIds);

  CreateCollectionRequest description(String? description);

  CreateCollectionRequest discoverable(bool? discoverable);

  CreateCollectionRequest language(String? language);

  CreateCollectionRequest sensitive(bool? sensitive);

  CreateCollectionRequest tagName(String? tagName);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateCollectionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateCollectionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateCollectionRequest call({
    String name,
    String? accountIds,
    String? description,
    bool? discoverable,
    String? language,
    bool? sensitive,
    String? tagName,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateCollectionRequest.copyWith(...)` or call `instanceOfCreateCollectionRequest.copyWith.fieldName(value)` for a single field.
class _$CreateCollectionRequestCWProxyImpl
    implements _$CreateCollectionRequestCWProxy {
  const _$CreateCollectionRequestCWProxyImpl(this._value);

  final CreateCollectionRequest _value;

  @override
  CreateCollectionRequest name(String name) => call(name: name);

  @override
  CreateCollectionRequest accountIds(String? accountIds) =>
      call(accountIds: accountIds);

  @override
  CreateCollectionRequest description(String? description) =>
      call(description: description);

  @override
  CreateCollectionRequest discoverable(bool? discoverable) =>
      call(discoverable: discoverable);

  @override
  CreateCollectionRequest language(String? language) =>
      call(language: language);

  @override
  CreateCollectionRequest sensitive(bool? sensitive) =>
      call(sensitive: sensitive);

  @override
  CreateCollectionRequest tagName(String? tagName) => call(tagName: tagName);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateCollectionRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateCollectionRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateCollectionRequest call({
    Object? name = const $CopyWithPlaceholder(),
    Object? accountIds = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? discoverable = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? sensitive = const $CopyWithPlaceholder(),
    Object? tagName = const $CopyWithPlaceholder(),
  }) {
    return CreateCollectionRequest(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      accountIds: accountIds == const $CopyWithPlaceholder()
          ? _value.accountIds
          // ignore: cast_nullable_to_non_nullable
          : accountIds as String?,
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

extension $CreateCollectionRequestCopyWith on CreateCollectionRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateCollectionRequest.copyWith(...)` or `instanceOfCreateCollectionRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateCollectionRequestCWProxy get copyWith =>
      _$CreateCollectionRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateCollectionRequest _$CreateCollectionRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CreateCollectionRequest',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['name']);
    final val = CreateCollectionRequest(
      name: $checkedConvert('name', (v) => v as String),
      accountIds: $checkedConvert('account_ids', (v) => v as String?),
      description: $checkedConvert('description', (v) => v as String?),
      discoverable: $checkedConvert('discoverable', (v) => v as bool?),
      language: $checkedConvert('language', (v) => v as String?),
      sensitive: $checkedConvert('sensitive', (v) => v as bool?),
      tagName: $checkedConvert('tag_name', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'accountIds': 'account_ids', 'tagName': 'tag_name'},
);

Map<String, dynamic> _$CreateCollectionRequestToJson(
  CreateCollectionRequest instance,
) => <String, dynamic>{
  'name': instance.name,
  'account_ids': ?instance.accountIds,
  'description': ?instance.description,
  'discoverable': ?instance.discoverable,
  'language': ?instance.language,
  'sensitive': ?instance.sensitive,
  'tag_name': ?instance.tagName,
};
