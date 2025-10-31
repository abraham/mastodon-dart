// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_api_versions.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceApiVersionsCWProxy {
  InstanceApiVersions mastodon(int? mastodon);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceApiVersions(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceApiVersions(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceApiVersions call({int? mastodon});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceApiVersions.copyWith(...)` or call `instanceOfInstanceApiVersions.copyWith.fieldName(value)` for a single field.
class _$InstanceApiVersionsCWProxyImpl implements _$InstanceApiVersionsCWProxy {
  const _$InstanceApiVersionsCWProxyImpl(this._value);

  final InstanceApiVersions _value;

  @override
  InstanceApiVersions mastodon(int? mastodon) => call(mastodon: mastodon);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceApiVersions(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceApiVersions(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceApiVersions call({Object? mastodon = const $CopyWithPlaceholder()}) {
    return InstanceApiVersions(
      mastodon: mastodon == const $CopyWithPlaceholder()
          ? _value.mastodon
          // ignore: cast_nullable_to_non_nullable
          : mastodon as int?,
    );
  }
}

extension $InstanceApiVersionsCopyWith on InstanceApiVersions {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceApiVersions.copyWith(...)` or `instanceOfInstanceApiVersions.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceApiVersionsCWProxy get copyWith =>
      _$InstanceApiVersionsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceApiVersions _$InstanceApiVersionsFromJson(Map<String, dynamic> json) =>
    $checkedCreate('InstanceApiVersions', json, ($checkedConvert) {
      final val = InstanceApiVersions(
        mastodon: $checkedConvert('mastodon', (v) => (v as num?)?.toInt()),
      );
      return val;
    });

Map<String, dynamic> _$InstanceApiVersionsToJson(
  InstanceApiVersions instance,
) => <String, dynamic>{'mastodon': ?instance.mastodon};
