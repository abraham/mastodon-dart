//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/async_refresh_status_enum.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'async_refresh.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AsyncRefresh {
  /// Returns a new [AsyncRefresh] instance.
  AsyncRefresh({required this.id, required this.status, this.resultCount});

  /// The ID of the async refresh
  @JsonKey(name: r'id', required: true, includeIfNull: false)
  final String id;

  /// Status of the async refresh.
  @JsonKey(name: r'status', required: true, includeIfNull: false)
  final AsyncRefreshStatusEnum status;

  /// Optional number of results already created/fetched as part of this async refresh.
  @JsonKey(name: r'result_count', required: false, includeIfNull: false)
  final int? resultCount;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AsyncRefresh &&
          other.id == id &&
          other.status == status &&
          other.resultCount == resultCount;

  @override
  int get hashCode =>
      id.hashCode +
      status.hashCode +
      (resultCount == null ? 0 : resultCount.hashCode);

  factory AsyncRefresh.fromJson(Map<String, dynamic> json) =>
      _$AsyncRefreshFromJson(json);

  Map<String, dynamic> toJson() => _$AsyncRefreshToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
