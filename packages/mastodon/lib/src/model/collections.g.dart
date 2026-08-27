// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'collections.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CollectionsCWProxy {
  Collections collections(List<Collection> collections);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Collections(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Collections(...).copyWith(id: 12, name: "My name")
  /// ```
  Collections call({List<Collection> collections});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCollections.copyWith(...)` or call `instanceOfCollections.copyWith.fieldName(value)` for a single field.
class _$CollectionsCWProxyImpl implements _$CollectionsCWProxy {
  const _$CollectionsCWProxyImpl(this._value);

  final Collections _value;

  @override
  Collections collections(List<Collection> collections) =>
      call(collections: collections);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Collections(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Collections(...).copyWith(id: 12, name: "My name")
  /// ```
  @override
  Collections call({Object? collections = const $CopyWithPlaceholder()}) {
    return Collections(
      collections:
          collections == const $CopyWithPlaceholder() || collections == null
          ? _value.collections
          // ignore: cast_nullable_to_non_nullable
          : collections as List<Collection>,
    );
  }
}

extension $CollectionsCopyWith on Collections {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCollections.copyWith(...)` or `instanceOfCollections.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CollectionsCWProxy get copyWith => _$CollectionsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Collections _$CollectionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('Collections', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['collections']);
      final val = Collections(
        collections: $checkedConvert(
          'collections',
          (v) => (v as List<dynamic>)
              .map((e) => Collection.fromJson(e as Map<String, dynamic>))
              .toList(),
        ),
      );
      return val;
    });

Map<String, dynamic> _$CollectionsToJson(Collections instance) =>
    <String, dynamic>{
      'collections': instance.collections.map((e) => e.toJson()).toList(),
    };
