//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/async_refresh.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'get_async_refresh_v1_alpha200_response.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class GetAsyncRefreshV1Alpha200Response {
  /// Returns a new [GetAsyncRefreshV1Alpha200Response] instance.
  GetAsyncRefreshV1Alpha200Response({required this.asyncRefresh});

  @JsonKey(name: r'async_refresh', required: true, includeIfNull: false)
  final AsyncRefresh asyncRefresh;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is GetAsyncRefreshV1Alpha200Response &&
          other.asyncRefresh == asyncRefresh;

  @override
  int get hashCode => asyncRefresh.hashCode;

  factory GetAsyncRefreshV1Alpha200Response.fromJson(
    Map<String, dynamic> json,
  ) => _$GetAsyncRefreshV1Alpha200ResponseFromJson(json);

  Map<String, dynamic> toJson() =>
      _$GetAsyncRefreshV1Alpha200ResponseToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
