//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_status_reblog_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostStatusReblogRequest {
  /// Returns a new [PostStatusReblogRequest] instance.
  PostStatusReblogRequest({this.visibility = 'public'});

  /// Any visibility except `limited` or `direct` (i.e. `public`, `unlisted`, `private`). Defaults to public.
  @JsonKey(
    defaultValue: 'public',
    name: r'visibility',
    required: false,
    includeIfNull: false,
  )
  final String? visibility;

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
