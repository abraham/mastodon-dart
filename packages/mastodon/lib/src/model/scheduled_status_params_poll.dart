//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'scheduled_status_params_poll.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ScheduledStatusParamsPoll {
  /// Returns a new [ScheduledStatusParamsPoll] instance.
  ScheduledStatusParamsPoll({
    required this.options,

    required this.expiresIn,

    required this.multiple,

    required this.hideTotals,
  });

  /// The poll options to be used.
  @JsonKey(name: r'options', required: true, includeIfNull: false)
  final List<String> options;

  /// How many seconds the poll should last before closing.
  @JsonKey(name: r'expires_in', required: true, includeIfNull: false)
  final int expiresIn;

  /// Whether the poll allows multiple choices.
  @JsonKey(name: r'multiple', required: true, includeIfNull: false)
  final bool multiple;

  /// Whether the poll should hide total votes until after voting has ended.
  @JsonKey(name: r'hide_totals', required: true, includeIfNull: false)
  final bool hideTotals;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ScheduledStatusParamsPoll &&
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

  factory ScheduledStatusParamsPoll.fromJson(Map<String, dynamic> json) =>
      _$ScheduledStatusParamsPollFromJson(json);

  Map<String, dynamic> toJson() => _$ScheduledStatusParamsPollToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
