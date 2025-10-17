//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_account_note_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostAccountNoteRequest {
  /// Returns a new [PostAccountNoteRequest] instance.
  PostAccountNoteRequest({this.comment});

  /// The comment to be set on that user. Provide an empty string or leave out this parameter to clear the currently set note.
  @JsonKey(name: r'comment', required: false, includeIfNull: false)
  final String? comment;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostAccountNoteRequest && other.comment == comment;

  @override
  int get hashCode => comment.hashCode;

  factory PostAccountNoteRequest.fromJson(Map<String, dynamic> json) =>
      _$PostAccountNoteRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostAccountNoteRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
