//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/status_visibility_enum.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'post_status_reblog_request.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostStatusReblogRequest {
  /// Returns a new [PostStatusReblogRequest] instance.
  PostStatusReblogRequest({this.visibility = StatusVisibilityEnum.public});

  /// String (Enumerable, oneOf `public`, `unlisted`, or `private`). Defaults to public.
  @JsonKey(
    defaultValue: StatusVisibilityEnum.public,
    name: r'visibility',
    required: false,
    includeIfNull: false,
  )
  final StatusVisibilityEnum? visibility;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostStatusReblogRequest && other.visibility == visibility;

  @override
  int get hashCode => visibility.hashCode;

  factory PostStatusReblogRequest.fromJson(Map<String, dynamic> json) =>
      _$PostStatusReblogRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostStatusReblogRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
