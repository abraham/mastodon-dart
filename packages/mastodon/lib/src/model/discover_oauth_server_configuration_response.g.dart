// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discover_oauth_server_configuration_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

DiscoverOauthServerConfigurationResponse
    _$DiscoverOauthServerConfigurationResponseFromJson(
            Map<String, dynamic> json) =>
        $checkedCreate(
          'DiscoverOauthServerConfigurationResponse',
          json,
          ($checkedConvert) {
            $checkKeys(
              json,
              requiredKeys: const [
                'app_registration_endpoint',
                'authorization_endpoint',
                'code_challenge_methods_supported',
                'grant_types_supported',
                'issuer',
                'response_modes_supported',
                'response_types_supported',
                'revocation_endpoint',
                'scopes_supported',
                'service_documentation',
                'token_endpoint',
                'token_endpoint_auth_methods_supported',
                'userinfo_endpoint'
              ],
            );
            final val = DiscoverOauthServerConfigurationResponse(
              appRegistrationEndpoint: $checkedConvert(
                  'app_registration_endpoint', (v) => Uri.parse(v as String)),
              authorizationEndpoint: $checkedConvert(
                  'authorization_endpoint', (v) => Uri.parse(v as String)),
              codeChallengeMethodsSupported: $checkedConvert(
                  'code_challenge_methods_supported',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              grantTypesSupported: $checkedConvert('grant_types_supported',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              issuer: $checkedConvert('issuer', (v) => Uri.parse(v as String)),
              responseModesSupported: $checkedConvert(
                  'response_modes_supported',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              responseTypesSupported: $checkedConvert(
                  'response_types_supported',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              revocationEndpoint: $checkedConvert(
                  'revocation_endpoint', (v) => Uri.parse(v as String)),
              scopesSupported: $checkedConvert(
                  'scopes_supported',
                  (v) => (v as List<dynamic>)
                      .map((e) => $enumDecode(_$OAuthScopeEnumMap, e))
                      .toList()),
              serviceDocumentation: $checkedConvert(
                  'service_documentation', (v) => Uri.parse(v as String)),
              tokenEndpoint: $checkedConvert(
                  'token_endpoint', (v) => Uri.parse(v as String)),
              tokenEndpointAuthMethodsSupported: $checkedConvert(
                  'token_endpoint_auth_methods_supported',
                  (v) => (v as List<dynamic>).map((e) => e as String).toList()),
              userinfoEndpoint: $checkedConvert(
                  'userinfo_endpoint', (v) => Uri.parse(v as String)),
            );
            return val;
          },
          fieldKeyMap: const {
            'appRegistrationEndpoint': 'app_registration_endpoint',
            'authorizationEndpoint': 'authorization_endpoint',
            'codeChallengeMethodsSupported': 'code_challenge_methods_supported',
            'grantTypesSupported': 'grant_types_supported',
            'responseModesSupported': 'response_modes_supported',
            'responseTypesSupported': 'response_types_supported',
            'revocationEndpoint': 'revocation_endpoint',
            'scopesSupported': 'scopes_supported',
            'serviceDocumentation': 'service_documentation',
            'tokenEndpoint': 'token_endpoint',
            'tokenEndpointAuthMethodsSupported':
                'token_endpoint_auth_methods_supported',
            'userinfoEndpoint': 'userinfo_endpoint'
          },
        );

Map<String, dynamic> _$DiscoverOauthServerConfigurationResponseToJson(
        DiscoverOauthServerConfigurationResponse instance) =>
    <String, dynamic>{
      'app_registration_endpoint': instance.appRegistrationEndpoint.toString(),
      'authorization_endpoint': instance.authorizationEndpoint.toString(),
      'code_challenge_methods_supported':
          instance.codeChallengeMethodsSupported,
      'grant_types_supported': instance.grantTypesSupported,
      'issuer': instance.issuer.toString(),
      'response_modes_supported': instance.responseModesSupported,
      'response_types_supported': instance.responseTypesSupported,
      'revocation_endpoint': instance.revocationEndpoint.toString(),
      'scopes_supported':
          instance.scopesSupported.map((e) => _$OAuthScopeEnumMap[e]!).toList(),
      'service_documentation': instance.serviceDocumentation.toString(),
      'token_endpoint': instance.tokenEndpoint.toString(),
      'token_endpoint_auth_methods_supported':
          instance.tokenEndpointAuthMethodsSupported,
      'userinfo_endpoint': instance.userinfoEndpoint.toString(),
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
