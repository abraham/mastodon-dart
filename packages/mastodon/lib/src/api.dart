//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:dio/dio.dart';
import 'package:mastodon/src/auth/api_key_auth.dart';
import 'package:mastodon/src/auth/basic_auth.dart';
import 'package:mastodon/src/auth/bearer_auth.dart';
import 'package:mastodon/src/auth/oauth.dart';
import 'package:mastodon/src/api/accounts_api.dart';
import 'package:mastodon/src/api/announcements_api.dart';
import 'package:mastodon/src/api/apps_api.dart';
import 'package:mastodon/src/api/blocks_api.dart';
import 'package:mastodon/src/api/bookmarks_api.dart';
import 'package:mastodon/src/api/conversations_api.dart';
import 'package:mastodon/src/api/custom_emojis_api.dart';
import 'package:mastodon/src/api/directory_api.dart';
import 'package:mastodon/src/api/domain_blocks_api.dart';
import 'package:mastodon/src/api/emails_api.dart';
import 'package:mastodon/src/api/endorsements_api.dart';
import 'package:mastodon/src/api/favourites_api.dart';
import 'package:mastodon/src/api/featured_tags_api.dart';
import 'package:mastodon/src/api/filters_api.dart';
import 'package:mastodon/src/api/follow_requests_api.dart';
import 'package:mastodon/src/api/followed_tags_api.dart';
import 'package:mastodon/src/api/instance_api.dart';
import 'package:mastodon/src/api/lists_api.dart';
import 'package:mastodon/src/api/markers_api.dart';
import 'package:mastodon/src/api/media_api.dart';
import 'package:mastodon/src/api/mutes_api.dart';
import 'package:mastodon/src/api/notifications_api.dart';
import 'package:mastodon/src/api/oauth_api.dart';
import 'package:mastodon/src/api/oembed_api.dart';
import 'package:mastodon/src/api/polls_api.dart';
import 'package:mastodon/src/api/preferences_api.dart';
import 'package:mastodon/src/api/push_api.dart';
import 'package:mastodon/src/api/reports_api.dart';
import 'package:mastodon/src/api/scheduled_statuses_api.dart';
import 'package:mastodon/src/api/search_api.dart';
import 'package:mastodon/src/api/statuses_api.dart';
import 'package:mastodon/src/api/streaming_api.dart';
import 'package:mastodon/src/api/suggestions_api.dart';
import 'package:mastodon/src/api/tags_api.dart';
import 'package:mastodon/src/api/timelines_api.dart';
import 'package:mastodon/src/api/trends_api.dart';
import 'package:mastodon/src/api/well_known_api.dart';

class Mastodon {
  static const String basePath = r'https://mastodon.example';

  final Dio dio;
  Mastodon({
    Dio? dio,
    String? basePathOverride,
    List<Interceptor>? interceptors,
  }) : this.dio = dio ??
            Dio(BaseOptions(
              baseUrl: basePathOverride ?? basePath,
              connectTimeout: const Duration(milliseconds: 5000),
              receiveTimeout: const Duration(milliseconds: 3000),
            )) {
    if (interceptors == null) {
      this.dio.interceptors.addAll([
        OAuthInterceptor(),
        BasicAuthInterceptor(),
        BearerAuthInterceptor(),
        ApiKeyAuthInterceptor(),
      ]);
    } else {
      this.dio.interceptors.addAll(interceptors);
    }
  }

  void setOAuthToken(String name, String token) {
    if (this.dio.interceptors.any((i) => i is OAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is OAuthInterceptor)
              as OAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBearerAuth(String name, String token) {
    if (this.dio.interceptors.any((i) => i is BearerAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BearerAuthInterceptor)
              as BearerAuthInterceptor)
          .tokens[name] = token;
    }
  }

  void setBasicAuth(String name, String username, String password) {
    if (this.dio.interceptors.any((i) => i is BasicAuthInterceptor)) {
      (this.dio.interceptors.firstWhere((i) => i is BasicAuthInterceptor)
              as BasicAuthInterceptor)
          .authInfo[name] = BasicAuthInfo(username, password);
    }
  }

  void setApiKey(String name, String apiKey) {
    if (this.dio.interceptors.any((i) => i is ApiKeyAuthInterceptor)) {
      (this
                  .dio
                  .interceptors
                  .firstWhere((element) => element is ApiKeyAuthInterceptor)
              as ApiKeyAuthInterceptor)
          .apiKeys[name] = apiKey;
    }
  }

  /// Get AccountsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AccountsApi getAccountsApi() {
    return AccountsApi(dio);
  }

  /// Get AnnouncementsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AnnouncementsApi getAnnouncementsApi() {
    return AnnouncementsApi(dio);
  }

  /// Get AppsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  AppsApi getAppsApi() {
    return AppsApi(dio);
  }

  /// Get BlocksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BlocksApi getBlocksApi() {
    return BlocksApi(dio);
  }

  /// Get BookmarksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  BookmarksApi getBookmarksApi() {
    return BookmarksApi(dio);
  }

  /// Get ConversationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ConversationsApi getConversationsApi() {
    return ConversationsApi(dio);
  }

  /// Get CustomEmojisApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  CustomEmojisApi getCustomEmojisApi() {
    return CustomEmojisApi(dio);
  }

  /// Get DirectoryApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DirectoryApi getDirectoryApi() {
    return DirectoryApi(dio);
  }

  /// Get DomainBlocksApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  DomainBlocksApi getDomainBlocksApi() {
    return DomainBlocksApi(dio);
  }

  /// Get EmailsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EmailsApi getEmailsApi() {
    return EmailsApi(dio);
  }

  /// Get EndorsementsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  EndorsementsApi getEndorsementsApi() {
    return EndorsementsApi(dio);
  }

  /// Get FavouritesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FavouritesApi getFavouritesApi() {
    return FavouritesApi(dio);
  }

  /// Get FeaturedTagsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FeaturedTagsApi getFeaturedTagsApi() {
    return FeaturedTagsApi(dio);
  }

  /// Get FiltersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FiltersApi getFiltersApi() {
    return FiltersApi(dio);
  }

  /// Get FollowRequestsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FollowRequestsApi getFollowRequestsApi() {
    return FollowRequestsApi(dio);
  }

  /// Get FollowedTagsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  FollowedTagsApi getFollowedTagsApi() {
    return FollowedTagsApi(dio);
  }

  /// Get InstanceApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  InstanceApi getInstanceApi() {
    return InstanceApi(dio);
  }

  /// Get ListsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ListsApi getListsApi() {
    return ListsApi(dio);
  }

  /// Get MarkersApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MarkersApi getMarkersApi() {
    return MarkersApi(dio);
  }

  /// Get MediaApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MediaApi getMediaApi() {
    return MediaApi(dio);
  }

  /// Get MutesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  MutesApi getMutesApi() {
    return MutesApi(dio);
  }

  /// Get NotificationsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  NotificationsApi getNotificationsApi() {
    return NotificationsApi(dio);
  }

  /// Get OauthApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OauthApi getOauthApi() {
    return OauthApi(dio);
  }

  /// Get OembedApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  OembedApi getOembedApi() {
    return OembedApi(dio);
  }

  /// Get PollsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PollsApi getPollsApi() {
    return PollsApi(dio);
  }

  /// Get PreferencesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PreferencesApi getPreferencesApi() {
    return PreferencesApi(dio);
  }

  /// Get PushApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  PushApi getPushApi() {
    return PushApi(dio);
  }

  /// Get ReportsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ReportsApi getReportsApi() {
    return ReportsApi(dio);
  }

  /// Get ScheduledStatusesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  ScheduledStatusesApi getScheduledStatusesApi() {
    return ScheduledStatusesApi(dio);
  }

  /// Get SearchApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SearchApi getSearchApi() {
    return SearchApi(dio);
  }

  /// Get StatusesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StatusesApi getStatusesApi() {
    return StatusesApi(dio);
  }

  /// Get StreamingApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  StreamingApi getStreamingApi() {
    return StreamingApi(dio);
  }

  /// Get SuggestionsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  SuggestionsApi getSuggestionsApi() {
    return SuggestionsApi(dio);
  }

  /// Get TagsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TagsApi getTagsApi() {
    return TagsApi(dio);
  }

  /// Get TimelinesApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TimelinesApi getTimelinesApi() {
    return TimelinesApi(dio);
  }

  /// Get TrendsApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  TrendsApi getTrendsApi() {
    return TrendsApi(dio);
  }

  /// Get WellKnownApi instance, base route and serializer can be overridden by a given but be careful,
  /// by doing that all interceptors will not be executed
  WellKnownApi getWellKnownApi() {
    return WellKnownApi(dio);
  }
}
