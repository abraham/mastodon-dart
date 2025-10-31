//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/account.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'suggestion.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Suggestion {
  /// Returns a new [Suggestion] instance.
  Suggestion({required this.account, this.sources});

  /// The account being recommended to follow.
  @JsonKey(name: r'account', required: true, includeIfNull: false)
  final Account account;

  /// A list of reasons this account is being suggested. This replaces `source`
  @JsonKey(name: r'sources', required: false, includeIfNull: false)
  final List<SuggestionSourcesEnum>? sources;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Suggestion &&
          other.account == account &&
          other.sources == sources;

  @override
  int get hashCode =>
      account.hashCode + (sources == null ? 0 : sources.hashCode);

  factory Suggestion.fromJson(Map<String, dynamic> json) =>
      _$SuggestionFromJson(json);

  Map<String, dynamic> toJson() => _$SuggestionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}

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
