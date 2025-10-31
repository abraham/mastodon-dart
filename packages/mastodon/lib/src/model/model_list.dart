//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/list_replies_policy_enum.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'model_list.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ModelList {
  /// Returns a new [ModelList] instance.
  ModelList({
    required this.id,

    required this.repliesPolicy,

    required this.title,

    this.exclusive,
  });

  /// The ID of the list.
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Which replies should be shown in the list.
  @JsonKey(name: r'replies_policy', required: true, includeIfNull: false)
  final ListRepliesPolicyEnum repliesPolicy;

  /// The user-defined title of the list.
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  /// Whether members of the list should be removed from the “Home” feed.
  @JsonKey(name: r'exclusive', required: false, includeIfNull: false)
  final bool? exclusive;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ModelList &&
          other.id == id &&
          other.repliesPolicy == repliesPolicy &&
          other.title == title &&
          other.exclusive == exclusive;

  @override
  int get hashCode =>
      id.hashCode +
      repliesPolicy.hashCode +
      title.hashCode +
      (exclusive == null ? 0 : exclusive.hashCode);

  factory ModelList.fromJson(Map<String, dynamic> json) =>
      _$ModelListFromJson(json);

  Map<String, dynamic> toJson() => _$ModelListToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
