//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/state_enum.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shallow_quote.g.dart';

@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ShallowQuote {
  /// Returns a new [ShallowQuote] instance.
  ShallowQuote({
    required this.state,
    this.statusId,
  });

  /// The state of the quote.
  @JsonKey(
    name: r'state',
    required: true,
    includeIfNull: false,
  )
  final StateEnum state;

  /// The identifier of the status being quoted, if the quote has been accepted. This will be `null`, unless the `state` attribute is `accepted`.
  @JsonKey(
    name: r'status_id',
    required: false,
    includeIfNull: false,
  )
  final String? statusId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is ShallowQuote &&
          other.state == state &&
          other.statusId == statusId;

  @override
  int get hashCode =>
      state.hashCode + (statusId == null ? 0 : statusId.hashCode);

  factory ShallowQuote.fromJson(Map<String, dynamic> json) =>
      _$ShallowQuoteFromJson(json);

  Map<String, dynamic> toJson() => _$ShallowQuoteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
