// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application.dart';

// **************************************************************************
// CopyWithGenerator
// **************************************************************************

abstract class _$ApplicationCWProxy {
  Application id(String id);

  Application name(String name);

  Application redirectUri(
    @Deprecated('redirectUri has been deprecated') String? redirectUri,
  );

  Application redirectUris(List<Uri>? redirectUris);

  Application scopes(List<OAuthScope>? scopes);

  Application vapidKey(
    @Deprecated('vapidKey has been deprecated') String? vapidKey,
  );

  Application website(Uri? website);

  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Application(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Application(...).copyWith(id: 12, name: "My name")
  /// ```
  Application call({
    String id,
    String name,
    @Deprecated('redirectUri has been deprecated') String? redirectUri,
    List<Uri>? redirectUris,
    List<OAuthScope>? scopes,
    @Deprecated('vapidKey has been deprecated') String? vapidKey,
    Uri? website,
  });
}

/// Callable proxy for `copyWith` functionality.
/// Use as `instanceOfApplication.copyWith(...)` or call `instanceOfApplication.copyWith.fieldName(value)` for a single field.
class _$ApplicationCWProxyImpl implements _$ApplicationCWProxy {
  const _$ApplicationCWProxyImpl(this._value);

  final Application _value;

  @override
  Application id(String id) => call(id: id);

  @override
  Application name(String name) => call(name: name);

  @override
  Application redirectUri(
    @Deprecated('redirectUri has been deprecated') String? redirectUri,
  ) => call(redirectUri: redirectUri);

  @override
  Application redirectUris(List<Uri>? redirectUris) =>
      call(redirectUris: redirectUris);

  @override
  Application scopes(List<OAuthScope>? scopes) => call(scopes: scopes);

  @override
  Application vapidKey(
    @Deprecated('vapidKey has been deprecated') String? vapidKey,
  ) => call(vapidKey: vapidKey);

  @override
  Application website(Uri? website) => call(website: website);

  @override
  /// Creates a new instance with the provided field values.
  /// Passing `null` to a nullable field nullifies it, while `null` for a non-nullable field is ignored. To update a single field use `Application(...).copyWith.fieldName(value)`.
  ///
  /// Example:
  /// ```dart
  /// Application(...).copyWith(id: 12, name: "My name")
  /// ```
  Application call({
    Object? id = const $CopyWithPlaceholder(),
    Object? name = const $CopyWithPlaceholder(),
    @Deprecated('redirectUri has been deprecated')
    Object? redirectUri = const $CopyWithPlaceholder(),
    Object? redirectUris = const $CopyWithPlaceholder(),
    Object? scopes = const $CopyWithPlaceholder(),
    @Deprecated('vapidKey has been deprecated')
    Object? vapidKey = const $CopyWithPlaceholder(),
    Object? website = const $CopyWithPlaceholder(),
  }) {
    return Application(
      id: id == const $CopyWithPlaceholder() || id == null
          ? _value.id
          // ignore: cast_nullable_to_non_nullable
          : id as String,
      name: name == const $CopyWithPlaceholder() || name == null
          ? _value.name
          // ignore: cast_nullable_to_non_nullable
          : name as String,
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

extension $ApplicationCopyWith on Application {
  /// Returns a callable class used to build a new instance with modified fields.
  /// Example: `instanceOfApplication.copyWith(...)` or `instanceOfApplication.copyWith.fieldName(...)`.
  // ignore: library_private_types_in_public_api
  _$ApplicationCWProxy get copyWith => _$ApplicationCWProxyImpl(this);
}

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Application _$ApplicationFromJson(Map<String, dynamic> json) => $checkedCreate(
  'Application',
  json,
  ($checkedConvert) {
    $checkKeys(json, requiredKeys: const ['id', 'name']);
    final val = Application(
      id: $checkedConvert('id', (v) => v as String),
      name: $checkedConvert('name', (v) => v as String),
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
    'redirectUri': 'redirect_uri',
    'redirectUris': 'redirect_uris',
    'vapidKey': 'vapid_key',
  },
);

Map<String, dynamic> _$ApplicationToJson(
  Application instance,
) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
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
  OAuthScope.adminColonReadColonCanonicalEmailBlocks:
      'admin:read:canonical_email_blocks',
  OAuthScope.adminColonReadColonDomainAllows: 'admin:read:domain_allows',
  OAuthScope.adminColonReadColonDomainBlocks: 'admin:read:domain_blocks',
  OAuthScope.adminColonReadColonEmailDomainBlocks:
      'admin:read:email_domain_blocks',
  OAuthScope.adminColonReadColonIpBlocks: 'admin:read:ip_blocks',
  OAuthScope.adminColonReadColonReports: 'admin:read:reports',
  OAuthScope.adminColonWriteColonAccounts: 'admin:write:accounts',
  OAuthScope.adminColonWriteColonCanonicalEmailBlocks:
      'admin:write:canonical_email_blocks',
  OAuthScope.adminColonWriteColonDomainAllows: 'admin:write:domain_allows',
  OAuthScope.adminColonWriteColonDomainBlocks: 'admin:write:domain_blocks',
  OAuthScope.adminColonWriteColonEmailDomainBlocks:
      'admin:write:email_domain_blocks',
  OAuthScope.adminColonWriteColonIpBlocks: 'admin:write:ip_blocks',
  OAuthScope.adminColonWriteColonReports: 'admin:write:reports',
};
