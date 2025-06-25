//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'trends_link_history_inner.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TrendsLinkHistoryInner {
  /// Returns a new [TrendsLinkHistoryInner] instance.
  TrendsLinkHistoryInner({
    required this.accounts,
    required this.day,
    required this.uses,
  });

  /// The counted accounts using the link within that day.
  @JsonKey(
    name: r'accounts',
    required: true,
    includeIfNull: false,
  )
  final String accounts;

  /// UNIX timestamp on midnight of the given day.
  @JsonKey(
    name: r'day',
    required: true,
    includeIfNull: false,
  )
  final String day;

  /// The counted statuses using the link within that day.
  @JsonKey(
    name: r'uses',
    required: true,
    includeIfNull: false,
  )
  final String uses;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TrendsLinkHistoryInner &&
          other.accounts == accounts &&
          other.day == day &&
          other.uses == uses;

  @override
  int get hashCode => accounts.hashCode + day.hashCode + uses.hashCode;

  factory TrendsLinkHistoryInner.fromJson(Map<String, dynamic> json) =>
      _$TrendsLinkHistoryInnerFromJson(json);

  Map<String, dynamic> toJson() => _$TrendsLinkHistoryInnerToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
