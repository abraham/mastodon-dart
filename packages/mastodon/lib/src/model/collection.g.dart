// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CollectionCWProxy {
  Collection accountId(String accountId);

  Collection createdAt(DateTime createdAt);

  Collection description(String description);

  Collection discoverable(bool discoverable);

  Collection id(String id);

  Collection itemCount(int itemCount);

  Collection items(List<CollectionItem> items);

  Collection local(bool local);

  Collection name(String name);

  Collection sensitive(bool sensitive);

  Collection updatedAt(DateTime updatedAt);

  Collection uri(Uri uri);

  Collection language(String? language);

  Collection tag(ShallowTag? tag);

  Collection url(Uri? url);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Collection(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Collection(...).copyWith(id: 12, name: "My name")
  /// ```
  Collection call({
    String accountId,
    DateTime createdAt,
    String description,
    bool discoverable,
    String id,
    int itemCount,
    List<CollectionItem> items,
    bool local,
    String name,
    bool sensitive,
    DateTime updatedAt,
    Uri uri,
    String? language,
    ShallowTag? tag,
    Uri? url,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCollection.copyWith(...)` or call `instanceOfCollection.copyWith.fieldName(value)` for a single field.
class _$CollectionCWProxyImpl implements _$CollectionCWProxy {
  const _$CollectionCWProxyImpl(this._value);

  final Collection _value;

  @override
  Collection accountId(String accountId) => call(accountId: accountId);

  @override
  Collection createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  Collection description(String description) => call(description: description);

  @override
  Collection discoverable(bool discoverable) =>
      call(discoverable: discoverable);

  @override
  Collection id(String id) => call(id: id);

  @override
  Collection itemCount(int itemCount) => call(itemCount: itemCount);

  @override
  Collection items(List<CollectionItem> items) => call(items: items);

  @override
  Collection local(bool local) => call(local: local);

  @override
  Collection name(String name) => call(name: name);

  @override
  Collection sensitive(bool sensitive) => call(sensitive: sensitive);

  @override
  Collection updatedAt(DateTime updatedAt) => call(updatedAt: updatedAt);

  @override
  Collection uri(Uri uri) => call(uri: uri);

  @override
  Collection language(String? language) => call(language: language);

  @override
  Collection tag(ShallowTag? tag) => call(tag: tag);

  @override
  Collection url(Uri? url) => call(url: url);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Collection(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Collection(...).copyWith(id: 12, name: "My name")
  /// ```
  Collection call({
    Object? accountId = const $CopyWithPlaceholder(),
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? description = const $CopyWithPlaceholder(),
    Object? discoverable = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? itemCount = const $CopyWithPlaceholder(),
    Object? items = const $CopyWithPlaceholder(),
    Object? local = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? sensitive = const $CopyWithPlaceholder(),
    Object? updatedAt = const $CopyWithPlaceholder(),
    Object? uri = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? tag = const $CopyWithPlaceholder(),
    Object? url = const $CopyWithPlaceholder(),
  }) {
    return Collection(
      accountId: accountId == const $CopyWithPlaceholder() || accountId == null
          ? _value.accountId
          // ignore: cast_nullable_to_non_nullable
          : accountId as String,
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      description:
          description == const $CopyWithPlaceholder() || description == null
          ? _value.description
          // ignore: cast_nullable_to_non_nullable
          : description as String,
      discoverable:
          discoverable == const $CopyWithPlaceholder() || discoverable == null
          ? _value.discoverable
          // ignore: cast_nullable_to_non_nullable
          : discoverable as bool,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      itemCount: itemCount == const $CopyWithPlaceholder() || itemCount == null
          ? _value.itemCount
          // ignore: cast_nullable_to_non_nullable
          : itemCount as int,
      items: items == const $CopyWithPlaceholder() || items == null
          ? _value.items
          // ignore: cast_nullable_to_non_nullable
          : items as List<CollectionItem>,
      local: local == const $CopyWithPlaceholder() || local == null
          ? _value.local
          // ignore: cast_nullable_to_non_nullable
          : local as bool,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      sensitive: sensitive == const $CopyWithPlaceholder() || sensitive == null
          ? _value.sensitive
          // ignore: cast_nullable_to_non_nullable
          : sensitive as bool,
      updatedAt: updatedAt == const $CopyWithPlaceholder() || updatedAt == null
          ? _value.updatedAt
          // ignore: cast_nullable_to_non_nullable
          : updatedAt as DateTime,
      uri: uri == const $CopyWithPlaceholder() || uri == null
          ? _value.uri
          // ignore: cast_nullable_to_non_nullable
          : uri as Uri,
      language: language == const $CopyWithPlaceholder()
          ? _value.language
          // ignore: cast_nullable_to_non_nullable
          : language as String?,
      tag: tag == const $CopyWithPlaceholder()
          ? _value.tag
          // ignore: cast_nullable_to_non_nullable
          : tag as ShallowTag?,
      url: url == const $CopyWithPlaceholder()
          ? _value.url
          // ignore: cast_nullable_to_non_nullable
          : url as Uri?,
    );
  }
}

extension $CollectionCopyWith on Collection {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCollection.copyWith(...)` or `instanceOfCollection.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CollectionCWProxy get copyWith => _$CollectionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Collection _$CollectionFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Collection',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'account_id',
        'created_at',
        'description',
        'discoverable',
        'id',
        'item_count',
        'items',
        'local',
        'name',
        'sensitive',
        'updated_at',
        'uri',
      ],
    );
    final val = Collection(
      accountId: $checkedConvert('account_id', (v) => v as String),
      createdAt: $checkedConvert(
        'created_at',
        (v) => DateTime.parse(v as String),
      ),
      description: $checkedConvert('description', (v) => v as String),
      discoverable: $checkedConvert('discoverable', (v) => v as bool),
      id: $checkedConvert('id', (v) => v as String),
      itemCount: $checkedConvert('item_count', (v) => (v as num).toInt()),
      items: $checkedConvert(
        'items',
        (v) => (v as List<dynamic>)
            .map((e) => CollectionItem.fromJson(e as Map<String, dynamic>))
            .toList(),
      ),
      local: $checkedConvert('local', (v) => v as bool),
      name: $checkedConvert('name', (v) => v as String),
      sensitive: $checkedConvert('sensitive', (v) => v as bool),
      updatedAt: $checkedConvert(
        'updated_at',
        (v) => DateTime.parse(v as String),
      ),
      uri: $checkedConvert('uri', (v) => Uri.parse(v as String)),
      language: $checkedConvert('language', (v) => v as String?),
      tag: $checkedConvert(
        'tag',
        (v) =>
            v == null ? null : ShallowTag.fromJson(v as Map<String, dynamic>),
      ),
      url: $checkedConvert(
        'url',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'accountId': 'account_id',
    'createdAt': 'created_at',
    'itemCount': 'item_count',
    'updatedAt': 'updated_at',
  },
);

Map<String, dynamic> _$CollectionToJson(Collection instance) =>
    <String, dynamic>{
      'account_id': instance.accountId,
      'created_at': instance.createdAt.toIso8601String(),
      'description': instance.description,
      'discoverable': instance.discoverable,
      'id': instance.id,
      'item_count': instance.itemCount,
      'items': instance.items.map((e) => e.toJson()).toList(),
      'local': instance.local,
      'name': instance.name,
      'sensitive': instance.sensitive,
      'updated_at': instance.updatedAt.toIso8601String(),
      'uri': instance.uri.toString(),
      'language': ?instance.language,
      'tag': ?instance.tag?.toJson(),
      'url': ?instance.url?.toString(),
    };
