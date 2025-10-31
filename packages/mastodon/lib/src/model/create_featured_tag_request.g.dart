// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'create_featured_tag_request.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CreateFeaturedTagRequestCWProxy {
  CreateFeaturedTagRequest name(String name);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateFeaturedTagRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateFeaturedTagRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateFeaturedTagRequest call({String name});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCreateFeaturedTagRequest.copyWith(...)` or call `instanceOfCreateFeaturedTagRequest.copyWith.fieldName(value)` for a single field.
class _$CreateFeaturedTagRequestCWProxyImpl
    implements _$CreateFeaturedTagRequestCWProxy {
  const _$CreateFeaturedTagRequestCWProxyImpl(this._value);

  final CreateFeaturedTagRequest _value;

  @override
  CreateFeaturedTagRequest name(String name) => call(name: name);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CreateFeaturedTagRequest(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CreateFeaturedTagRequest(...).copyWith(id: 12, name: "My name")
  /// ```
  CreateFeaturedTagRequest call({Object? name = const $CopyWithPlaceholder()}) {
    return CreateFeaturedTagRequest(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
    );
  }
}

extension $CreateFeaturedTagRequestCopyWith on CreateFeaturedTagRequest {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCreateFeaturedTagRequest.copyWith(...)` or `instanceOfCreateFeaturedTagRequest.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CreateFeaturedTagRequestCWProxy get copyWith =>
      _$CreateFeaturedTagRequestCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CreateFeaturedTagRequest _$CreateFeaturedTagRequestFromJson(
  Map<String, dynamic> json,
) => $checkedCreate('CreateFeaturedTagRequest', json, ($checkedConvert) {
  $checkKeys(json, requiredKeys: const ['name']);
  final val = CreateFeaturedTagRequest(
    name: $checkedConvert('name', (v) => v as String),
  );
  return val;
});

Map<String, dynamic> _$CreateFeaturedTagRequestToJson(
  CreateFeaturedTagRequest instance,
) => <String, dynamic>{'name': instance.name};
