// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'instance_configuration_polls.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$InstanceConfigurationPollsCWProxy {
  InstanceConfigurationPolls maxCharactersPerOption(int maxCharactersPerOption);

  InstanceConfigurationPolls maxExpiration(int maxExpiration);

  InstanceConfigurationPolls maxOptions(int maxOptions);

  InstanceConfigurationPolls minExpiration(int minExpiration);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationPolls(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationPolls(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationPolls call({
    int maxCharactersPerOption,
    int maxExpiration,
    int maxOptions,
    int minExpiration,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfInstanceConfigurationPolls.copyWith(...)` or call `instanceOfInstanceConfigurationPolls.copyWith.fieldName(value)` for a single field.
class _$InstanceConfigurationPollsCWProxyImpl
    implements _$InstanceConfigurationPollsCWProxy {
  const _$InstanceConfigurationPollsCWProxyImpl(this._value);

  final InstanceConfigurationPolls _value;

  @override
  InstanceConfigurationPolls maxCharactersPerOption(
    int maxCharactersPerOption,
  ) => call(maxCharactersPerOption: maxCharactersPerOption);

  @override
  InstanceConfigurationPolls maxExpiration(int maxExpiration) =>
      call(maxExpiration: maxExpiration);

  @override
  InstanceConfigurationPolls maxOptions(int maxOptions) =>
      call(maxOptions: maxOptions);

  @override
  InstanceConfigurationPolls minExpiration(int minExpiration) =>
      call(minExpiration: minExpiration);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `InstanceConfigurationPolls(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// InstanceConfigurationPolls(...).copyWith(id: 12, name: "My name")
  /// ```
  InstanceConfigurationPolls call({
    Object? maxCharactersPerOption = const $CopyWithPlaceholder(),
    Object? maxExpiration = const $CopyWithPlaceholder(),
    Object? maxOptions = const $CopyWithPlaceholder(),
    Object? minExpiration = const $CopyWithPlaceholder(),
  }) {
    return InstanceConfigurationPolls(
      maxCharactersPerOption:
          maxCharactersPerOption == const $CopyWithPlaceholder() ||
              maxCharactersPerOption == null
          ? _value.maxCharactersPerOption
          // ignore: cast_nullable_to_non_nullable
          : maxCharactersPerOption as int,
      maxExpiration:
          maxExpiration == const $CopyWithPlaceholder() || maxExpiration == null
          ? _value.maxExpiration
          // ignore: cast_nullable_to_non_nullable
          : maxExpiration as int,
      maxOptions:
          maxOptions == const $CopyWithPlaceholder() || maxOptions == null
          ? _value.maxOptions
          // ignore: cast_nullable_to_non_nullable
          : maxOptions as int,
      minExpiration:
          minExpiration == const $CopyWithPlaceholder() || minExpiration == null
          ? _value.minExpiration
          // ignore: cast_nullable_to_non_nullable
          : minExpiration as int,
    );
  }
}

extension $InstanceConfigurationPollsCopyWith on InstanceConfigurationPolls {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfInstanceConfigurationPolls.copyWith(...)` or `instanceOfInstanceConfigurationPolls.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$InstanceConfigurationPollsCWProxy get copyWith =>
      _$InstanceConfigurationPollsCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

InstanceConfigurationPolls _$InstanceConfigurationPollsFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'InstanceConfigurationPolls',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const [
        'max_characters_per_option',
        'max_expiration',
        'max_options',
        'min_expiration',
      ],
    );
    final val = InstanceConfigurationPolls(
      maxCharactersPerOption: $checkedConvert(
        'max_characters_per_option',
        (v) => (v as num).toInt(),
      ),
      maxExpiration: $checkedConvert(
        'max_expiration',
        (v) => (v as num).toInt(),
      ),
      maxOptions: $checkedConvert('max_options', (v) => (v as num).toInt()),
      minExpiration: $checkedConvert(
        'min_expiration',
        (v) => (v as num).toInt(),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'maxCharactersPerOption': 'max_characters_per_option',
    'maxExpiration': 'max_expiration',
    'maxOptions': 'max_options',
    'minExpiration': 'min_expiration',
  },
);

Map<String, dynamic> _$InstanceConfigurationPollsToJson(
  InstanceConfigurationPolls instance,
) => <String, dynamic>{
  'max_characters_per_option': instance.maxCharactersPerOption,
  'max_expiration': instance.maxExpiration,
  'max_options': instance.maxOptions,
  'min_expiration': instance.minExpiration,
};
