//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/account.dart';
import 'package:mastodon/src/model/suggestion_sources_enum.dart';
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
  Suggestion({required this.account, required this.sources});

  /// The account being recommended to follow.
  @JsonKey(name: r'account', required: true, includeIfNull: false)
  final Account account;

  /// A list of reasons this account is being suggested. This replaces `source`
  @JsonKey(name: r'sources', required: true, includeIfNull: false)
  final List<SuggestionSourcesEnum> sources;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Suggestion &&
          other.account == account &&
          other.sources == sources;

  @override
  int get hashCode => account.hashCode + sources.hashCode;

  factory Suggestion.fromJson(Map<String, dynamic> json) =>
      _$SuggestionFromJson(json);

  Map<String, dynamic> toJson() => _$SuggestionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
