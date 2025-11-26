//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_notifications_requests_merged200_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetNotificationsRequestsMerged200Response {
  /// Returns a new [GetNotificationsRequestsMerged200Response] instance.
  GetNotificationsRequestsMerged200Response({required this.merged});

  @JsonKey(name: r'merged', required: true, includeIfNull: false)
  final bool merged;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetNotificationsRequestsMerged200Response &&
          other.merged == merged;

  @override
  int get hashCode => merged.hashCode;

  factory GetNotificationsRequestsMerged200Response.fromJson(
    Map<String, dynamic> json,
  ) => _$GetNotificationsRequestsMerged200ResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetNotificationsRequestsMerged200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
