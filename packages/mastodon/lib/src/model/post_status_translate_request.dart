//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_status_translate_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostStatusTranslateRequest {
  /// Returns a new [PostStatusTranslateRequest] instance.
  PostStatusTranslateRequest({
    this.lang = 'the',
  });

  /// String (ISO 639 language code). The status content will be translated into this language. Defaults to the user's current locale.
  @JsonKey(
    defaultValue: 'the',
    name: r'lang',
    required: false,
    includeIfNull: false,
  )
  final String? lang;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostStatusTranslateRequest && other.lang == lang;

  @override
  int get hashCode => lang.hashCode;

  factory PostStatusTranslateRequest.fromJson(Map<String, dynamic> json) =>
      _$PostStatusTranslateRequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostStatusTranslateRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
