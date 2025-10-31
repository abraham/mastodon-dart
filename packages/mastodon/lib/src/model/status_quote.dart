//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:mastodon/src/model/quote.dart';
import 'package:mastodon/src/model/quote_state_enum.dart';
import 'package:mastodon/src/model/status.dart';
import 'package:mastodon/src/model/shallow_quote.dart';
import 'package:copy_with_extension/copy_with_extension.dart';
import 'package:json_annotation/json_annotation.dart';

part 'status_quote.g.dart';

@CopyWith()
@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class StatusQuote {
  /// Returns a new [StatusQuote] instance.
  StatusQuote({this.quotedStatus, this.state, this.quotedStatusId});

  @JsonKey(name: r'quoted_status', required: false, includeIfNull: false)
  final Status? quotedStatus;

  /// The state of the quote. Unknown values should be treated as `unauthorized`.
  @JsonKey(name: r'state', required: false, includeIfNull: false)
  final QuoteStateEnum? state;

  /// The identifier of the status being quoted. This will be `null`, unless the `state` attribute is one of `accepted`, `blocked_account`, `blocked_domain` or `muted_account`.
  @JsonKey(name: r'quoted_status_id', required: false, includeIfNull: false)
  final String? quotedStatusId;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is StatusQuote &&
          other.quotedStatus == quotedStatus &&
          other.state == state &&
          other.quotedStatusId == quotedStatusId;

  @override
  int get hashCode =>
      quotedStatus.hashCode + state.hashCode + quotedStatusId.hashCode;

  factory StatusQuote.fromJson(Map<String, dynamic> json) =>
      _$StatusQuoteFromJson(json);

  Map<String, dynamic> toJson() => _$StatusQuoteToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }
}
