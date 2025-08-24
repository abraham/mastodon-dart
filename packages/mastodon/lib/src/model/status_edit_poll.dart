//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/status_edit_poll_options_inner.dart';
import 'package:json_annotation/json_annotation.dart';

part 'status_edit_poll.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatusEditPoll {
  /// Returns a new [StatusEditPoll] instance.
  StatusEditPoll({required this.options});

  /// The poll options at this revision.
  @JsonKey(name: r'options', required: true, includeIfNull: false)
  final List<StatusEditPollOptionsInner> options;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusEditPoll && other.options == options;

  @override
  int get hashCode => options.hashCode;

  factory StatusEditPoll.fromJson(Map<String, dynamic> json) =>
      _$StatusEditPollFromJson(json);

  Map<String, dynamic> toJson() => _$StatusEditPollToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
