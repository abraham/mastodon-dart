//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_notifications_unread_count200_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetNotificationsUnreadCount200Response {
  /// Returns a new [GetNotificationsUnreadCount200Response] instance.
  GetNotificationsUnreadCount200Response({required this.count});

  @JsonKey(name: r'count', required: true, includeIfNull: false)
  final int count;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetNotificationsUnreadCount200Response && other.count == count;

  @override
  int get hashCode => count.hashCode;

  factory GetNotificationsUnreadCount200Response.fromJson(
    Map<String, dynamic> json,
  ) => _$GetNotificationsUnreadCount200ResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetNotificationsUnreadCount200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
