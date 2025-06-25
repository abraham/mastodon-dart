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
    this.state,
    this.status,
  });

  /// The state of the quote.
  @JsonKey(
    name: r'state',
    required: false,
    includeIfNull: false,
  )
  final StateEnum? state;

  @JsonKey(
    name: r'status',
    required: false,
    includeIfNull: false,
  )
  final Status? status;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Quote && other.state == state && other.status == status;

  @override
  int get hashCode => state.hashCode + (status == null ? 0 : status.hashCode);

  factory Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);

  Map<String, dynamic> toJson() => _$QuoteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
