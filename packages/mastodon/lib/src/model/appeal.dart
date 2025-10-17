//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/appeal_state_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'appeal.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Appeal {
  /// Returns a new [Appeal] instance.
  Appeal({this.state, this.text});

  /// State of the appeal.
  @JsonKey(name: r'state', required: false, includeIfNull: false)
  final AppealStateEnum? state;

  /// Text of the appeal from the moderated account to the moderators.
  @JsonKey(name: r'text', required: false, includeIfNull: false)
  final String? text;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Appeal && other.state == state && other.text == text;

  @override
  int get hashCode => state.hashCode + (text == null ? 0 : text.hashCode);

  factory Appeal.fromJson(Map<String, dynamic> json) => _$AppealFromJson(json);

  Map<String, dynamic> toJson() => _$AppealToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
