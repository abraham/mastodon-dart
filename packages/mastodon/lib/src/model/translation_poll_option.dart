//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'translation_poll_option.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TranslationPollOption {
  /// Returns a new [TranslationPollOption] instance.
  TranslationPollOption({
    required this.title,
  });

  /// The translated title of the poll option.
  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TranslationPollOption && other.title == title;

  @override
  int get hashCode => title.hashCode;

  factory TranslationPollOption.fromJson(Map<String, dynamic> json) =>
      _$TranslationPollOptionFromJson(json);

  Map<String, dynamic> toJson() => _$TranslationPollOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
