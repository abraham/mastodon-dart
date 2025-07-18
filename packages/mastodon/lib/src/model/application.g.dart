// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Application _$ApplicationFromJson(Map<String, dynamic> json) => $checkedCreate(
      'Application',
      json,
      ($checkedConvert) {
        $checkKeys(
          json,
          requiredKeys: const [
            'id',
            'name',
            'redirect_uri',
            'redirect_uris',
            'scopes',
            'vapid_key'
          ],
        );
        final val = Application(
          id: $checkedConvert('id', (v) => v as String),
          name: $checkedConvert('name', (v) => v as String),
          redirectUri: $checkedConvert('redirect_uri', (v) => v as String),
          redirectUris: $checkedConvert(
              'redirect_uris',
              (v) => (v as List<dynamic>)
                  .map((e) => Uri.parse(e as String))
                  .toList()),
          scopes: $checkedConvert(
              'scopes',
              (v) => (v as List<dynamic>)
                  .map((e) => $enumDecode(_$OAuthScopeEnumMap, e))
                  .toList()),
          vapidKey: $checkedConvert('vapid_key', (v) => v as String),
          website: $checkedConvert(
              'website', (v) => v == null ? null : Uri.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {
        'redirectUri': 'redirect_uri',
        'redirectUris': 'redirect_uris',
        'vapidKey': 'vapid_key'
      },
    );

Map<String, dynamic> _$ApplicationToJson(Application instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'redirect_uri': instance.redirectUri,
      'redirect_uris': instance.redirectUris.map((e) => e.toString()).toList(),
      'scopes': instance.scopes.map((e) => _$OAuthScopeEnumMap[e]!).toList(),
      'vapid_key': instance.vapidKey,
      if (instance.website?.toString() case final value?) 'website': value,
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
