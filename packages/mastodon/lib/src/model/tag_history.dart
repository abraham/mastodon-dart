//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'tag_history.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TagHistory {
  /// Returns a new [TagHistory] instance.
  TagHistory({
    required this.accounts,
    required this.day,
    required this.uses,
  });

  /// The total of accounts using the tag within that day.
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

  /// The counted usage of the tag within that day.
  @JsonKey(
    name: r'uses',
    required: true,
    includeIfNull: false,
  )
  final String uses;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is TagHistory &&
          other.accounts == accounts &&
          other.day == day &&
          other.uses == uses;

  @override
  int get hashCode => accounts.hashCode + day.hashCode + uses.hashCode;

  factory TagHistory.fromJson(Map<String, dynamic> json) =>
      _$TagHistoryFromJson(json);

  Map<String, dynamic> toJson() => _$TagHistoryToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
