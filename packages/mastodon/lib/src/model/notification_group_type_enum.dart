//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum NotificationGroupTypeEnum {
  @JsonValue(r'mention')
  mention(r'mention'),
  @JsonValue(r'status')
  status(r'status'),
  @JsonValue(r'reblog')
  reblog(r'reblog'),
  @JsonValue(r'follow')
  follow(r'follow'),
  @JsonValue(r'follow_request')
  followRequest(r'follow_request'),
  @JsonValue(r'favourite')
  favourite(r'favourite'),
  @JsonValue(r'poll')
  poll(r'poll'),
  @JsonValue(r'update')
  edit(r'update'),
  @JsonValue(r'admin.sign_up')
  adminPeriodSignUp(r'admin.sign_up'),
  @JsonValue(r'admin.report')
  adminPeriodReport(r'admin.report'),
  @JsonValue(r'severed_relationships')
  severedRelationships(r'severed_relationships'),
  @JsonValue(r'moderation_warning')
  moderationWarning(r'moderation_warning');

  const NotificationGroupTypeEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
