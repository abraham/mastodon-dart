//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_account_follow_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostAccountFollowRequest {
  /// Returns a new [PostAccountFollowRequest] instance.
  PostAccountFollowRequest({
    this.languages,

    this.notify = false,

    this.reblogs = true,
  });

  /// Array of String (ISO 639-1 language two-letter code). Filter received statuses for these languages. If not provided, you will receive this account's posts in all languages.
  @JsonKey(name: r'languages', required: false, includeIfNull: false)
  final List<String>? languages;

  /// Receive notifications when this account posts a status? Defaults to false.
  @JsonKey(
    defaultValue: false,
    name: r'notify',
    required: false,
    includeIfNull: false,
  )
  final bool? notify;

  /// Receive this account's reblogs in home timeline? Defaults to true.
  @JsonKey(
    defaultValue: true,
    name: r'reblogs',
    required: false,
    includeIfNull: false,
  )
  final bool? reblogs;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostAccountFollowRequest &&
          other.languages == languages &&
          other.notify == notify &&
          other.reblogs == reblogs;

  @override
  int get hashCode => languages.hashCode + notify.hashCode + reblogs.hashCode;

  factory PostAccountFollowRequest.fromJson(Map<String, dynamic> json) =>
      _$PostAccountFollowRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostAccountFollowRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
