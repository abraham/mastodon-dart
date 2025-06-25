//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/policy_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'create_list_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class CreateListRequest {
  /// Returns a new [CreateListRequest] instance.
  CreateListRequest({
    required this.title,
    this.exclusive,
    this.repliesPolicy = PolicyEnum.list,
  });

  /// The title of the list to be created.
  @JsonKey(
    name: r'title',
    required: true,
    includeIfNull: false,
  )
  final String title;

  /// Whether members of this list need to get removed from the “Home” feed
  @JsonKey(
    name: r'exclusive',
    required: false,
    includeIfNull: false,
  )
  final bool? exclusive;

  /// One of `followed`, `list`, or `none`. Defaults to `list`.
  @JsonKey(
    defaultValue: PolicyEnum.list,
    name: r'replies_policy',
    required: false,
    includeIfNull: false,
  )
  final PolicyEnum? repliesPolicy;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is CreateListRequest &&
          other.title == title &&
          other.exclusive == exclusive &&
          other.repliesPolicy == repliesPolicy;

  @override
  int get hashCode =>
      title.hashCode + exclusive.hashCode + repliesPolicy.hashCode;

  factory CreateListRequest.fromJson(Map<String, dynamic> json) =>
      _$CreateListRequestFromJson(json);

  Map<String, dynamic> toJson() => _$CreateListRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
