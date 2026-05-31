//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notification_fallback.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class NotificationFallback {
  /// Returns a new [NotificationFallback] instance.
  NotificationFallback({required this.title, this.details, this.summary});

  /// Localized fallback title for the notification, for instance “Alice added you to a collection”.
  @JsonKey(name: r'title', required: true, includeIfNull: false)
  final String title;

  /// Localized details for the notifications, to be displayed when clicking the notification, for instance.
  @JsonKey(name: r'details', required: false, includeIfNull: false)
  final String? details;

  /// Localized fallback summary for the notification, for instance “You're on an app that does not support the most recent version of Mastodon. Sign in to the Mastodon web app for full functionality.”
  @JsonKey(name: r'summary', required: false, includeIfNull: false)
  final String? summary;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is NotificationFallback &&
          other.title == title &&
          other.details == details &&
          other.summary == summary;

  @override
  int get hashCode =>
      title.hashCode +
      (details == null ? 0 : details.hashCode) +
      (summary == null ? 0 : summary.hashCode);

  factory NotificationFallback.fromJson(Map<String, dynamic> json) =>
      _$NotificationFallbackFromJson(json);

  Map<String, dynamic> toJson() => _$NotificationFallbackToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
