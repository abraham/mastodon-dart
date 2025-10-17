//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'privacy_policy.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PrivacyPolicy {
  /// Returns a new [PrivacyPolicy] instance.
  PrivacyPolicy({required this.content, required this.updatedAt});

  /// The rendered HTML content of the privacy policy.
  @JsonKey(name: r'content', required: true, includeIfNull: false)
  final String content;

  /// A timestamp of when the privacy policy was last updated.
  @JsonKey(name: r'updated_at', required: true, includeIfNull: false)
  final DateTime updatedAt;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PrivacyPolicy &&
          other.content == content &&
          other.updatedAt == updatedAt;

  @override
  int get hashCode => content.hashCode + updatedAt.hashCode;

  factory PrivacyPolicy.fromJson(Map<String, dynamic> json) =>
      _$PrivacyPolicyFromJson(json);

  Map<String, dynamic> toJson() => _$PrivacyPolicyToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
