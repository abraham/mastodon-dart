// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'patch_accounts_update_credentials_request_source.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$PatchAccountsUpdateCredentialsRequestSourceCWProxy {
  PatchAccountsUpdateCredentialsRequestSource privacy(
    StatusVisibilityEnum? privacy,
  );

  PatchAccountsUpdateCredentialsRequestSource sensitive(bool? sensitive);

  PatchAccountsUpdateCredentialsRequestSource language(String? language);

  PatchAccountsUpdateCredentialsRequestSource quotePolicy(String? quotePolicy);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PatchAccountsUpdateCredentialsRequestSource(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PatchAccountsUpdateCredentialsRequestSource(...).copyWith(id: 12, name: "My name")
  /// ```
  PatchAccountsUpdateCredentialsRequestSource call({
    StatusVisibilityEnum? privacy,
    bool? sensitive,
    String? language,
    String? quotePolicy,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfPatchAccountsUpdateCredentialsRequestSource.copyWith(...)` or call `instanceOfPatchAccountsUpdateCredentialsRequestSource.copyWith.fieldName(value)` for a single field.
class _$PatchAccountsUpdateCredentialsRequestSourceCWProxyImpl
    implements _$PatchAccountsUpdateCredentialsRequestSourceCWProxy {
  const _$PatchAccountsUpdateCredentialsRequestSourceCWProxyImpl(this._value);

  final PatchAccountsUpdateCredentialsRequestSource _value;

  @override
  PatchAccountsUpdateCredentialsRequestSource privacy(
    StatusVisibilityEnum? privacy,
  ) => call(privacy: privacy);

  @override
  PatchAccountsUpdateCredentialsRequestSource sensitive(bool? sensitive) =>
      call(sensitive: sensitive);

  @override
  PatchAccountsUpdateCredentialsRequestSource language(String? language) =>
      call(language: language);

  @override
  PatchAccountsUpdateCredentialsRequestSource quotePolicy(
    String? quotePolicy,
  ) => call(quotePolicy: quotePolicy);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `PatchAccountsUpdateCredentialsRequestSource(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// PatchAccountsUpdateCredentialsRequestSource(...).copyWith(id: 12, name: "My name")
  /// ```
  PatchAccountsUpdateCredentialsRequestSource call({
    Object? privacy = const $CopyWithPlaceholder(),
    Object? sensitive = const $CopyWithPlaceholder(),
    Object? language = const $CopyWithPlaceholder(),
    Object? quotePolicy = const $CopyWithPlaceholder(),
  }) {
    return PatchAccountsUpdateCredentialsRequestSource(
      privacy: privacy == const $CopyWithPlaceholder()
          ? _value.privacy
          // ignore: cast_nullable_to_non_nullable
          : privacy as StatusVisibilityEnum?,
      sensitive: sensitive == const $CopyWithPlaceholder()
          ? _value.sensitive
          // ignore: cast_nullable_to_non_nullable
          : sensitive as bool?,
      language: language == const $CopyWithPlaceholder()
          ? _value.language
          // ignore: cast_nullable_to_non_nullable
          : language as String?,
      quotePolicy: quotePolicy == const $CopyWithPlaceholder()
          ? _value.quotePolicy
          // ignore: cast_nullable_to_non_nullable
          : quotePolicy as String?,
    );
  }
}

extension $PatchAccountsUpdateCredentialsRequestSourceCopyWith
    on PatchAccountsUpdateCredentialsRequestSource {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfPatchAccountsUpdateCredentialsRequestSource.copyWith(...)` or `instanceOfPatchAccountsUpdateCredentialsRequestSource.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$PatchAccountsUpdateCredentialsRequestSourceCWProxy get copyWith =>
      _$PatchAccountsUpdateCredentialsRequestSourceCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

PatchAccountsUpdateCredentialsRequestSource
_$PatchAccountsUpdateCredentialsRequestSourceFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'PatchAccountsUpdateCredentialsRequestSource',
  json,
  ($checkedConvert) {
    final val = PatchAccountsUpdateCredentialsRequestSource(
      privacy: $checkedConvert(
        'privacy',
        (v) => $enumDecodeNullable(_$StatusVisibilityEnumEnumMap, v),
      ),
      sensitive: $checkedConvert('sensitive', (v) => v as bool?),
      language: $checkedConvert('language', (v) => v as String?),
      quotePolicy: $checkedConvert('quote_policy', (v) => v as String?),
    );
    return val;
  },
  fieldKeyMap: const {'quotePolicy': 'quote_policy'},
);

Map<String, dynamic> _$PatchAccountsUpdateCredentialsRequestSourceToJson(
  PatchAccountsUpdateCredentialsRequestSource instance,
) => <String, dynamic>{
  'privacy': ?_$StatusVisibilityEnumEnumMap[instance.privacy],
  'sensitive': ?instance.sensitive,
  'language': ?instance.language,
  'quote_policy': ?instance.quotePolicy,
};

const _$StatusVisibilityEnumEnumMap = {
  StatusVisibilityEnum.public: 'public',
  StatusVisibilityEnum.unlisted: 'unlisted',
  StatusVisibilityEnum.private: 'private',
  StatusVisibilityEnum.direct: 'direct',
};
