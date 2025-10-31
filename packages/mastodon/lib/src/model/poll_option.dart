//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'poll_option.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PollOption {
  /// Returns a new [PollOption] instance.
  PollOption({required this.title, this.votesCount});

  /// The text value of the poll option.
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  /// The total number of received votes for this option.
  @JsonKey(name: r'votes_count', required: false, includeIfNull: false)
  final int? votesCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PollOption &&
          other.title == title &&
          other.votesCount == votesCount;

  @override
  int get hashCode =>
      title.hashCode + (votesCount == null ? 0 : votesCount.hashCode);

  factory PollOption.fromJson(Map<String, dynamic> json) =>
      _$PollOptionFromJson(json);

  Map<String, dynamic> toJson() => _$PollOptionToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
