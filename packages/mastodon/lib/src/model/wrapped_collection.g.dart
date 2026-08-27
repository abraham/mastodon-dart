// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'wrapped_collection.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$WrappedCollectionCWProxy {
  WrappedCollection collection(Collection collection);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WrappedCollection(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WrappedCollection(...).copyWith(id: 12, name: "My name")
  /// ```
  WrappedCollection call({Collection collection});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfWrappedCollection.copyWith(...)` or call `instanceOfWrappedCollection.copyWith.fieldName(value)` for a single field.
class _$WrappedCollectionCWProxyImpl implements _$WrappedCollectionCWProxy {
  const _$WrappedCollectionCWProxyImpl(this._value);

  final WrappedCollection _value;

  @override
  WrappedCollection collection(Collection collection) =>
      call(collection: collection);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `WrappedCollection(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// WrappedCollection(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  WrappedCollection call({Object? collection = const $CopyWithPlaceholder()}) {
    return WrappedCollection(
      collection:
          collection == const $CopyWithPlaceholder() || collection == null
          ? _value.collection
          // ignore: cast_nullable_to_non_nullable
          : collection as Collection,
    );
  }
}

extension $WrappedCollectionCopyWith on WrappedCollection {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfWrappedCollection.copyWith(...)` or `instanceOfWrappedCollection.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$WrappedCollectionCWProxy get copyWith =>
      _$WrappedCollectionCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WrappedCollection _$WrappedCollectionFromJson(Map<String, dynamic> json) =>
    $checkedCreate('WrappedCollection', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['collection']);
      final val = WrappedCollection(
        collection: $checkedConvert(
          'collection',
          (v) => Collection.fromJson(v as Map<String, dynamic>),
        ),
      );
      return val;
    });

Map<String, dynamic> _$WrappedCollectionToJson(WrappedCollection instance) =>
    <String, dynamic>{'collection': instance.collection.toJson()};
