// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wrapped_collection_item.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WrappedCollectionItemCWProxy {
  WrappedCollectionItem collectionItem(CollectionItem collectionItem);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WrappedCollectionItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WrappedCollectionItem(...).copyWith(id: 12, name: "My name")
  /// ```
  WrappedCollectionItem call({CollectionItem collectionItem});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWrappedCollectionItem.copyWith(...)` or call `instanceOfWrappedCollectionItem.copyWith.fieldName(value)` for a single field.
class _$WrappedCollectionItemCWProxyImpl
    implements _$WrappedCollectionItemCWProxy {
  const _$WrappedCollectionItemCWProxyImpl(this._value);

  final WrappedCollectionItem _value;

  @override
  WrappedCollectionItem collectionItem(CollectionItem collectionItem) =>
      call(collectionItem: collectionItem);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WrappedCollectionItem(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WrappedCollectionItem(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WrappedCollectionItem call({
    Object? collectionItem = const $CopyWithPlaceholder(),
  }) {
    return WrappedCollectionItem(
      collectionItem:
          collectionItem == const $CopyWithPlaceholder() ||
              collectionItem == null
          ? _value.collectionItem
          // ignore: cast_nullable_to_non_nullable
          : collectionItem as CollectionItem,
    );
  }
}

extension $WrappedCollectionItemCopyWith on WrappedCollectionItem {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWrappedCollectionItem.copyWith(...)` or `instanceOfWrappedCollectionItem.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WrappedCollectionItemCWProxy get copyWith =>
      _$WrappedCollectionItemCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WrappedCollectionItem _$WrappedCollectionItemFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('WrappedCollectionItem', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['collection_item']);
  final val = WrappedCollectionItem(
    collectionItem: $checkedConvert(
      'collection_item',
      (v) => CollectionItem.fromJson(v as Map<String, dynamic>),
    ),
  );
  return val;
}, fieldKeyMap: const {'collectionItem': 'collection_item'});

Map<String, dynamic> _$WrappedCollectionItemToJson(
  WrappedCollectionItem instance,
) => <String, dynamic>{'collection_item': instance.collectionItem.toJson()};
