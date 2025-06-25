//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'post_filter_statuses_v2_request.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class PostFilterStatusesV2Request {
  /// Returns a new [PostFilterStatusesV2Request] instance.
  PostFilterStatusesV2Request({
    required this.statusId,
  });

  /// The status ID to be added to the filter group.
  @JsonKey(
    name: r'status_id',
    required: true,
    includeIfNull: false,
  )
  final String statusId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is PostFilterStatusesV2Request && other.statusId == statusId;

  @override
  int get hashCode => statusId.hashCode;

  factory PostFilterStatusesV2Request.fromJson(Map<String, dynamic> json) =>
      _$PostFilterStatusesV2RequestFromJson(json);

  Map<String, dynamic> toJson() => _$PostFilterStatusesV2RequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
