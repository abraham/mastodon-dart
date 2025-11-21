//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

/// OAuth scope for API access
enum OAuthScope {
  /// OAuth scope for API access
  @JsonValue(r'profile')
  profile(r'profile'),

  /// OAuth scope for API access
  @JsonValue(r'read')
  read(r'read'),

  /// OAuth scope for API access
  @JsonValue(r'write')
  write(r'write'),

  /// OAuth scope for API access
  @JsonValue(r'push')
  push(r'push'),

  /// OAuth scope for API access
  @JsonValue(r'follow')
  follow(r'follow'),

  /// OAuth scope for API access
  @JsonValue(r'admin:read')
  adminColonRead(r'admin:read'),

  /// OAuth scope for API access
  @JsonValue(r'admin:write')
  adminColonWrite(r'admin:write'),

  /// OAuth scope for API access
  @JsonValue(r'read:accounts')
  readColonAccounts(r'read:accounts'),

  /// OAuth scope for API access
  @JsonValue(r'read:blocks')
  readColonBlocks(r'read:blocks'),

  /// OAuth scope for API access
  @JsonValue(r'read:bookmarks')
  readColonBookmarks(r'read:bookmarks'),

  /// OAuth scope for API access
  @JsonValue(r'read:favourites')
  readColonFavourites(r'read:favourites'),

  /// OAuth scope for API access
  @JsonValue(r'read:filters')
  readColonFilters(r'read:filters'),

  /// OAuth scope for API access
  @JsonValue(r'read:follows')
  readColonFollows(r'read:follows'),

  /// OAuth scope for API access
  @JsonValue(r'read:lists')
  readColonLists(r'read:lists'),

  /// OAuth scope for API access
  @JsonValue(r'read:mutes')
  readColonMutes(r'read:mutes'),

  /// OAuth scope for API access
  @JsonValue(r'read:notifications')
  readColonNotifications(r'read:notifications'),

  /// OAuth scope for API access
  @JsonValue(r'read:search')
  readColonSearch(r'read:search'),

  /// OAuth scope for API access
  @JsonValue(r'read:statuses')
  readColonStatuses(r'read:statuses'),

  /// OAuth scope for API access
  @JsonValue(r'write:accounts')
  writeColonAccounts(r'write:accounts'),

  /// OAuth scope for API access
  @JsonValue(r'write:blocks')
  writeColonBlocks(r'write:blocks'),

  /// OAuth scope for API access
  @JsonValue(r'write:bookmarks')
  writeColonBookmarks(r'write:bookmarks'),

  /// OAuth scope for API access
  @JsonValue(r'write:conversations')
  writeColonConversations(r'write:conversations'),

  /// OAuth scope for API access
  @JsonValue(r'write:favourites')
  writeColonFavourites(r'write:favourites'),

  /// OAuth scope for API access
  @JsonValue(r'write:filters')
  writeColonFilters(r'write:filters'),

  /// OAuth scope for API access
  @JsonValue(r'write:follows')
  writeColonFollows(r'write:follows'),

  /// OAuth scope for API access
  @JsonValue(r'write:lists')
  writeColonLists(r'write:lists'),

  /// OAuth scope for API access
  @JsonValue(r'write:media')
  writeColonMedia(r'write:media'),

  /// OAuth scope for API access
  @JsonValue(r'write:mutes')
  writeColonMutes(r'write:mutes'),

  /// OAuth scope for API access
  @JsonValue(r'write:notifications')
  writeColonNotifications(r'write:notifications'),

  /// OAuth scope for API access
  @JsonValue(r'write:reports')
  writeColonReports(r'write:reports'),

  /// OAuth scope for API access
  @JsonValue(r'write:statuses')
  writeColonStatuses(r'write:statuses'),

  /// OAuth scope for API access
  @JsonValue(r'admin:read:accounts')
  adminColonReadColonAccounts(r'admin:read:accounts'),

  /// OAuth scope for API access
  @JsonValue(r'admin:read:canonical_email_blocks')
  adminColonReadColonCanonicalEmailBlocks(r'admin:read:canonical_email_blocks'),

  /// OAuth scope for API access
  @JsonValue(r'admin:read:domain_allows')
  adminColonReadColonDomainAllows(r'admin:read:domain_allows'),

  /// OAuth scope for API access
  @JsonValue(r'admin:read:domain_blocks')
  adminColonReadColonDomainBlocks(r'admin:read:domain_blocks'),

  /// OAuth scope for API access
  @JsonValue(r'admin:read:email_domain_blocks')
  adminColonReadColonEmailDomainBlocks(r'admin:read:email_domain_blocks'),

  /// OAuth scope for API access
  @JsonValue(r'admin:read:ip_blocks')
  adminColonReadColonIpBlocks(r'admin:read:ip_blocks'),

  /// OAuth scope for API access
  @JsonValue(r'admin:read:reports')
  adminColonReadColonReports(r'admin:read:reports'),

  /// OAuth scope for API access
  @JsonValue(r'admin:write:accounts')
  adminColonWriteColonAccounts(r'admin:write:accounts'),

  /// OAuth scope for API access
  @JsonValue(r'admin:write:canonical_email_blocks')
  adminColonWriteColonCanonicalEmailBlocks(
    r'admin:write:canonical_email_blocks',
  ),

  /// OAuth scope for API access
  @JsonValue(r'admin:write:domain_allows')
  adminColonWriteColonDomainAllows(r'admin:write:domain_allows'),

  /// OAuth scope for API access
  @JsonValue(r'admin:write:domain_blocks')
  adminColonWriteColonDomainBlocks(r'admin:write:domain_blocks'),

  /// OAuth scope for API access
  @JsonValue(r'admin:write:email_domain_blocks')
  adminColonWriteColonEmailDomainBlocks(r'admin:write:email_domain_blocks'),

  /// OAuth scope for API access
  @JsonValue(r'admin:write:ip_blocks')
  adminColonWriteColonIpBlocks(r'admin:write:ip_blocks'),

  /// OAuth scope for API access
  @JsonValue(r'admin:write:reports')
  adminColonWriteColonReports(r'admin:write:reports');

  const OAuthScope(this.value);

  final String value;

  @override
  String toString() => value;
}
