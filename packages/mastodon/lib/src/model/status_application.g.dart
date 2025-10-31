// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'status_application.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$StatusApplicationCWProxy {
  StatusApplication name(String name);

  StatusApplication website(Uri? website);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusApplication(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusApplication(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusApplication call({String name, Uri? website});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfStatusApplication.copyWith(...)` or call `instanceOfStatusApplication.copyWith.fieldName(value)` for a single field.
class _$StatusApplicationCWProxyImpl implements _$StatusApplicationCWProxy {
  const _$StatusApplicationCWProxyImpl(this._value);

  final StatusApplication _value;

  @override
  StatusApplication name(String name) => call(name: name);

  @override
  StatusApplication website(Uri? website) => call(website: website);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `StatusApplication(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// StatusApplication(...).copyWith(id: 12, name: "My name")
  /// ```
  StatusApplication call({
    Object? name = const $CopyWithPlaceholder(),
    Object? website = const $CopyWithPlaceholder(),
  }) {
    return StatusApplication(
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      website: website == const $CopyWithPlaceholder()
          ? _value.website
          // ignore: cast_nullable_to_non_nullable
          : website as Uri?,
    );
  }
}

extension $StatusApplicationCopyWith on StatusApplication {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfStatusApplication.copyWith(...)` or `instanceOfStatusApplication.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$StatusApplicationCWProxy get copyWith =>
      _$StatusApplicationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StatusApplication _$StatusApplicationFromJson(Map<String, dynamic> json) =>
    $checkedCreate('StatusApplication', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['name']);
      final val = StatusApplication(
        name: $checkedConvert('name', (v) => v as String),
        website: $checkedConvert(
          'website',
          (v) => v == null ? null : Uri.parse(v as String),
        ),
      );
      return val;
    });

Map<String, dynamic> _$StatusApplicationToJson(StatusApplication instance) =>
    <String, dynamic>{
      'name': instance.name,
      'website': ?instance.website?.toString(),
    };
