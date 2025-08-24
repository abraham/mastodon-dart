//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'update_status_request_poll.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UpdateStatusRequestPoll {
  /// Returns a new [UpdateStatusRequestPoll] instance.
  UpdateStatusRequestPoll({
    this.options,

    this.expiresIn,

    this.multiple,

    this.hideTotals,
  });

  /// Possible answers to the poll. If provided, `media_ids` cannot be used, and `poll[expires_in]` must be provided.
  @JsonKey(name: r'options', required: false, includeIfNull: false)
  final List<String>? options;

  /// Duration that the poll should be open, in seconds. If provided, `media_ids` cannot be used, and `poll[options]` must be provided.
  @JsonKey(name: r'expires_in', required: false, includeIfNull: false)
  final int? expiresIn;

  /// Allow multiple choices? Defaults to false.
  @JsonKey(name: r'multiple', required: false, includeIfNull: false)
  final bool? multiple;

  /// Hide vote counts until the poll ends? Defaults to false.
  @JsonKey(name: r'hide_totals', required: false, includeIfNull: false)
  final bool? hideTotals;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is UpdateStatusRequestPoll &&
          other.options == options &&
          other.expiresIn == expiresIn &&
          other.multiple == multiple &&
          other.hideTotals == hideTotals;

  @override
  int get hashCode =>
      options.hashCode +
      expiresIn.hashCode +
      multiple.hashCode +
      hideTotals.hashCode;

  factory UpdateStatusRequestPoll.fromJson(Map<String, dynamic> json) =>
      _$UpdateStatusRequestPollFromJson(json);

  Map<String, dynamic> toJson() => _$UpdateStatusRequestPollToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
