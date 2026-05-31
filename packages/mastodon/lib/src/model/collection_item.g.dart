// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collection_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CollectionItemCWProxy {
  CollectionItem createdAt(DateTime createdAt);

  CollectionItem id(String id);

  CollectionItem state(CollectionItemStateEnum state);

  CollectionItem accountId(String? accountId);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CollectionItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CollectionItem(...).copyWith(id: 12, name: "My name")
  /// ```
  CollectionItem call({
    DateTime createdAt,
    String id,
    CollectionItemStateEnum state,
    String? accountId,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCollectionItem.copyWith(...)` or call `instanceOfCollectionItem.copyWith.fieldName(value)` for a single field.
class _$CollectionItemCWProxyImpl implements _$CollectionItemCWProxy {
  const _$CollectionItemCWProxyImpl(this._value);

  final CollectionItem _value;

  @override
  CollectionItem createdAt(DateTime createdAt) => call(createdAt: createdAt);

  @override
  CollectionItem id(String id) => call(id: id);

  @override
  CollectionItem state(CollectionItemStateEnum state) => call(state: state);

  @override
  CollectionItem accountId(String? accountId) => call(accountId: accountId);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CollectionItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CollectionItem(...).copyWith(id: 12, name: "My name")
  /// ```
  CollectionItem call({
    Object? createdAt = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? state = const $CopyWithPlaceholder(),
    Object? accountId = const $CopyWithPlaceholder(),
  }) {
    return CollectionItem(
      createdAt: createdAt == const $CopyWithPlaceholder() || createdAt == null
          ? _value.createdAt
          // ignore: cast_nullable_to_non_nullable
          : createdAt as DateTime,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      state: state == const $CopyWithPlaceholder() || state == null
          ? _value.state
          // ignore: cast_nullable_to_non_nullable
          : state as CollectionItemStateEnum,
      accountId: accountId == const $CopyWithPlaceholder()
          ? _value.accountId
          // ignore: cast_nullable_to_non_nullable
          : accountId as String?,
    );
  }
}

extension $CollectionItemCopyWith on CollectionItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCollectionItem.copyWith(...)` or `instanceOfCollectionItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CollectionItemCWProxy get copyWith => _$CollectionItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CollectionItem _$CollectionItemFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'CollectionItem',
      json,
      ($checkedConvert) {
        $checkKeys(json, requiredKeys: const ['created_at', 'id', 'state']);
        final val = CollectionItem(
          createdAt: $checkedConvert(
            'created_at',
            (v) => DateTime.parse(v as String),
          ),
          id: $checkedConvert('id', (v) => v as String),
          state: $checkedConvert(
            'state',
            (v) => $enumDecode(_$CollectionItemStateEnumEnumMap, v),
          ),
          accountId: $checkedConvert('account_id', (v) => v as String?),
        );
        return val;
      },
      fieldKeyMap: const {'createdAt': 'created_at', 'accountId': 'account_id'},
    );

Map<String, dynamic> _$CollectionItemToJson(CollectionItem instance) =>
    <String, dynamic>{
      'created_at': instance.createdAt.toIso8601String(),
      'id': instance.id,
      'state': _$CollectionItemStateEnumEnumMap[instance.state]!,
      'account_id': ?instance.accountId,
    };

const _$CollectionItemStateEnumEnumMap = {
  CollectionItemStateEnum.pending: 'pending',
  CollectionItemStateEnum.accepted: 'accepted',
};
