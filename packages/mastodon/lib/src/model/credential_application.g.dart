// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credential_application.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$CredentialApplicationCWProxy {
  CredentialApplication clientId(String clientId);

  CredentialApplication clientSecret(String clientSecret);

  CredentialApplication id(String id);

  CredentialApplication name(String name);

  CredentialApplication clientSecretExpiresAt(int? clientSecretExpiresAt);

  CredentialApplication redirectUri(
    @Deprecated('redirectUri has been deprecated') String? redirectUri,
  );

  CredentialApplication redirectUris(List<Uri>? redirectUris);

  CredentialApplication scopes(List<OAuthScope>? scopes);

  CredentialApplication vapidKey(
    @Deprecated('vapidKey has been deprecated') String? vapidKey,
  );

  CredentialApplication website(Uri? website);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CredentialApplication(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CredentialApplication(...).copyWith(id: 12, name: "My name")
  /// ```
  CredentialApplication call({
    String clientId,
    String clientSecret,
    String id,
    String name,
    int? clientSecretExpiresAt,
    @Deprecated('redirectUri has been deprecated') String? redirectUri,
    List<Uri>? redirectUris,
    List<OAuthScope>? scopes,
    @Deprecated('vapidKey has been deprecated') String? vapidKey,
    Uri? website,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfCredentialApplication.copyWith(...)` or call `instanceOfCredentialApplication.copyWith.fieldName(value)` for a single field.
class _$CredentialApplicationCWProxyImpl
    implements _$CredentialApplicationCWProxy {
  const _$CredentialApplicationCWProxyImpl(this._value);

  final CredentialApplication _value;

  @override
  CredentialApplication clientId(String clientId) => call(clientId: clientId);

  @override
  CredentialApplication clientSecret(String clientSecret) =>
      call(clientSecret: clientSecret);

  @override
  CredentialApplication id(String id) => call(id: id);

  @override
  CredentialApplication name(String name) => call(name: name);

  @override
  CredentialApplication clientSecretExpiresAt(int? clientSecretExpiresAt) =>
      call(clientSecretExpiresAt: clientSecretExpiresAt);

  @override
  CredentialApplication redirectUri(
    @Deprecated('redirectUri has been deprecated') String? redirectUri,
  ) => call(redirectUri: redirectUri);

  @override
  CredentialApplication redirectUris(List<Uri>? redirectUris) =>
      call(redirectUris: redirectUris);

  @override
  CredentialApplication scopes(List<OAuthScope>? scopes) =>
      call(scopes: scopes);

  @override
  CredentialApplication vapidKey(
    @Deprecated('vapidKey has been deprecated') String? vapidKey,
  ) => call(vapidKey: vapidKey);

  @override
  CredentialApplication website(Uri? website) => call(website: website);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `CredentialApplication(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// CredentialApplication(...).copyWith(id: 12, name: "My name")
  /// ```
  CredentialApplication call({
    Object? clientId = const $CopyWithPlaceholder(),
    Object? clientSecret = const $CopyWithPlaceholder(),
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    Object? clientSecretExpiresAt = const $CopyWithPlaceholder(),
    @Deprecated('redirectUri has been deprecated')
    Object? redirectUri = const $CopyWithPlaceholder(),
    Object? redirectUris = const $CopyWithPlaceholder(),
    Object? scopes = const $CopyWithPlaceholder(),
    @Deprecated('vapidKey has been deprecated')
    Object? vapidKey = const $CopyWithPlaceholder(),
    Object? website = const $CopyWithPlaceholder(),
  }) {
    return CredentialApplication(
      clientId: clientId == const $CopyWithPlaceholder() || clientId == null
          ? _value.clientId
          // ignore: cast_nullable_to_non_nullable
          : clientId as String,
      clientSecret:
          clientSecret == const $CopyWithPlaceholder() || clientSecret == null
          ? _value.clientSecret
          // ignore: cast_nullable_to_non_nullable
          : clientSecret as String,
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
      clientSecretExpiresAt:
          clientSecretExpiresAt == const $CopyWithPlaceholder()
          ? _value.clientSecretExpiresAt
          // ignore: cast_nullable_to_non_nullable
          : clientSecretExpiresAt as int?,
      redirectUri: redirectUri == const $CopyWithPlaceholder()
          ? _value.redirectUri
          // ignore: cast_nullable_to_non_nullable
          : redirectUri as String?,
      redirectUris: redirectUris == const $CopyWithPlaceholder()
          ? _value.redirectUris
          // ignore: cast_nullable_to_non_nullable
          : redirectUris as List<Uri>?,
      scopes: scopes == const $CopyWithPlaceholder()
          ? _value.scopes
          // ignore: cast_nullable_to_non_nullable
          : scopes as List<OAuthScope>?,
      vapidKey: vapidKey == const $CopyWithPlaceholder()
          ? _value.vapidKey
          // ignore: cast_nullable_to_non_nullable
          : vapidKey as String?,
      website: website == const $CopyWithPlaceholder()
          ? _value.website
          // ignore: cast_nullable_to_non_nullable
          : website as Uri?,
    );
  }
}

extension $CredentialApplicationCopyWith on CredentialApplication {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfCredentialApplication.copyWith(...)` or `instanceOfCredentialApplication.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$CredentialApplicationCWProxy get copyWith =>
      _$CredentialApplicationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CredentialApplication _$CredentialApplicationFromJson(
  Map<String, dynamic> json,
) => $checkedCreate(
  'CredentialApplication',
  json,
  ($checkedConvert) {
    $checkKeys(
      json,
      requiredKeys: const ['client_id', 'client_secret', 'id', 'name'],
    );
    final val = CredentialApplication(
      clientId: $checkedConvert('client_id', (v) => v as String),
      clientSecret: $checkedConvert('client_secret', (v) => v as String),
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
      clientSecretExpiresAt: $checkedConvert(
        'client_secret_expires_at',
        (v) => (v as num?)?.toInt(),
      ),
      redirectUri: $checkedConvert('redirect_uri', (v) => v as String?),
      redirectUris: $checkedConvert(
        'redirect_uris',
        (v) =>
            (v as List<dynamic>?)?.map((e) => Uri.parse(e as String)).toList(),
      ),
      scopes: $checkedConvert(
        'scopes',
        (v) => (v as List<dynamic>?)
            ?.map((e) => $enumDecode(_$OAuthScopeEnumMap, e))
            .toList(),
      ),
      vapidKey: $checkedConvert('vapid_key', (v) => v as String?),
      website: $checkedConvert(
        'website',
        (v) => v == null ? null : Uri.parse(v as String),
      ),
    );
    return val;
  },
  fieldKeyMap: const {
    'clientId': 'client_id',
    'clientSecret': 'client_secret',
    'clientSecretExpiresAt': 'client_secret_expires_at',
    'redirectUri': 'redirect_uri',
    'redirectUris': 'redirect_uris',
    'vapidKey': 'vapid_key',
  },
);

Map<String, dynamic> _$CredentialApplicationToJson(
  CredentialApplication instance,
) => <String, dynamic>{
  'client_id': instance.clientId,
  'client_secret': instance.clientSecret,
  'id': instance.id,
  'name': instance.name,
  'client_secret_expires_at': ?instance.clientSecretExpiresAt,
  'redirect_uri': ?instance.redirectUri,
  'redirect_uris': ?instance.redirectUris?.map((e) => e.toString()).toList(),
  'scopes': ?instance.scopes?.map((e) => _$OAuthScopeEnumMap[e]!).toList(),
  'vapid_key': ?instance.vapidKey,
  'website': ?instance.website?.toString(),
};

const _$OAuthScopeEnumMap = {
  OAuthScope.profile: 'profile',
  OAuthScope.read: 'read',
  OAuthScope.write: 'write',
  OAuthScope.push: 'push',
  OAuthScope.follow: 'follow',
  OAuthScope.adminColonRead: 'admin:read',
  OAuthScope.adminColonWrite: 'admin:write',
  OAuthScope.readColonAccounts: 'read:accounts',
  OAuthScope.readColonBlocks: 'read:blocks',
  OAuthScope.readColonBookmarks: 'read:bookmarks',
  OAuthScope.readColonFavourites: 'read:favourites',
  OAuthScope.readColonFilters: 'read:filters',
  OAuthScope.readColonFollows: 'read:follows',
  OAuthScope.readColonLists: 'read:lists',
  OAuthScope.readColonMutes: 'read:mutes',
  OAuthScope.readColonNotifications: 'read:notifications',
  OAuthScope.readColonSearch: 'read:search',
  OAuthScope.readColonStatuses: 'read:statuses',
  OAuthScope.writeColonAccounts: 'write:accounts',
  OAuthScope.writeColonBlocks: 'write:blocks',
  OAuthScope.writeColonBookmarks: 'write:bookmarks',
  OAuthScope.writeColonConversations: 'write:conversations',
  OAuthScope.writeColonFavourites: 'write:favourites',
  OAuthScope.writeColonFilters: 'write:filters',
  OAuthScope.writeColonFollows: 'write:follows',
  OAuthScope.writeColonLists: 'write:lists',
  OAuthScope.writeColonMedia: 'write:media',
  OAuthScope.writeColonMutes: 'write:mutes',
  OAuthScope.writeColonNotifications: 'write:notifications',
  OAuthScope.writeColonReports: 'write:reports',
  OAuthScope.writeColonStatuses: 'write:statuses',
  OAuthScope.adminColonReadColonAccounts: 'admin:read:accounts',
  OAuthScope.adminColonReadColonReports: 'admin:read:reports',
  OAuthScope.adminColonReadColonDomainAllows: 'admin:read:domain_allows',
  OAuthScope.adminColonReadColonDomainBlocks: 'admin:read:domain_blocks',
  OAuthScope.adminColonReadColonIpBlocks: 'admin:read:ip_blocks',
  OAuthScope.adminColonReadColonEmailDomainBlocks:
      'admin:read:email_domain_blocks',
  OAuthScope.adminColonReadColonCanonicalEmailBlocks:
      'admin:read:canonical_email_blocks',
  OAuthScope.adminColonWriteColonAccounts: 'admin:write:accounts',
  OAuthScope.adminColonWriteColonReports: 'admin:write:reports',
  OAuthScope.adminColonWriteColonDomainAllows: 'admin:write:domain_allows',
  OAuthScope.adminColonWriteColonDomainBlocks: 'admin:write:domain_blocks',
  OAuthScope.adminColonWriteColonIpBlocks: 'admin:write:ip_blocks',
  OAuthScope.adminColonWriteColonEmailDomainBlocks:
      'admin:write:email_domain_blocks',
  OAuthScope.adminColonWriteColonCanonicalEmailBlocks:
      'admin:write:canonical_email_blocks',
};
