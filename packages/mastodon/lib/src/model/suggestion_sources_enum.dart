//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

enum SuggestionSourcesEnum {
  @JsonValue(r'featured')
  featured(r'featured'),
  @JsonValue(r'most_followed')
  mostFollowed(r'most_followed'),
  @JsonValue(r'most_interactions')
  mostInteractions(r'most_interactions'),
  @JsonValue(r'similar_to_recently_followed')
  similarToRecentlyFollowed(r'similar_to_recently_followed'),
  @JsonValue(r'friends_of_friends')
  friendsOfFriends(r'friends_of_friends');

  const SuggestionSourcesEnum(this.value);

  final String value;

  @override
  String toString() => value;
}
