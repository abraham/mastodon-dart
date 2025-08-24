//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/translation_poll_option.dart';
import 'package:json_annotation/json_annotation.dart';

part 'translation_poll.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TranslationPoll {
  /// Returns a new [TranslationPoll] instance.
  TranslationPoll({required this.id, required this.options});

  /// The ID of the poll.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// The translated poll options.
  @JsonKey(name: r'options', required: true, includeIfNull: false)
  final List<TranslationPollOption> options;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TranslationPoll && other.id == id && other.options == options;

  @override
  int get hashCode => id.hashCode + options.hashCode;

  factory TranslationPoll.fromJson(Map<String, dynamic> json) =>
      _$TranslationPollFromJson(json);

  Map<String, dynamic> toJson() => _$TranslationPollToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
