//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/async_refresh.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'async_refresh_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AsyncRefreshResponse {
  /// Returns a new [AsyncRefreshResponse] instance.
  AsyncRefreshResponse({required this.asyncRefresh});

  @JsonKey(name: r'async_refresh', required: true, includeIfNull: false)
  final AsyncRefresh asyncRefresh;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is AsyncRefreshResponse && other.asyncRefresh == asyncRefresh;

  @override
  int get hashCode => asyncRefresh.hashCode;

  factory AsyncRefreshResponse.fromJson(Map<String, dynamic> json) =>
      _$AsyncRefreshResponseFromJson(json);

  Map<String, dynamic> toJson() => _$AsyncRefreshResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
