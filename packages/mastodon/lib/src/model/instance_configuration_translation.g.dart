// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_translation.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationTranslationCWProxy {
  InstanceConfigurationTranslation enabled(bool enabled);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTranslation(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTranslation(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTranslation call({bool enabled});
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationTranslation.copyWith(...)` or call `instanceOfInstanceConfigurationTranslation.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationTranslationCWProxyImpl
    implements _$InstanceConfigurationTranslationCWProxy {
  const _$InstanceConfigurationTranslationCWProxyImpl(this._value);

  final InstanceConfigurationTranslation _value;

  @override
  InstanceConfigurationTranslation enabled(bool enabled) =>
      call(enabled: enabled);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationTranslation(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationTranslation(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationTranslation call({
    Object? enabled = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationTranslation(
      enabled: enabled == const $CopyWithPlaceholder() || enabled == null
          ? _value.enabled
          // ignore: cast_nullable_to_non_nullable
          : enabled as bool,
    );
  }
}

extension $InstanceConfigurationTranslationCopyWith
    on InstanceConfigurationTranslation {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationTranslation.copyWith(...)` or `instanceOfInstanceConfigurationTranslation.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationTranslationCWProxy get copyWith =>
      _$InstanceConfigurationTranslationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationTranslation _$InstanceConfigurationTranslationFromJson(
  Map<String, dynamic> json,
) =>
    $checkedCreate('InstanceConfigurationTranslation', json, ($checkedConvert) {
      $checkKeys(json, requiredKeys: const ['enabled']);
      final val = InstanceConfigurationTranslation(
        enabled: $checkedConvert('enabled', (v) => v as bool),
      );
      return val;
    });

Map<String, dynamic> _$InstanceConfigurationTranslationToJson(
  InstanceConfigurationTranslation instance,
) => <String, dynamic>{'enabled': instance.enabled};
