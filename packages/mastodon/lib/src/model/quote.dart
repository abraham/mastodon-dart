//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/status.dart';
import 'package:mastodon/src/model/state_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'quote.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class Quote {
  /// Returns a new [Quote] instance.
  Quote({
    required this.state,
    this.quotedStatus,
  });

  /// The state of the quote.
  @JsonKey(
    name: r'state',
    required: true,
    includeIfNull: false,
  )
  final StateEnum state;

  @JsonKey(
    name: r'quoted_status',
    required: false,
    includeIfNull: false,
  )
  final Status? quotedStatus;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Quote &&
          other.state == state &&
          other.quotedStatus == quotedStatus;

  @override
  int get hashCode =>
      state.hashCode + (quotedStatus == null ? 0 : quotedStatus.hashCode);

  factory Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);

  Map<String, dynamic> toJson() => _$QuoteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
