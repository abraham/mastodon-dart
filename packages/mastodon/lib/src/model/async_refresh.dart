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
  AsyncRefresh({this.id, this.resultCount, this.status});

  /// The ID of the async refresh
  @JsonKey(name: r'id', required: false, includeIfNull: false)
  final String? id;

  /// Optional number of results already created/fetched as part of this async refresh.
  @JsonKey(name: r'result_count', required: false, includeIfNull: false)
  final int? resultCount;

  /// Status of the async refresh.
  @JsonKey(name: r'status', required: false, includeIfNull: false)
  final AsyncRefreshStatusEnum? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AsyncRefresh &&
          other.id == id &&
          other.resultCount == resultCount &&
          other.status == status;

  @override
  int get hashCode =>
      (id == null ? 0 : id.hashCode) +
      (resultCount == null ? 0 : resultCount.hashCode) +
      status.hashCode;

  factory AsyncRefresh.fromJson(Map<String, dynamic> json) =>
      _$AsyncRefreshFromJson(json);

  Map<String, dynamic> toJson() => _$AsyncRefreshToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
