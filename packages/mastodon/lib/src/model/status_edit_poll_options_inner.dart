//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'status_edit_poll_options_inner.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatusEditPollOptionsInner {
  /// Returns a new [StatusEditPollOptionsInner] instance.
  StatusEditPollOptionsInner({required this.title});

  /// The text for a poll option.
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusEditPollOptionsInner && other.title == title;

  @override
  int get hashCode => title.hashCode;

  factory StatusEditPollOptionsInner.fromJson(Map<String, dynamic> json) =>
      _$StatusEditPollOptionsInnerFromJson(json);

  Map<String, dynamic> toJson() => _$StatusEditPollOptionsInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
